






//-------------------------------------------------------------------------                                                                                            
//    Ball.sv                                                            --                                                                                            
//    Viral Mehta                                                        --                                                                                            
//    Spring 2005                                                        --                                                                                            
//                                                                       --                                                                                            
//    Modified by Stephen Kempf     03-01-2006                           --                                                                                            
//                                  03-12-2007                           --                                                                                            
//    Translated by Joe Meng        07-07-2013                           --                                                                                            
//    Modified by Zuofu Cheng       08-19-2023                           --                                                                                            
//    Modified by Satvik Yellanki   12-17-2023                           --                                                                                            
//    Fall 2024 Distribution                                             --                                                                                            
//                                                                       --                                                                                            
//    For use with ECE 385 USB + HDMI Lab                                --                                                                                            
//    UIUC ECE Department                                                --                                                                                            
//-------------------------------------------------------------------------                                                                                            
                                                                                                                                                                       
                                                                                                                                                                       
module  ball                                                                                                                                                           
(                                                                                                                                                                      
    input  logic        Reset,                                                                                                                                         
    input  logic        frame_clk,                                                                                                                                     
    input  logic [7:0]  keycode,                                                                                                                                       
//input  logic [3:0] bound_red, bound_green, bound_blue,                                                                                                               
    input logic vga_clk,                                                                                                                                               
	input logic [9:0] DrawX, DrawY,                                                                                                                                       
	input logic blank,                                                                                                                                                    
                                                                                                                                                                       
    output logic [9:0]  MapX,                                                                                                                                          
    output logic [9:0]  MapY,                                                                                                                                          
    output logic [9:0] idx_X,                                                                                                                                          
    output logic [9:0] idx_Y,                                                                                                                                          
    output logic        hit                                                                                                                                            
    //output logic [9:0]  MapS                                                                                                                                         
);                                                                                                                                                                     
                                                                                                                                                                       
                                                                                                                                                                       
	                                                                                                                                                                      
    parameter [9:0] Map_X_Center= 115;  // Center position on the X axis, 425, 525, 500,250,1277, 200, 172                                                             
    parameter [9:0] Map_Y_Center= 130;  // Center position on the Y axis,320, 393,375,150,956, 900,120, 186                                                            
    parameter [9:0] Map_X_Min=0;       // Leftmost point on the X axis                                                                                                 
    parameter [9:0] Map_X_Max= 480;     // Rightmost point on the X axis, 639,3199, 1279,1049, 959,1019, 500, 2554, 400, 500, 400, 350,387,493,480                          
    parameter [9:0] Map_Y_Min=0;       // Topmost point on the Y axis                                                                                                  
    parameter [9:0] Map_Y_Max= 280;     // Bottommost point on the Y axis, 479,2399,787 959, 300, 1913, 240,340, 280, 250, 240,320, 340                                      
    parameter [9:0] Map_X_Step=1;      // Step size on the X axis                                                                                                      
    parameter [9:0] Map_Y_Step=1;      // Step size on the Y axis                                                                                                      
                                                                                                                                                                       
    logic [9:0] Map_X_Motion;                                                                                                                                          
    logic [9:0] Map_X_Motion_next;                                                                                                                                     
    logic [9:0] Map_Y_Motion;                                                                                                                                          
    logic [9:0] Map_Y_Motion_next;                                                                                                                                     
                                                                                                                                                                       
    logic [9:0] Map_X_next;                                                                                                                                            
    logic [9:0] Map_Y_next;                                                                                                                                            
                                                                                                                                                                       
    logic [9:0] sprtYS;  // default sprite size                                                                                                                        
    logic [9:0] sprtXS;                                                                                                                                                
    logic [3:0] red, green, blue;                                                                                                                                      
    //logic [3:0] bound_red, bound_green, bound_blue;                                                                                                                  
    logic   up, down, left, right;                                                                                                                                     
    logic   move;                                                                                                                                                      
    logic [9:0] offsetX, offsetY;                                                                                                                                      
    logic [9:0] MapX_curr, MapY_curr; 
    logic [9:0] MapX_calc, MapY_calc;                                                                                                                                 
                                                                                                                                                                       
    assign MapX = MapX_curr;                                                                                                                                           
    assign MapY = MapY_curr;                                                                                                                                           
                                                                                                                                                          
                  
    always_comb 
    begin
        //default
        MapX_calc = MapX_curr;
        MapY_calc = MapY_curr;
        hit = 1'b0;
        case (keycode)
            8'h1A : MapY_calc = MapY_curr - 10'd4; // W - up
            8'h16 : MapY_calc = MapY_curr + 10'd4; // S - down
            8'h04 : MapX_calc = MapX_curr - 10'd4; // A - left
            8'h07 : MapX_calc = MapX_curr + 10'd4; // D - right
            default: ; // Do nothing
        endcase
    end                                                                                                                                                     
    eceb_walls bounds(                                                                                                                                                 
        .DrawX(DrawX),                                                                                                                                                 
        .DrawY(DrawY),                                                                                                                                                 
        .MapX(MapX_calc),                                                                                                                                                   
        .MapY(MapY_calc),                                                                                                                                                   
        .idx_X(idx_X),                                                                                                                                                 
        .idx_Y(idx_Y),                                                                                                                                                 
        .move(move)                                                                                                                                                    
        );                                                                                                                                                             
                                                                                                                                                              
                                                                                                                                                                       
    assign sprtYS = 5;  // default sprite size, 50, 25                                                                                                                 
    assign sprtXS = 4;//40, 20                                                                                                                                         
//    assign Map_X_next = (MapX_curr + Map_X_Motion_next);                                                                                                               
//    assign Map_Y_next = (MapY_curr + Map_Y_Motion_next);                                                                                                               
                                                                                                                                                                       
    always_ff @(posedge frame_clk /*or posedge Reset*/) //make sure the frame clock is instantiated correctly                                                              
    begin: Move_Map                                                                                                                                             
			                                                                                                                                                                    
        if (Reset)                                                                                                                                                     
        begin                                                                                                                                                                    
                                                                                                                                                                       
            MapY_curr <= Map_Y_Center;                                                                                                                                 
			MapX_curr <= Map_X_Center;                                                                                                                                                    
        end   
        else if(move)begin
            MapX_curr <= MapX_calc;
            MapY_curr <= MapY_calc;
        end                                                                                                                                                         
        else                                                                                                                                                           
        begin                                                                                                                                                      
			MapY_curr <= MapY_curr;  // Update map position                                                                                                           
            MapX_curr <= MapX_curr;                 
			                                                                                                                                                       
		end                                                                                                                                                                  
    end                                                                                                                                                                
                                                                                                                                                                       
                                                                                                                                                                       
                                                                                                                                                                       
                                                                                                                                                                       
endmodule                                                                                                                                                              
                                                                                                                                                                       
