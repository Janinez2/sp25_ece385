//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------
//test

module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [7:0] keycodes_test, //only for sim
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, MapX, MapY;//, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    logic   hit;
    //ball.sv and eceb_walls
    logic [9:0] idx_X;
    logic [9:0] idx_Y;
    
    //task num
    logic [2:0] printer_num, printer_display;
    logic task_num_on;
    logic [3:0] debug_state;
    logic [3:0] ampt_counter;
    logic       printer_win_flag;
    logic       circuit_win_flag;
    logic       maze_win_flag;
    logic       shower_win_flag;
    logic       coffee_win_flag;
    logic       vials_win_flag;
    logic [3:0] screen;
    
    //task coffee
    logic [3:0] coffee_display;
    
    //task vials
    logic [1:0] vials_display;
    logic [9:0] vial_x;
    
    assign reset_ah = reset_rtl_0;
    
    logic [3:0] frame;
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({MapY[7:4], MapY[3:0], MapX[7:4], MapX[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({{3'b0, vials_win_flag}, screen, debug_state,{3'b0,task_num_on}}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_usb mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    //Big fsm
    big_fsm FSM(
        .Reset(reset_ah), 
        .frame_clk(vsync),
        .keycode(keycode0_gpio[7:0]),
        .MapX(MapX), 
        .MapY(MapY), 
//        .tasks_complete(),
        .printer_win_flag(printer_win_flag),
        .circuit_win_flag(1'b0),
        .maze_win_flag(1'b0),
        .shower_win_flag(1'b0),
        .coffee_win_flag(coffee_win_flag),
        .vials_win_flag(vials_win_flag),
        .screen(screen) //make variable and put into color mapper
    );
    
    
    
    //Ball Module
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .keycode(keycodes_test), //only for sim
        .MapX(MapX),
        .MapY(MapY),
        .idx_X(idx_X),
        .idx_Y(idx_Y),
        .vga_clk(clk_25MHz),
        .blank(vde),
        .DrawX(drawX),
        .DrawY(drawY),
        .hit(hit)
//        .bound_red(bound_red),
//        .bound_green(bound_green),
//        .bound_blue(bound_blue)
//        .BallS(ballsizesig)
    );
    
//    //Color Mapper Module   
    color_mapper color_instance(
        .Reset(reset_ah),
        .vga_clk(clk_25MHz),
        .blank(vde),
        .DrawX(drawX),
        .DrawY(drawY),
        .MapX(MapX),
        .MapY(MapY),
        .frame(frame),
        .hit(hit),
        .vial_x(vial_x),
        .printer_num(printer_num),
        .printer_display(printer_display),
        .coffee_display(coffee_display),
        .vials_display(vials_display),
        .screen(screen),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );

    Animate walking(
        .Reset(reset_ah), 
        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
        .keycode(keycodes_test), //only for sim
        .frame(frame)
    );
    
    task_num printer_task(
        .Reset(reset_ah), 
        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
        .keycode(keycodes_test), //only for sim
        .screen(screen),
        //.task_(),
        .MapX(MapX), 
        .MapY(MapY), 
        .num(printer_num), 
        .display(printer_display),
        .task_num_on(task_num_on),
        .debug_state(debug_state),
        .ampt_counter(ampt_counter),
        .win_flag(printer_win_flag) 
     );
     
    task_coffee coffee_task(
        .Reset(reset_ah), 
        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
        .keycode(keycodes_test), //only for sim
        .MapX(MapX), 
        .MapY(MapY),
        .screen(screen),
        .state(coffee_display),
        .win_flag(coffee_win_flag) 
    );
    
    task_vials vials_task(
        .Reset(reset_ah), 
        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
        .keycode(keycodes_test), //only for sim
	    //.task_,
	    .screen(screen),
	    .MapX(MapX), 
	    .MapY(MapY),
        .vial_x(vial_x), 
        .display(vials_display),
        .win_flag(vials_win_flag) 
     );
     
//    task_shower shower_task(
//        .Reset(reset_ah), 
//        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
//	    //.task_,
//	    .screen(screen),
//	    .MapX(MapX), 
//	    .MapY(MapY),
//        .knob(knob), // sprites 0 through 7 
//	    .display(shower_display) //00 off, 01 start, 10 win, 11 lose
//     );
     
    
endmodule
