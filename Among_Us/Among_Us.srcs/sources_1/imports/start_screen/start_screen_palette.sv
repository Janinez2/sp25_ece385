module start_screen_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'h8, 4'h8, 4'hB},
	{4'h2, 4'h3, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule
