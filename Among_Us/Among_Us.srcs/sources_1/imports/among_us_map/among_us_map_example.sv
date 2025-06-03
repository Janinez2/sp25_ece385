module among_us_map_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [9:0] MapX, MapY,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [17:0] rom_address;
logic [2:0] rom_q;
logic [9:0] nDrawX, nDrawY;

//assign nDrawX = ((DrawX * 500) / 640 ) + 280;
//assign nDrawY = ((DrawY * 300) / 480) + 130;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 500) / 640) + (((DrawY * 300) / 480) * 500);
//assign rom_address = (((nDrawX+270) * 100)/640) + ((((nDrawY+110) * 60)/480)*100);
//assign rom_address = (nDrawX*100)/640 + ((nDrawY)*100);
//assign rom_address = (nDrawX*100)/640 + (((nDrawY*75)/480)*100);
//assign rom_address = (DrawX - startX) + ((DrawY - startY) * 40);
//assign rom_address = (nDrawX/100)*640 + (((nDrawY/75)*480)*100);
//assign rom_address = (((DrawX+320)*80)/640) + ((((DrawY+240)*60)/480)*80);
//assign rom_address = (((DrawX+240) * 100) / 640) + ((((DrawY+160) * 60) / 480) * 500);
//assign rom_address = (((DrawX+525) * 100) / 640) + ((((DrawY+394) * 60) / 480) * 500);
//assign rom_address = (((DrawX+1600) * 100) / 640) + ((((DrawY+394) * 60) / 480) * 500);
//assign rom_address = (((DrawX+MapX) * 100) / 640) + ((((DrawY+MapY) * 60) / 480) * 500);
assign rom_address = (((DrawX * 100) / 640)+MapX) + ((((DrawY * 60) / 480)+MapY) * 500);

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end


among_us_map_rom among_us_map_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

among_us_map_palette among_us_map_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

//sprite_0_example standing(
//    .vga_clk(vga_clk), //clk25MHz
//    .DrawX(DrawX), 
//    .DrawY(DrawY),
//    .blank(blank), //vde
//    .red(sprite_red), 
//    .green(sprite_green), 
//    .blue(sprite_blue)
//);

//sprite_0_rom sprite_0_rom (
//	.clka   (negedge_vga_clk),
//	.addra (sprite_rom_address),
//	.douta       (sprite_rom_q)
//);

//sprite_0_palette sprite_0_palette (
//	.index (sprite_rom_q),
//	.red   (sprite_red),
//	.green (sprite_green),
//	.blue  (sprite_blue)
//);

endmodule
