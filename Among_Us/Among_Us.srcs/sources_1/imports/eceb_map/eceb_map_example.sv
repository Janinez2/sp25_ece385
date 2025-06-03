module eceb_map_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic [9:0] MapX, MapY,
	output logic [3:0] red, green, blue
);

//logic [17:0] rom_address;
logic [18:0] rom_address;
logic [2:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 600) / 640) + (((DrawY * 400) / 480) * 600);
//assign rom_address = (((DrawX * 100) / 640)+ MapX) + ((((DrawY * 60) / 480)+MapY) * 600);
//assign rom_address = (((DrawX * 200) / 640)+ MapX) + ((((DrawY * 120) / 480)+MapY) * 600);
//assign rom_address = (((DrawX * 250) / 640)+ MapX) + ((((DrawY * 150) / 480)+MapY) * 600);
//assign rom_address = (((DrawX * 180) / 640)+ MapX) + ((((DrawY * 120) / 480)+MapY) * 600);
//assign rom_address = ((DrawX / 3) + MapX) + (((DrawY / 3) + MapY) * 600);
//assign rom_address = ((DrawX / 4) + MapX) + (((DrawY / 4) + MapY) * 600);

//extended map
assign rom_address = ((DrawX / 4) + MapX) + (((DrawY / 4) + MapY) * 640);


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

eceb_map_rom eceb_map_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

eceb_map_palette eceb_map_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
