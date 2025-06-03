`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2025 10:38:50 PM
// Design Name: 
// Module Name: Animate
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


module Animate(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,

//    output logic [9:0]  MapX, 
//    output logic [9:0]  MapY, 
//    output logic [9:0]  MapS,
    output logic [3:0]  frame
    );
    
// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [6:0] {
		s_startR, //standing facing right
		//right1
		s_right1_1, 
		s_right1_2,
		s_right1_3,
		s_right1_4,
		s_right1_5,
		s_right1_6,
		s_right1_7,
		s_right1_8,
		s_right1_9,
		s_right1_10,
		//right2
		s_right2_1, 
		s_right2_2,
		s_right2_3,
		s_right2_4,
		s_right2_5,
		s_right2_6,
		s_right2_7,
		s_right2_8,
		s_right2_9,
		s_right2_10,
		
		//left1
		s_left1_1, 
		s_left1_2,
		s_left1_3,
		s_left1_4,
		s_left1_5,
		s_left1_6,
		s_left1_7,
		s_left1_8,
		s_left1_9,
		s_left1_10,
		//left2
		s_left2_1,
		s_left2_2,
		s_left2_3,
		s_left2_4,
		s_left2_5,
		s_left2_6,
		s_left2_7,
		s_left2_8,
		s_left2_9,
		s_left2_10,
		//standing facing left
		s_startL
	} curr_state, next_state; 

	always_comb
	begin
	// Assign outputs based on 'state'
		unique case (curr_state) 
			s_startR:     frame = 3'b000;
			s_right1_1, s_right1_2, s_right1_3, s_right1_4, s_right1_5, s_right1_6, s_right1_7, s_right1_8, s_right1_9, s_right1_10  :    frame = 3'b001;
			
			s_right2_1, s_right2_2, s_right2_3, s_right2_4, s_right2_5, s_right2_6, s_right2_7, s_right2_8, s_right2_9, s_right2_10   :   frame = 3'b010;
			
			s_left1_1, s_left1_2, s_left1_3, s_left1_4, s_left1_5, s_left1_6, s_left1_7, s_left1_8, s_left1_9, s_left1_10 :    frame = 3'b011;
			
			s_left2_1, s_left2_2, s_left2_3, s_left2_4, s_left2_5, s_left2_6, s_left2_7, s_left2_8, s_left2_9, s_left2_10 :    frame = 3'b100;
			
			s_startL:    frame = 3'b101;
			default:  frame = 3'b000;
		endcase
	end

// Assign outputs based on state
	always_comb
	begin
		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 
			s_startR :    
			begin
				//if (keycode == 8'h1A) //up(w)
				//if (keycode == 8'h16) //down(s)
				 //right(d)
                if (keycode == 8'h07 || keycode == 8'h1A || keycode == 8'h16 )       
                    next_state = s_right1_1;
				//left(a))
				else if(keycode == 8'h04)   
				    next_state = s_left1_1;
				else
				    next_state = s_startR;
			end
            //right1
			s_right1_1 :    next_state = s_right1_2;
			s_right1_2 :    next_state = s_right1_3;
			s_right1_3 :    next_state = s_right1_4;
			s_right1_4 :    next_state = s_right1_5;
            s_right1_5 :    next_state = s_right1_6;
            s_right1_6 :    next_state = s_right1_7;
            s_right1_7 :    next_state = s_right1_8;
            s_right1_8 :    next_state = s_right1_9;
            s_right1_9 :    next_state = s_right1_10;
            s_right1_10 :   next_state = s_right2_1;
            //right2
			s_right2_1 :    next_state = s_right2_2;
			s_right2_2 :    next_state = s_right2_3;
			s_right2_3 :    next_state = s_right2_4;
			s_right2_4 :    next_state = s_right2_5;
            s_right2_5 :    next_state = s_right2_6;
            s_right2_6 :    next_state = s_right2_7;
            s_right2_7 :    next_state = s_right2_8;
            s_right2_8 :    next_state = s_right2_9;
            s_right2_9 :    next_state = s_right2_10;
            s_right2_10 :   
			begin
			     //  right, up , or down
			     if(keycode == 8'h07 || keycode == 8'h1A || keycode == 8'h16)     
			         next_state = s_right1_1;
			     //  left
			     else if(keycode == 8'h04)   
			         next_state = s_left1_1;
			     //  standing
			     else    
			         next_state = s_startR;
			end
			//left1
			s_left1_1 :    next_state = s_left1_2;
			s_left1_2 :    next_state = s_left1_3;
			s_left1_3 :    next_state = s_left1_4;
			s_left1_4 :    next_state = s_left1_5;
            s_left1_5 :    next_state = s_left1_6;
            s_left1_6 :    next_state = s_left1_7;
            s_left1_7 :    next_state = s_left1_8;
            s_left1_8 :    next_state = s_left1_9;
            s_left1_9 :    next_state = s_left1_10;
            s_left1_10 :    next_state = s_left2_1;
			//left2
			s_left2_1 :    next_state = s_left2_2;
			s_left2_2 :    next_state = s_left2_3;
			s_left2_3 :    next_state = s_left2_4;
			s_left2_4 :    next_state = s_left2_5;
            s_left2_5 :    next_state = s_left2_6;
            s_left2_6 :    next_state = s_left2_7;
            s_left2_7 :    next_state = s_left2_8;
            s_left2_8 :    next_state = s_left2_9;
            s_left2_9 :    next_state = s_left2_10;
            s_left2_10 :
			begin
			     //  left, up , or down
			     if(keycode == 8'h04 || keycode == 8'h1A || keycode == 8'h16)     
			         next_state = s_left1_1;
			     //  right
			     else if(keycode == 8'h07)   
			         next_state = s_right1_1;
			     //  standing
			     else    
			         next_state = s_startL;
			end
			s_startL :
			begin
			     if (keycode == 8'h07)       
                    next_state = s_right1_1;
				//left(a))
				else if(keycode == 8'h04|| keycode == 8'h16 || keycode == 8'h1A)   
				    next_state = s_left1_1;
				else
				    next_state = s_startL;
			end
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge frame_clk)  
	begin
		if (Reset)
		begin
			curr_state <= s_startR;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end
    
endmodule
