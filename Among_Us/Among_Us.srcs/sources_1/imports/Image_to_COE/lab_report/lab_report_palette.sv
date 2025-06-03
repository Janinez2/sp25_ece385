module task_num_lab_report_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'h2, 4'h3, 4'h5},
	{4'h8, 4'h8, 4'hB}
};

assign {red, green, blue} = palette[index];

endmodule
