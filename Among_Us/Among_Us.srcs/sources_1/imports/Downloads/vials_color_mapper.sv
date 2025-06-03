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

module  vials_color_mapper ( input  logic   blank, vga_clk,
                       input  logic [9:0]   DrawX, DrawY,
                       input logic [9:0]   vial_x,  
	                   input logic [1:0]    vial_display,
                       output logic [3:0]   red, green, blue );



logic [17:0]  task_vials_rom_address, task_vials_sprite_rom_address;

logic [2:0] rom_q_vials, rom_q_vials1, rom_q_vials2, rom_q_vials_sprite;

logic [9:0] vials_y;

logic negedge_vga_clk;
assign negedge_vga_clk = ~vga_clk;

//fix this later
assign task_vials_rom_address = ((DrawX * 150) / 640) + (((DrawY * 100) / 480) * 150);
assign task_vials_sprite_rom_address = ((DrawX ) / 2) - vial_x + (((DrawY) / 2) * 21); //-vial_x should fix animation


logic [3:0] task_vials_red,   task_vials_green,   task_vials_blue;
logic [3:0] task_vials_red1,  task_vials_green1,  task_vials_blue1;
logic [3:0] task_vials_red2,  task_vials_green2,  task_vials_blue2;
logic [3:0] task_vials_sprite_red,  task_vials_sprite_green,  task_vials_sprite_blue;


//fix this later


always_comb
    begin:RGB_Display
        if (vial_display == 2'b01) begin //shows vials
            red = task_vials_red;
            green = task_vials_green;
            blue = task_vials_blue;
            if (DrawX >= vial_x && DrawX <= vial_x + 42 && DrawY >= 0 && DrawY <= 42 && 
            !(task_vials_sprite_red == 4'hF && task_vials_sprite_green == 4'h0 && task_vials_sprite_blue == 4'hF))
            begin
                red = task_vials_sprite_red;
                green = task_vials_sprite_green;
                blue = task_vials_sprite_blue;
            end
        end
        else if (vial_display == 2'b10) begin //shows win
            red = task_vials_red;
            green = 4'hf;
            blue = task_vials_blue;
        end
        else if (vial_display == 2'b11) begin //shows lose
            red = 4'hf;
            green = task_vials_green;
            blue = task_vials_blue;
        end
    
end
    
vials_rom task_vials_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_vials_rom_address),
	.douta       (rom_q_vials)
);

task_vials_palette task_vials_palette (
	.index (rom_q_vials),
	.red   (task_vials_red),
	.green (task_vials_green),
	.blue  (task_vials_blue)
);

//win
//task_vials1_rom task_vials1_rom ( 
//	.clka   (negedge_vga_clk),
//	.addra (task_vials_rom_address),
//	.douta       (rom_q_vials1)
//);

//task_vials1_palette task_vials1_palette (
//	.index (rom_q_vials1),
//	.red   (task_vials_red1),
//	.green (task_vials_green1),
//	.blue  (task_vials_blue1)
//);

////lose
//task_vials2_rom task_vials2_rom ( 
//	.clka   (negedge_vga_clk),
//	.addra (task_vials_rom_address),
//	.douta       (rom_q_vials2)
//);

//task_vials2_palette task_vials2_palette (
//	.index (rom_q_vials2),
//	.red   (task_vials_red2),
//	.green (task_vials_green2),
//	.blue  (task_vials_blue2)
//);

//vials sprite

task_vials_sprite_rom task_vials_sprite_rom ( 
	.clka   (negedge_vga_clk),
	.addra (task_vials_sprite_rom_address),
	.douta       (rom_q_vials_sprite)
);

task_vials_sprite_palette task_vials_sprite_palette (
	.index (rom_q_vials_sprite),
	.red   (task_vials_sprite_red),
	.green (task_vials_sprite_green),
	.blue  (task_vials_sprite_blue)
);

    
endmodule
