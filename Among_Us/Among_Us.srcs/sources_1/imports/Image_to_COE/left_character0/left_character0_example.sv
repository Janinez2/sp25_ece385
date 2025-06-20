module left_character0_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [10:0] rom_address;
logic [1:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic [9:0]startX, startY;
//assign startX = 300; //320-20
//assign startY = 215; //240-25
assign startX = 280; //320-40
assign startY = 190; //240-50

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 40) / 640) + (((DrawY * 50) / 480) * 40);
//assign rom_address = (DrawX - startX) + ((DrawY - startY) * 40);
assign rom_address = ((DrawX*50/100) - startX) + (((DrawY*40/80) - startY) * 40);

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

left_character0_rom left_character0_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

left_character0_palette left_character0_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
