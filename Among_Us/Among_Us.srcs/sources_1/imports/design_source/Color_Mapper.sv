//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic blank, vga_clk, Reset,
                       input  logic [9:0] DrawX, DrawY,
                       input  logic [9:0] MapX, MapY,
                       input  logic [3:0] frame,
                       input  logic [9:0] vial_x,
                       input logic hit,
                       input logic [2:0]  printer_num,
                       input logic [2:0]  printer_display,
                       input logic [3:0]  coffee_display,
                       input logic [2:0]  vials_display,
                       input logic [3:0]  screen,
                       output logic [3:0]  Red, Green, Blue );
    
    logic [9:0] spriteX, spriteY;
    logic sprite_on;
    assign spriteX = 320;
    assign spriteY = 240;
    
    logic [3:0] map_red, map_green, map_blue;
    
    //starting screen
    logic [3:0] start_red, start_green, start_blue;
    logic [3:0] win_red, win_green, win_blue;
    
    //right walking
    logic [3:0] sprtR_red, sprtR_green, sprtR_blue;
    logic [3:0] sprt_r1_red, sprt_r1_green, sprt_r1_blue;
    logic [3:0] sprt_r2_red, sprt_r2_green, sprt_r2_blue;
    //left walking
    logic [3:0] sprtL_red, sprtL_green, sprtL_blue;
    logic [3:0] sprt_l1_red, sprt_l1_green, sprt_l1_blue;
    logic [3:0] sprt_l2_red, sprt_l2_green, sprt_l2_blue;
    
    //tasks
    logic [3:0] printer_red, printer_green, printer_blue;
    logic [3:0] shower_red, shower_green, shower_blue;
    logic [3:0] maze_red, maze_green, maze_blue;
    logic [3:0] circuit_red, circuit_green, circuit_blue;
    logic [3:0] coffee_red, coffee_green, coffee_blue;
    logic [3:0] vials_red, vials_green, vials_blue;
	 
	logic task_on;
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - spriteX;
    assign DistY = DrawY - spriteY;
    //assign Size = Ball_size;
    //
