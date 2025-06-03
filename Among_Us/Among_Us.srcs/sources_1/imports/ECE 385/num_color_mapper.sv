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

//move logic to color mapper

module  num_color_mapper ( input  logic         blank, vga_clk,
                       input  logic [9:0]   DrawX, DrawY,
                       input logic [2:0]    printer_num, 
	                   input logic [2:0]    printer_display,
                       output logic [3:0]   red, green, blue );

logic [3:0] task_num_red, task_num_green, task_num_blue;
logic [3:0] task_num_fail_red, task_num_fail_green, task_num_fail_blue;
logic [3:0] task_num_win_red, task_num_win_green, task_num_win_blue;
logic [3:0] task_num_report_red, task_num_report_green, task_num_report_blue;

logic [17:0] task_num_rom_address;
logic [17:0] task_num_winlose_rom_address;
logic [17:0] task_num_report_rom_address;
logic [2:0] rom_q_num, rom_q_num_fail, rom_q_num_win, rom_q_num_lab_report;


logic [9:0] min_x_bounds1, min_x_bounds2, min_x_bounds3, min_x_bounds4, min_x_bounds5;
logic [9:0] min_y_bounds1, min_y_bounds2, min_y_bounds3, min_y_bounds4, min_y_bounds5;

logic negedge_vga_clk;
assign negedge_vga_clk = ~vga_clk;


assign task_num_rom_address = ((DrawX * 300) / 640) + (((DrawY * 200) / 480) * 300);
assign task_num_winlose_rom_address = ((DrawX * 300)/640)- 290 +((((DrawY*200)/480)-23) *138);

//fix this later

assign min_x_bounds1 = 116; //w-42
assign min_x_bounds2 = 163; //w-44
assign min_x_bounds3 = 212; //w-38
assign min_x_bounds4 = 116; //w-42
assign min_x_bounds5 = 163; //w-44
//agg w = 42
assign min_y_bounds1 = 150; //h-71
assign min_y_bounds2 = 150;
assign min_y_bounds3 = 150;
assign min_y_bounds4 = 227; //h-68
assign min_y_bounds5 = 227;
//avg h = 70

always_comb
    begin:RGB_Display
        if (printer_display == 3'b001) begin 
            red = task_num_red;
            green = task_num_green;
            blue = task_num_blue;
        end
        //printer task show highlighted numbers
        else if (printer_display == 3'b010 ) begin 
        
            if (printer_num == 3'b001) begin
                if (DrawX > min_x_bounds1 && DrawX < min_x_bounds1 + 42 && DrawY > min_y_bounds1 && DrawY < min_y_bounds1+70 )  begin
                    red = task_num_red;
                    green = 4'hf;
                    blue = task_num_blue;
                end
                else begin
                    red = task_num_red;
                    green = task_num_green;
                    blue = task_num_blue;
                end
            end
            else if (printer_num == 3'b010) begin
                if (DrawX > min_x_bounds2 && DrawX < min_x_bounds2+42 && DrawY > min_y_bounds2 && DrawY < min_y_bounds2+70 )  begin
                    red = task_num_red;
                    green = 4'hf;
                    blue = task_num_blue;
                end
                else begin
                    red = task_num_red;
                    green = task_num_green;
                    blue = task_num_blue;
                end
            end
            else if (printer_num == 3'b011) begin
                if (DrawX > min_x_bounds3 && DrawX < min_x_bounds3+42 && DrawY > min_y_bounds3 && DrawY < min_y_bounds3+70 )  begin
                    red = task_num_red;
                    green = 4'hf;
                    blue = task_num_blue;
                end
                else begin
                    red = task_num_red;
                    green = task_num_green;
                    blue = task_num_blue;
                end
            end
            else if (printer_num == 3'b100) begin
                if (DrawX > min_x_bounds4 && DrawX < min_x_bounds4+42 && DrawY > min_y_bounds4 && DrawY < min_y_bounds4+70 )  begin
                    red = task_num_red;
                    green = 4'hf;
                    blue = task_num_blue;
                end
                else begin
                    red = task_num_red;
                    green = task_num_green;
                    blue = task_num_blue;
                    
                end
            end
            else if (printer_num == 3'b101) begin
                if (DrawX > min_x_bounds5 && DrawX < min_x_bounds5+42 && DrawY > min_y_bounds5 && DrawY < min_y_bounds5+70 )  begin
                    red = task_num_red;
                    green = 4'hf;
                    blue = task_num_blue;
                end
                else begin
                    red = task_num_red;
                    green = task_num_green;
                    blue = task_num_blue;
                end
            end
        end
        else if (printer_display == 3'b011) begin // show win screen //154
            red = task_num_red;
            green = task_num_green;
            blue = task_num_blue;
            if (DrawX >= 327 && DrawX <= 621 && DrawY >= 68 && DrawY <= 295 /*fix the bounds on ts*/)  begin
                    red = task_num_win_red;
                    green = task_num_win_green;
                    blue = task_num_win_blue;
                    end
            else if (DrawX >= 69 && DrawX <= 209 && DrawY >= 94 && DrawY <= 274 /*fix the bounds on ts*/) //DrawX >= 33 && DrawX <= 98 && DrawY >= 40 && DrawY <= 114 
                    begin//33,40 - 98,40; 33,114,
                    red = 4'hf;
                    green = 4'hf;
                    blue = 4'hf;
                    end
        end
        else if (printer_display == 3'b100) begin // show lose screen
//            if (DrawX >= 154 && DrawX <= 291 && DrawY >= 29 && DrawY <= 123 /*fix the bounds on ts*/)  begin
            red = task_num_red;
            green = task_num_green;
            blue = task_num_blue;
            if(DrawX >= 327 && DrawX <= 621 && DrawY >= 68 && DrawY <= 295 /*fix the bounds on ts*/)
            begin
                red = task_num_fail_red;
                green = task_num_fail_green;
                blue = task_num_fail_blue;
            end
        end
    end
    
//printer
task_num_rom task_num_rom (
	.clka   (negedge_vga_clk),
	.addra (task_num_rom_address),
	.douta       (rom_q_num)
);

task_num_palette task_num_palette (
	.index (rom_q_num),
	.red   (task_num_red),
	.green (task_num_green),
	.blue  (task_num_blue)
);

//printer fail
task_num_fail_rom task_num_fail_rom (
	.clka   (negedge_vga_clk),
	.addra (task_num_winlose_rom_address),
	.douta       (rom_q_num_fail)
);

task_num_fail_palette task_num_fail_palette (
	.index (rom_q_num_fail),
	.red   (task_num_fail_red),
	.green (task_num_fail_green),
	.blue  (task_num_fail_blue)
);

//print success 
task_num_win_rom task_num_win_rom (
	.clka   (negedge_vga_clk),
	.addra (task_num_winlose_rom_address),
	.douta       (rom_q_num_win)
);

task_num_win_palette task_num_win_palette (
	.index (rom_q_num_win),
	.red   (task_num_win_red),
	.green (task_num_win_green),
	.blue  (task_num_win_blue)
);

////lab report rom and palette
//task_num_lab_report_rom task_num_lab_report_rom (
//	.clka   (negedge_vga_clk),
//	.addra (task_num_rom_address),
//	.douta       (rom_q_num_lab_report)
//);

//task_num_lab_report_palette task_num_lab_report_palette(
//	.index(rom_q_num_lab_report),
//	.red(task_num_report_red), 
//	.green(task_num_report_green), 
//	.blue(task_num_report_blue)
//);

    
endmodule
