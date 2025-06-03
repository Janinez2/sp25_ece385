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


module task_vials(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
	input  logic 		task_,
	input logic [5:0]   screen,
	input logic [9:0] MapX, MapY,
    output logic [9:0]  vial_x, 
	output logic [1:0] display,
	output logic win_flag 
     );
    
// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [3:0] {
		off, 
		start, 
		animate21,
		state1,
		animate14,
		state4,
		animate43,
		state3,
		animate32, 
		state2,
		animate25,
		win, 
		lose, 
		post_win
	} curr_state, next_state; 

//	logic win_flag;
	logic  task_vial_on;
	logic [6:0] counter;





//	always_comb
//	begin
//	// Assign outputs based on 'state'
//	//display = 00: no task displayed
//	//display = 01: vials
//	//display = 10: vials_right
//	//display = 11: vials_wrong
//		unique case (curr_state) 
//			off:    display = 2'b00;
//			start, animate21, state1, animate14, state4, animate43, state3, animate32, state2, animate25:	display = 2'b01;
//			post_win, win: 	display = 2'b10;
//			lose: 	display = 2'b11;
//		endcase
//	end



assign task_vial_on = (screen ==4'd3);
//x positions of the vials
localparam logic [11:0] vial_1 = 12'd120;
localparam logic [11:0] vial_2 = 12'd211;
localparam logic [11:0] vial_3 = 12'd303;
localparam logic [11:0] vial_4 = 12'd391;
localparam logic [11:0] vial_5 = 12'd485;


// Assign outputs based on state
	always_comb
	begin
		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 
			off :    
			begin
                if (task_vial_on && !win_flag)       
                    next_state = start;
				else
				    next_state = off;
			end
            start :   
			begin
			     if(keycode == 8'd30)  //1   
			         next_state = animate21;
				 else if (keycode >= 30 && keycode <=34 )  //between 2 and 5
				 	next_state = lose;
			     else    
			         next_state = start;
			end
			animate21: 
			begin
				if (vial_x == vial_1)
					next_state = state1;
				else
					next_state = animate21;
			end
			state1: 
			begin
			     if(keycode == 8'd33)  //4   
			         next_state = animate14;
				 else if (keycode >= 30 && keycode <=34) 
				 	next_state = lose;
			     else    
			         next_state = state1;
			end
			animate14: 
			begin
				if (vial_x == vial_4)
					next_state = state4;//used ot be state 1
				else
					next_state = animate14;
			end
			state4: 
			begin
			     if(keycode == 8'd32)  //3   
			         next_state = animate43;
				 else if (keycode >= 30 && keycode <=34) 
				 	next_state = lose;
			     else    
			         next_state = state4;
			end
			animate43: 
			begin
				if (vial_x == vial_3)
					next_state = state3;
				else
					next_state = animate43;
			end
			state3: 
			begin
			     if(keycode == 8'd31) //2    
			         next_state = animate32;
				 else if (keycode >= 30 && keycode <=34) 
				 	next_state = lose;
			     else    
			         next_state = state3;
			end
			animate32: 
			begin
				if (vial_x == vial_2)
					next_state = state2;
				else
					next_state = animate32;
			end
			state2: 
			begin
			     if(keycode == 8'd34)    //5
			         next_state = animate25;
				 else if (keycode >= 30 && keycode <=34) 
				 	next_state = lose;
			     else    
			         next_state = state2;
			end
			animate25: 
			begin
				if (vial_x == vial_5)
					next_state = win;
				else
					next_state = animate25;
			end
			lose: 	
			begin
				if (counter >= 100)
					next_state = off;
				else
					next_state = lose;
			end 
			win:	
			begin
				if (counter >= 100)
					next_state = post_win;
				else
					next_state = win;	
			end 
			post_win:
			     next_state = off;
		endcase
	end


	always_ff @(posedge frame_clk) begin
		
		if (Reset) begin
			win_flag <= 1'b0;
			curr_state <= off;
			counter <= 0;
			vial_x <= vial_2;
		end
		else 
		begin
		curr_state <= next_state;
		if (curr_state == post_win)
			win_flag <= 1'b1;
		else if (curr_state == animate21 || curr_state == animate43 || curr_state == animate32 )
			vial_x <= vial_x - 1;
		else if (curr_state == animate14 || curr_state == animate25)
			vial_x <= vial_x + 1;
		else if (curr_state == win || curr_state == lose) begin
            if (counter >= 100)
                counter <=0;
            else
                 counter<= counter + 1;
           end
        else
            counter <= 0;
        end
        
      
	// Assign outputs based on 'state'
	//display = 00: no task displayed
	//display = 01: vials
	//display = 10: vials_right
	//display = 11: vials_wrong
		unique case (curr_state) 
			off:    display = 2'b00;
			start, animate21, state1, animate14, state4, animate43, state3, animate32, state2, animate25:	display = 2'b01;
			post_win, win: 	display = 2'b10;
			lose: 	display = 2'b11;
			default: display = 3'b000;
		endcase
	end
	//updates flip flop, current state is the only one
//	always_ff @(posedge frame_clk)  
//	begin
//		if (Reset)
//		begin
//			curr_state <= off;
//		end
//		else 
//		begin
//			curr_state <= next_state;
//		end
//	end
    
endmodule
