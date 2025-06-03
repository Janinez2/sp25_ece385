`timescale 1ns / 1ps

module  coffee_color_mapper ( input  logic         blank, vga_clk,
                            input logic             reset,
                            input  logic [9:0]   DrawX, DrawY,
                            input logic [3:0]    coffee_display,
                            output logic [3:0]   red, green, blue );

    logic [3:0] task_coffee_red,   task_coffee_green,   task_coffee_blue;
    logic [3:0] task_coffee_red1,  task_coffee_green1,  task_coffee_blue1;
    logic [3:0] task_coffee_red2,  task_coffee_green2,  task_coffee_blue2;
    logic [3:0] task_coffee_red3,  task_coffee_green3,  task_coffee_blue3;
    logic [3:0] task_coffee_red4,  task_coffee_green4,  task_coffee_blue4;
    
    
    logic [17:0] task_coffee_rom_address;
    logic [2:0] rom_q_coffee, rom_q_coffee1, rom_q_coffee2, rom_q_coffee3, rom_q_coffee4;
    
    
    logic [9:0] min_x_coffee, min_y_coffee, max_y_coffee, max_x_coffee;
    
     
    logic negedge_vga_clk;
    assign negedge_vga_clk = ~vga_clk;
    
     
    assign task_coffee_rom_address = ((DrawX * 200) / 640) + (((DrawY * 100) / 480) * 200);
    
    //fix this later
    assign min_x_coffee = 10'd414; //416, 130
    assign max_y_coffee = 10'd350; //206, 73
    assign max_x_coffee = 10'd477; //149
    
    always_comb begin
        unique case (coffee_display)
            4'b0010: min_y_coffee = 10'd330; //start
            4'b0111: min_y_coffee = 10'd310; //start_1
            4'b1000: min_y_coffee = 10'd290; //start_2
            4'b1001: min_y_coffee = 10'd270; //start_3
            4'b1010: min_y_coffee = 10'd250; //start_4
            4'b1011: min_y_coffee = 10'd230; //start_5
            4'b1100: min_y_coffee = 10'd210; //start_6
            4'b0011: min_y_coffee = 10'd229; // win
            default: min_y_coffee = 10'd350; // default is empty
        endcase
    end
    
    always_comb
        begin:RGB_Display
            if (coffee_display == 4'b0001) begin
                    red = task_coffee_red;
                    green = task_coffee_green;
                    blue = task_coffee_blue;
                end
                else if (coffee_display == 4'b0010 ||coffee_display == 4'b0111 
                    || coffee_display == 4'b1000 || coffee_display == 4'b1001 
                    || coffee_display == 4'b1010 || coffee_display == 4'b1011 
                    || coffee_display == 4'b0111 || coffee_display == 4'b1100) begin //shows coffee and pour
//                    min_y_coffee = 10'd330;
                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
                        red = 4'h4;
                        green= 4'h3; 
                        blue = 4'h2; 
                    end
                    else if (DrawX < 10'd451 && DrawX > 10'd446 && DrawY < 10'd350 && DrawY > 10'd131) begin //b25939
                        red = 4'h4;
                        green= 4'h3;
                        blue = 4'h2;
                    end
                    else begin
                        red = task_coffee_red;
                        green = task_coffee_green;
                        blue = task_coffee_blue;
                    end
                end
//                else if (coffee_display == 4'b0111) begin //shows coffee and pour
////                    min_y_coffee = 10'd310;
//                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
//                        red = 4'h4;
//                        green= 4'h3;
//                        blue = 4'h2;
//                    end
//                    else begin
//                        red = task_coffee_red1;
//                        green = task_coffee_green1;
//                        blue = task_coffee_blue1;
//                    end
//                end 
//                else if (coffee_display == 4'b1000) begin //shows coffee and pour
////                    min_y_coffee = 10'd290;
//                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
//                        red = 4'h4;
//                        green= 4'h3;
//                        blue = 4'h2;
//                    end
//                    else begin
//                        red = task_coffee_red1;
//                        green = task_coffee_green1;
//                        blue = task_coffee_blue1;
//                    end
//                end 
//                else if (coffee_display == 4'b1001) begin //shows coffee and pour
////                    min_y_coffee = 10'd270;
//                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
//                        red = 4'h4;
//                        green= 4'h3;
//                        blue = 4'h2;
//                    end
//                    else begin
//                        red = task_coffee_red1;
//                        green = task_coffee_green1;
//                        blue = task_coffee_blue1;
//                    end
//                end
//                else if (coffee_display == 4'b1010) begin //shows coffee and pour
////                    min_y_coffee = 10'd250;
//                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
//                        red = 4'h4;
//                        green= 4'h3;
//                        blue = 4'h2;
//                    end
//                    else begin
//                        red = task_coffee_red1;
//                        green = task_coffee_green1;
//                        blue = task_coffee_blue1;
//                    end
//                end
//                else if (coffee_display == 4'b1011) begin //shows coffee and pour
////                    min_y_coffee = 10'd230;
//                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
//                        red = 4'h4;
//                        green= 4'h3;
//                        blue = 4'h2;
//                    end
//                    else begin
//                        red = task_coffee_red1;
//                        green = task_coffee_green1;
//                        blue = task_coffee_blue1;
//                    end
//                end
//                //state_6
//                 else if (coffee_display == 4'b1100) begin //shows coffee and pour
////                    min_y_coffee = 10'd210;
//                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
//                        red = 4'h4;
//                        green= 4'h3;
//                        blue = 4'h2;
//                    end
//                    else begin
//                        red = task_coffee_red1;
//                        green = task_coffee_green1;
//                        blue = task_coffee_blue1;
//                    end
//                end
               
                
                //WIN
                else if (coffee_display == 4'b0011) begin //shows win min_y_coffee = 10'd229
                    if (DrawX < max_x_coffee && DrawX > min_x_coffee && DrawY < max_y_coffee && DrawY > min_y_coffee) begin //b25939
                        red = 4'h4;
                        green = 4'h3;
                        blue = 4'h2;
                    end
                    else begin
                        red = task_coffee_red2;
                        green = task_coffee_green2;
                        blue = task_coffee_blue2;
                    end
                end
                else if (coffee_display == 4'b0100) begin //shows lose
                    if (DrawX <= max_x_coffee && DrawX >= min_x_coffee && DrawY <= max_y_coffee && DrawY > min_y_coffee) begin  //b25939
                        red = 4'h4;
                        green= 4'h3;
                        blue = 4'h2;
                    end
                    else begin
                        red = task_coffee_red3;
                        green = task_coffee_green3;
                        blue = task_coffee_blue3;
                    end
                end
                else if (coffee_display == 4'b0101) begin //shows overflow
                    red = task_coffee_red4;
                    green = task_coffee_green4;
                    blue = task_coffee_blue4;
                end
        end
     
//    always_ff @(posedge vga_clk) begin
//        if (reset)
//            min_y_coffee <= max_y_coffee;
//        else if (coffee_display == 3'b010)
//            min_y_coffee <= min_y_coffee -  10;
//        else
//            min_y_coffee <= min_y_coffee;
//    end
    
    
    //coffee cup
    coffee_rom                  coffee_rom (
        .clka   (negedge_vga_clk),
        .addra (task_coffee_rom_address),
        .douta       (rom_q_coffee)
    );
    coffee_palette              coffee_palette (
        .index (rom_q_coffee),
        .red   (task_coffee_red),
        .green (task_coffee_green),
        .blue  (task_coffee_blue)
    );
    //coffee pouring
     
//    coffee_pour_rom             coffee_pour_rom (
//        .clka   (negedge_vga_clk),
//        .addra (task_coffee_rom_address),
//        .douta       (rom_q_coffee1)
//    );
//    coffee_pour_palette         coffee_pour_palette (
//        .index (rom_q_coffee1),
//        .red   (task_coffee_red1),
//        .green (task_coffee_green1),
//        .blue  (task_coffee_blue1)
//    );
    //coffee win
    coffee_successful_rom       coffee_successful_rom (
        .clka   (negedge_vga_clk),
        .addra (task_coffee_rom_address),
        .douta       (rom_q_coffee2)
    );
    coffee_successful_palette   coffee_successful_palette (
        .index (rom_q_coffee2),
        .red   (task_coffee_red2),
        .green (task_coffee_green2),
        .blue  (task_coffee_blue2)
    );
    //coffee lose
    coffee_fail_rom             coffee_fail_rom (
        .clka   (negedge_vga_clk),
        .addra (task_coffee_rom_address),
        .douta       (rom_q_coffee3)
    );
    coffee_fail_palette         coffee_fail_palette (
        .index (rom_q_coffee3),
        .red   (task_coffee_red3),
        .green (task_coffee_green3),
        .blue  (task_coffee_blue3)
    );
     
    //coffee overflow
    coffee_overflow_rom         coffee_overflow_rom (
        .clka   (negedge_vga_clk),
        .addra (task_coffee_rom_address),
        .douta       (rom_q_coffee4)
    );
    coffee_overflow_palette     coffee_overflow_palette (
        .index (rom_q_coffee4),
        .red   (task_coffee_red4),
        .green (task_coffee_green4),
        .blue  (task_coffee_blue4)
    );
    
    endmodule