//    always_comb
    
    
//    begin:sprt_on_proc
//        if (DrawX >= 300 && DrawX <= 340 && DrawY >= 215 && DrawY <= 265 && 
//	       //!(sprt_red == 4'hF && sprt_green == 4'h0 && sprt_blue == 4'hF))
//	       !(Red == 4'hF && Green == 4'h0 && Blue 4'hF))
//            sprite_on = 1'b1;
//        else 
//            sprite_on = 1'b0;
//     end 
       
    always_comb
            
    begin:RGB_Display
    //printer task
    if(screen == 4'd0) //starting screen
    begin
        Red = start_red;
        Green = start_green;
        Blue = start_blue;
    end
    else if(screen == 4'd2) //printer 
    begin
        Red = printer_red;
        Green = printer_green;
        Blue = printer_blue;
    end
    else if(screen == 4'd3) //vials
    begin
        Red = vials_red;
        Green = vials_green;
        Blue = vials_blue;
    end
    else if(screen == 4'd4) //coffee
    begin
        Red = coffee_red;
        Green = coffee_green;
        Blue = coffee_blue;
    end
//    else if(screen == 4'd5) //shower
//    begin
//        Red = shower_red;
//        Green = shower_green;
//        Blue = shower_blue;
//    end
//    else if(screen == 4'd6) //maze
//    begin
//        Red = maze_red;
//        Green = maze_green;
//        Blue = maze_blue;
//    end
//    else if(screen == 4'd7) //circuit
//    begin
//        Red = circuit_red;
//        Green = circuit_green;
//        Blue = circuit_blue;
//    end
//    else if(screen == 4'd8) //win
//    begin
//        Red = win_red;
//        Green = win_green;
//        Blue = win_blue;
//    end
    else  //default is map
    begin
        Red = map_red; 
        Green = map_green;
        Blue = map_blue;
        
        
            //if ((sprite_on == 1'b1)) begin //change to get from sprite
        unique case (frame) 
            3'b000  : 
            begin
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
               !(sprtR_red == 4'hF && sprtR_green == 4'h0 && sprtR_blue == 4'hF))
               begin
                Red = sprtR_red;
                Green = sprtR_green;
                Blue = sprtR_blue;
                end
            end
            3'b001  :
            begin
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
               !(sprt_r1_red == 4'hF && sprt_r1_green == 4'h0 && sprt_r1_blue == 4'hF))
               begin
                Red = sprt_r1_red;
                Green = sprt_r1_green;
                Blue = sprt_r1_blue;
                end
            end
            3'b010  :
            begin
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
                !(sprt_r2_red == 4'hF && sprt_r2_green == 4'h0 && sprt_r2_blue == 4'hF))
                begin
                Red = sprt_r2_red;
                Green = sprt_r2_green;
                Blue = sprt_r2_blue;
                end
            end
            3'b011  :
            begin
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
               !(sprt_l1_red == 4'hF && sprt_l1_green == 4'h0 && sprt_l1_blue == 4'hF))
               begin
                Red = sprt_l1_red;
                Green = sprt_l1_green;
                Blue = sprt_l1_blue;
                end
            end
            3'b100  :
            begin
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
                !(sprt_l2_red == 4'hF && sprt_l2_green == 4'h0 && sprt_l2_blue == 4'hF))
                begin
                Red = sprt_l2_red;
                Green = sprt_l2_green;
                Blue = sprt_l2_blue;
                end
            end
            3'b101  :
            begin
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
                !(sprtL_red == 4'hF && sprtL_green == 4'h0 && sprtL_blue == 4'hF))
                begin
                Red = sprtL_red;
                Green = sprtL_green;
                Blue = sprtL_blue;
                end
            end
            default :
            begin 
            if (DrawX >= 281 && DrawX <= 360 && DrawY >= 190 && DrawY <= 281 && 
                !(sprtR_red == 4'hF && sprtR_green == 4'h0 && sprtR_blue == 4'hF))
                begin
                Red = sprtR_red;
                Green = sprtR_green;
                Blue = sprtR_blue;
                end
            end
            endcase
        end
        
        
    end    
    
//    always_comb
//    begin 
//        //if printer_display is 1-8 turn task on 
//        if(printer_display >= 3'b001 && printer_display <= 3'b111)
//            task_on = 1'b1;
//        else
//            task_on = 1'b0; //default is 0
            
//    end   

    
    eceb_map_example map(
        .vga_clk(vga_clk),
        .DrawX(DrawX), 
        .DrawY(DrawY),
        .MapX(MapX), 
        .MapY(MapY),
        .blank(blank),
        .red(map_red), 
        .green(map_green), 
        .blue(map_blue)
    );
 
     sprite_0_example standingR(
        .vga_clk(vga_clk), //clk25MHz
        .DrawX(DrawX), 
        .DrawY(DrawY),
        .blank(blank), //vde
        .hit(hit),
        .red(sprtR_red), 
        .green(sprtR_green), 
        .blue(sprtR_blue)
    );
    
    sprite_1_example right_1(
	   .vga_clk(vga_clk),
	   .DrawX(DrawX), 
	   .DrawY(DrawY),
	   .blank(blank),
	   .red(sprt_r1_red), 
	   .green(sprt_r1_green), 
	   .blue(sprt_r1_blue)
    );
    
    sprite_2_example right_2(
	   .vga_clk(vga_clk),
	   .DrawX(DrawX), 
	   .DrawY(DrawY),
	   .blank(blank),
	   .red(sprt_r2_red), 
	   .green(sprt_r2_green), 
	   .blue(sprt_r2_blue)
    );
    
    left_character0_example standingL(
	   .vga_clk(vga_clk),
	   .DrawX(DrawX), 
	   .DrawY(DrawY),
	   .blank(blank),
	   .red(sprtL_red), 
	   .green(sprtL_green), 
	   .blue(sprtL_blue)
    );
    
    left_character1_example left_1(
	   .vga_clk(vga_clk),
	   .DrawX(DrawX), 
	   .DrawY(DrawY),
	   .blank(blank),
	   .red(sprt_l1_red), 
	   .green(sprt_l1_green), 
	   .blue(sprt_l1_blue)
    );
    
    left_character2_example left_2(
	   .vga_clk(vga_clk),
	   .DrawX(DrawX), 
	   .DrawY(DrawY),
	   .blank(blank),
	   .red(sprt_l2_red), 
	   .green(sprt_l2_green), 
	   .blue(sprt_l2_blue)
    );
    
    num_color_mapper printer_color( 
        .blank(blank), 
        .vga_clk(vga_clk),
        .DrawX(DrawX), 
        .DrawY(DrawY),
        .printer_num(printer_num), 
        .printer_display(printer_display),
        .red(printer_red), 
        .green(printer_green), 
        .blue(printer_blue)
    );
    
    coffee_color_mapper coffee_color(
        .blank(blank), 
        .vga_clk(vga_clk),
        .reset (Reset),
        .DrawX (DrawX), 
        .DrawY (DrawY),
        .coffee_display (coffee_display),
        .red(coffee_red), 
        .green(coffee_green), 
        .blue(coffee_blue) 
    );
    
   vials_color_mapper vials_colors( 
        .blank(blank), 
        .vga_clk(vga_clk),
        .DrawX(DrawX), 
        .DrawY(DrawY),
        .vial_x(vial_x),  
        .vial_display(vials_display),
        .red(vials_red), 
        .green(vials_green), 
        .blue(vials_blue) 
    );
    
    start_screen_example start_screen(
        .vga_clk(vga_clk),
        .DrawX(DrawX),
        .DrawY(DrawY),
        .blank(blank),
        .red(start_red), 
        .green(start_green), 
        .blue(start_blue)
    );
endmodule
