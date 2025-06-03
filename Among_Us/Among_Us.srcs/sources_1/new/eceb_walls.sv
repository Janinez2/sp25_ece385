`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2025 08:28:13 PM
// Design Name: 
// Module Name: eceb_walls
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module eceb_walls(
    //input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [9:0] MapX, MapY,
	//input logic blank,
	//input logic [9:0] offsetX, offsetY,
	//input logic [17:0] rom_address,
	//output logic [3:0] red, green, blue,
	//output logic right, left, up, down
	output logic move,
	output logic [9:0] idx_X,
    output logic [9:0] idx_Y
    );
    
    
    parameter [9:0] Map_X_Center= 122;  // Center position on the X axis, 425, 525, 500,250,1277, 200, 172                                                             
    parameter [9:0] Map_Y_Center= 146;  // Center position on the Y axis,320, 393,375,150,956, 900,120, 186                                                            
    parameter [9:0] Map_X_Min=0;       // Leftmost point on the X axis                                                                                                 
    parameter [9:0] Map_X_Max= 480;     // Rightmost point on the X axis, 639,3199, 1279,1049, 959,1019, 500, 2554, 400, 500, 400, 350,387,493,480                          
    parameter [9:0] Map_Y_Min=0;       // Topmost point on the Y axis                                                                                                  
    parameter [9:0] Map_Y_Max= 280;     // Bottommost point on the Y axis,
    
//    logic [9:0] idx_x;
//    logic [9:0] idx_Y;
    logic [9:0] DrawX_Center, DrawY_Center;
    assign DrawX_Center = 320;
    assign DrawY_Center = 240;
    
//    assign idx_X = ((DrawX_Center/4)+ MapX);//80 + mapX
//    assign idx_Y = ((DrawY_Center/4)+ MapY); //60 + mapY
    assign idx_X = MapX;
    assign idx_Y = MapY;


    always_comb
    begin
        //move = 1'b0;
        //sec 1
        if(idx_X >= 10'd200 && idx_X <= 10'd223 && idx_Y >= 10'd10 && idx_Y <= 10'd86)
            move = 1'b1;
        
        //sec 2
        else if(idx_X >= 10'd200 && idx_X < 10'd480 && idx_Y > 10'd3 && idx_Y <= 10'd11)
            move = 1'b1;
        
        //sec 3 (doesn't exists lol)
        
        //sec 4
        else if(idx_X >= 10'd313 && idx_X <=10'd334 && idx_Y >= 10'd10 && idx_Y <= 10'd66)
            move = 1'b1;
        
        //sec 5
        else if(idx_X >= 10'd237 && idx_X <=10'd334 && idx_Y >= 10'd65 && idx_Y <= 10'd90)
            move = 1'b1;
        
        //sec 6 and 7
        else if(idx_X >= 10'd237 && idx_X <= 10'd300 && idx_Y >= 10'd41 && idx_Y <= 10'd69)
            move = 1'b1;
        /*
        //sec 7
        else if(idx_X >= 334 && idx_X <=367 && idx_Y >= 102 && idx_Y <= 129)
            move = 1'b1;
        */
        //sec 8
        else if(idx_X >= 10'd345 && idx_X <= 10'd363 && idx_Y >= 10'd10 && idx_Y <= 10'd187)
            move = 1'b1;
        
        //sec 9
        else if(idx_X >= 10'd378 && idx_X < 10'd480 && idx_Y >= 10'd45 && idx_Y <= 10'd65)
            move = 1'b1;
        
        //sec 10
        else if(idx_X >= 10'd448 && idx_X < 10'd480 && idx_Y >= 10'd64 && idx_Y <= 10'd156)
            move = 1'b1;
        
        //sec 11
        else if(idx_X >= 10'd461 && idx_X < 10'd480 && idx_Y >= 10'd155 && idx_Y <= 10'd187)
            move = 1'b1;
        
        //sec 12
        else if(idx_X >= 10'd224 && idx_X < 10'd480 && idx_Y >= 10'd186 && idx_Y <= 10'd209)
            move = 1'b1;
        
        //sec 13
        else if(idx_X > 10'd0 && idx_X <=10'd223 && idx_Y >= 10'd80 && idx_Y <= 10'd163)
            move = 1'b1;
        
        //sec 14
        else if(idx_X > 10'd0 && idx_X <= 10'd130 && idx_Y >= 10'd10 && idx_Y <= 10'd15)
            move = 1'b1;
        
        //sec 15
        else if(idx_X >= 10'd120 && idx_X <= 10'd176 && idx_Y >= 10'd15 && idx_Y <= 10'd52)
            move = 1'b1;
        
        //sec 16
        else if(idx_X >= 10'd175 && idx_X <= 10'd190 && idx_Y >= 10'd10 && idx_Y <= 10'd86)
            move = 1'b1;
        
        //sec 17
        else if(idx_X >= 10'd236 && idx_X <= 10'd334 && idx_Y >= 10'd120 && idx_Y <= 10'd140)
            move = 1'b1;
//            if ( ((MapX-50)*(MapX-50) + (MapY-33)*(MapY-33)) <= 10'd196 )
//                move = 1'b0;
            
        //sec 18
        else if(idx_X >= 10'd264 && idx_X <= 10'd314 && idx_Y >= 10'd122 && idx_Y <= 10'd155)
            move = 1'b1;
        
        //sec 19
        else if(idx_X >= 10'd313 && idx_X <= 10'd334 && idx_Y >= 10'd122 && idx_Y <= 10'd187)
            move = 1'b1;
        
        //sec 20
        else if(idx_X > 10'd0 && idx_X <= 10'd18 && idx_Y >= 10'd162 && idx_Y < 10'd280)
            move = 1'b1;
        
        //sec 21
        else if(idx_X >= 10'd29 && idx_X <= 10'd50 && idx_Y >= 10'd162 && idx_Y <= 10'd230)
            move = 1'b1;
        
        //sec 22
        else if(idx_X >= 10'd45 && idx_X <= 10'd95 && idx_Y >= 10'd190 && idx_Y <= 10'd230)
            move = 1'b1;
        
        //sec 23
        else if(idx_X >= 10'd17 && idx_X <= 10'd225 && idx_Y >= 10'd257 && idx_Y < 10'd280)
            move = 1'b1; 
        
        //sec 24
        else if(idx_X >= 10'd200 && idx_X <= 10'd224 && idx_Y >= 10'd162 && idx_Y < 10'd280)
            move = 1'b1;
        
        //sec 25
        else if(idx_X >= 10'd236 && idx_X <= 10'd256 && idx_Y >= 10'd185 && idx_Y <= 10'd260)
            move = 1'b1;
        
        //sec 26
        else if(idx_X >= 10'd255 && idx_X <= 10'd284 && idx_Y >= 10'd235 && idx_Y <= 10'd260)
            move = 1'b1;
        
        //sec 27
        else if(idx_X >= 10'd280 && idx_X <= 10'd457 && idx_Y >= 10'd247 && idx_Y <= 10'd260)
            move = 1'b1; 
     
        else 
            move = 1'b0;
      
     end
    
endmodule
