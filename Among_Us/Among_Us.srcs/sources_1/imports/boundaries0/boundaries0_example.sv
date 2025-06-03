module boundaries0_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [9:0] MapX, MapY,
	input logic blank,
	input logic [9:0] offsetX, offsetY,
	//input logic [17:0] rom_address,
	output logic [3:0] red, green, blue,
	//output logic right/*, left, up, down*/
	output logic move
);

logic [17:0] rom_address;
logic [0:0] rom_q;

logic [3:0] red, green, blue;
//logic [3:0] curr_r, curr_g, curr_b;
logic [3:0] palette_red, palette_green, palette_blue;
logic [9:0] Map_X_Center;  // Center position on the X axis, 425, 525, 500
logic [9:0] Map_Y_Center;  // Center position on the Y axis,320, 393,375
//logic up, down, left, right;
logic right_rom_q_delayed;
logic enable;

assign DrawX_Center = 324;
assign DrawY_Center = 244;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 500) / 640) + (((DrawY * 300) / 480) * 500);
//assign rom_address = ((((DrawX+MapX) * 100) / 640)+ offsetX) + (((((DrawY+MapY) * 60) / 480)+ offsetY) * 500);
//assign rom_address = ((((DrawX+MapX+ offsetX) * 100) / 640)) + (((((DrawY+MapY+ offsetY) * 60) / 480)) * 500);
//assign rom_address = ((((Map_X_Center + MapX+ offsetX) * 100) / 640)) + (((((Map_Y_Center + MapY + offsetY) * 60) / 480)) * 500);
//assign rom_address = (((Map_X_Center * 100) / 640)+MapX) + ((((Map_Y_Center * 60) / 480)+MapY) * 500);
assign rom_address = (((DrawX * 100) / 640)+MapX) + ((((DrawY * 60) / 480)+MapY) * 500);
assign right_addr = (((DrawX_Center * 100) / 640)+MapX) + ((((DrawY_Center * 60) / 480)+MapY) * 500);

always_ff @(posedge vga_clk) begin
    enable <= 1'b0;
    right_rom_q_delayed <= right_rom_q;
    enable <= 1'b1;
end

always_comb begin
    if(enable == 1'b1)
        move = right_rom_q_delayed;
    else
        move = 1'b0;
end

//always_comb 
//begin
//    if(right_rom_q) 
//        move <= 1'b1;
//    else
//        move <= 1'b0;   
//end

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;
//	right <= 1'b0;
//	left <= 1'b0;
//	up <= 1'b0;
//	down <= 1'b0;

	if (blank) begin
	   red <= palette_red;
	   green <= palette_green;
	   blue <= palette_blue;
	end
	   
//	if(/*DrawX >= 300 && DrawX <= 340 && DrawY >= 215 && DrawY <= 265 && */rom_q) 
//        move <= 1'b1;
//    else
//        move <= 1'b0;   
	   
	//end
	   
	   
	   
//	   if(DrawX == 340 && DrawY == 240 )begin
//	       if (!(palette_red == 4'h0 && palette_green == 4'h0 && palette_blue == 4'h0))
//                right <= 1'b1;
//           else
//                right <= 1'b0;
//       end
//	   else 
//           right <= 1'b0;
//	   if(DrawX == 300 && DrawY == 240 && !(red == 4'h0 && green == 4'h0 && blue == 4'h0))
//	       left = 1'b1;
//	   if(DrawX == 320 && DrawY == 200 && !(red == 4'h0 && green == 4'h0 && blue == 4'h0))
//	       up = 1'b1;
//	   if(DrawX == 320 && DrawY == 200 && !(red == 4'h0 && green == 4'h0 && blue == 4'h0))
//	       down = 1'b1;
		
	//end
end

//always_ff @(posedge vga_clk)
//begin
//	right <= 1'b0;

//    if(!(curr_r == 4'h0 && curr_g == 4'h0 && curr_b == 4'h0))
//        right = 1'b1;
////    if(!(curr_r == 4'h0 && curr_g == 4'h0 && curr_b == 4'h0))
////	    left = 1'b1;
////    if(!(red == 4'h0 && green == 4'h0 && curr_b == 4'h0))
////        up = 1'b1;
////    if(!(red == 4'h0 && green == 4'h0 && curr_b == 4'h0))
////        down = 1'b1;
		
//end

boundaries0_rom boundaries0_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

boundaries0_rom bound_idx (
	.clka   (negedge_vga_clk),
	.addra (right_addr),
	.douta       (right_rom_q)
);

boundaries_palette boundaries_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
