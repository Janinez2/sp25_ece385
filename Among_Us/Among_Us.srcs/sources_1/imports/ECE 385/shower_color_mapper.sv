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

module  shower_color_mapper ( input  logic         blank, vga_clk,
                       input  logic [9:0]   DrawX, DrawY,
                       input logic [2:0]  knob, // sprites 0 through 7 
	                   input logic [1:0] shower_display, //00 off, 01 start, 10 win, 11 lose
                       output logic [3:0]   red, green, blue );

logic [3:0] task_shower_red, task_shower_green, task_shower_blue;
logic [3:0] task_shower_win_red, task_shower_win_green, task_shower_win_blue;


logic [3:0] task_shower1_red, task_shower1_green, task_shower1_blue;
logic [3:0] task_shower2_red, task_shower2_green, task_shower2_blue;
logic [3:0] task_shower3_red, task_shower3_green, task_shower3_blue;
logic [3:0] task_shower4_red, task_shower4_green, task_shower4_blue;
logic [3:0] task_shower5_red, task_shower5_green, task_shower5_blue;
logic [3:0] task_shower6_red, task_shower6_green, task_shower6_blue;
logic [3:0] task_shower7_red, task_shower7_green, task_shower7_blue;



logic [17:0]  task_shower_rom_address, task_shower_sprite_rom_address;

logic [2:0] rom_q_shower, rom_q_shower_win, rom_q_shower1, rom_q_shower2, 
        rom_q_shower3, rom_q_shower4, rom_q_shower5, rom_q_shower6, rom_q_shower7;

logic [9:0] knob_x1, knob_x2, knob_y1, knob_y2;



logic negedge_vga_clk;
assign negedge_vga_clk = ~vga_clk;


assign task_shower_rom_address = ((DrawX * 500) / 640) + (((DrawY * 300) / 480) * 500);
assign task_shower_sprite_rom_address = ((DrawX * 500) / 640) + (((DrawY * 300) / 480) * 500);


assign knob_x1 = 0;
assign knob_x2 = 0;

assign knob_y1 = 0;
assign knob_y2 = 0;

always_comb
    begin:RGB_Display
        if (shower_display == 2'b01) begin //shower
                red <= task_shower_red;
                green <= task_shower_green;
                blue <= task_shower_blue;
            end
            else if (shower_display == 2'b10) begin //win
                red <= task_shower_win_red;
                green <= task_shower_win_green;
                blue <= task_shower_win_blue;
            end
            else if (shower_display == 2'b11) begin //lose
                red <= 4'hF;
                green <= task_shower_green;
                blue <= task_shower_blue;
            end
            //sprites
            if (knob == 3'b001) begin //sprite 1
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)|| 
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower1_red == 4'hF && task_shower1_green == 4'h0 && task_shower1_blue == 4'hF)) begin
                        red <= task_shower1_red;
                        green <= task_shower1_green;
                        blue <= task_shower1_blue;
                    end
                end	

            end
            if (knob == 3'b010) begin //sprite 2
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)||
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower2_red == 4'hF && task_shower2_green == 4'h0 && task_shower2_blue == 4'hF)) begin
                        red <= task_shower2_red;
                        green <= task_shower2_green;
                        blue <= task_shower2_blue;
                    end
                end	

            end
            if (knob == 3'b011) begin //sprite 3
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)||
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower3_red == 4'hF && task_shower3_green == 4'h0 && task_shower3_blue == 4'hF)) begin
                        red <= task_shower3_red;
                        green <= task_shower3_green;
                        blue <= task_shower3_blue;
                    end
                end	

            end
            if (knob == 3'b100) begin //sprite 4
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)|| 
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower4_red == 4'hF && task_shower4_green == 4'h0 && task_shower4_blue == 4'hF)) begin
                        red <= task_shower4_red;
                        green <= task_shower4_green;
                        blue <= task_shower4_blue;
                    end
                end	

            end
            if (knob == 3'b101) begin //sprite 5
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)|| 
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower5_red == 4'hF && task_shower5_green == 4'h0 && task_shower5_blue == 4'hF)) begin
                        red <= task_shower5_red;
                        green <= task_shower5_green;
                        blue <= task_shower5_blue;
                    end
                end	

            end
            if (knob == 3'b110) begin //sprite 6
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)|| 
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower6_red == 4'hF && task_shower6_green == 4'h0 && task_shower6_blue == 4'hF)) begin
                        red <= task_shower6_red;
                        green <= task_shower6_green;
                        blue <= task_shower6_blue;
                    end
                end	

            end
            if (knob == 3'b111) begin //sprite 7
                if ((DrawX >= knob_x1 && DrawX <= knob_x1 + 5 && DrawY >= knob_y1 && DrawY <= knob_y1+5)|| 
                        (DrawX >= knob_x2 && DrawX <= knob_x2 + 5 && DrawY >= knob_y2 && DrawY <= knob_y2+5)) begin
                    if (!(task_shower7_red == 4'hF && task_shower7_green == 4'h0 && task_shower7_blue == 4'hF)) begin
                        red <= task_shower7_red;
                        green <= task_shower7_green;
                        blue <= task_shower7_blue;
                    end
                end	
            end
    end
    

//shower
shower_rom task_shower_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_rom_address),
	.douta       (rom_q_shower)
);
shower_palette task_shower_palette (
	.index (rom_q_shower),
	.red   (task_shower_red),
	.green (task_shower_green),
	.blue  (task_shower_blue)
);

//win - just highlight the screen green
shower_on_rom task_shower_win_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_rom_address),
	.douta       (rom_q_shower_win)
);

shower_on_palette task_shower_win_palette (
	.index (rom_q_shower_win),
	.red   (task_shower_win_red),
	.green (task_shower_win_green),
	.blue  (task_shower_win_blue)
);




task_shower1_rom task_shower1_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower1)
);

task_shower1_palette task_shower1_palette (
	.index (rom_q_shower1),
	.red   (task_shower1_red),
	.green (task_shower1_green),
	.blue  (task_shower1_blue)
);

task_shower2_rom task_shower2_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower2)
);

task_shower2_palette task_shower2_palette (
	.index (rom_q_shower2),
	.red   (task_shower2_red),
	.green (task_shower2_green),
	.blue  (task_shower2_blue)
);

task_shower3_rom task_shower3_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower3)
);

task_shower3_palette task_shower3_palette (
	.index (rom_q_shower3),
	.red   (task_shower3_red),
	.green (task_shower3_green),
	.blue  (task_shower3_blue)
);

task_shower4_rom task_shower4_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower4)
);

task_shower4_palette task_shower4_palette (
	.index (rom_q_shower4),
	.red   (task_shower4_red),
	.green (task_shower4_green),
	.blue  (task_shower4_blue)
);

task_shower5_rom task_shower5_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower5)
);

task_shower5_palette task_shower5_palette (
	.index (rom_q_shower5),
	.red   (task_shower5_red),
	.green (task_shower5_green),
	.blue  (task_shower5_blue)
);

task_shower6_rom task_shower6_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower6)
);

task_shower6_palette task_shower6_palette (
	.index (rom_q_shower6),
	.red   (task_shower6_red),
	.green (task_shower6_green),
	.blue  (task_shower6_blue)
);

task_shower7_rom task_shower7_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_shower_sprite_rom_address),
	.douta       (rom_q_shower7)
);

task_shower7_palette task_shower7_palette (
	.index (rom_q_shower7),
	.red   (task_shower7_red),
	.green (task_shower7_green),
	.blue  (task_shower7_blue)
);
    
endmodule
