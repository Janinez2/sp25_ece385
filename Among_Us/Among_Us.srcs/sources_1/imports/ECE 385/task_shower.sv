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


module task_shower(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
//	input  logic 		task_,
	input logic [9:0]  MapX, 
    input logic [9:0]  MapY, 
    output logic [2:0]  knob, // sprites 0 through 7 
	output logic [1:0] display //00 off, 01 start, 10 win, 11 lose
     );
    
// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [3:0] {
		off, 
		state0, 
		state1,
		state2,
		state3,
		state4,
		state5,
		state6,
		state7,
		success,
		fail
	} curr_state, next_state; 
	logic [3:0] counter;
    logic [9:0] task_shower_x, task_shower_y;
    logic task_shower_on;
    logic win_flag;

	always_comb
	begin
	// Assign outputs based on 'state'
		unique case (curr_state) 
			off:     display = 2'b00;
			state0, state1, state2, state3, state4, state5, state6, state7: display = 2'b01;
			success: display = 2'b10;
			fail: display = 2'b11;
			
		endcase
		unique case (curr_state) 
			off, state0, success, fail:	knob = 3'b000;
			state1:  knob = 3'b001;
			state2:  knob = 3'b010;
			state3:  knob = 3'b011;
			state4:  knob = 3'b100;
			state5:  knob = 3'b101;
			state6:  knob = 3'b110;
			state7:  knob = 3'b111;
		endcase
	end

	always_ff @(posedge frame_clk or posedge Reset) begin
	if (Reset) begin
		counter <= 0;
		curr_state <= off;
		task_shower_on <= 0;
		win_flag <= 0;
	end else begin
		// state transition
		curr_state <= next_state;

		// win flag
		if (curr_state == success)
			win_flag <= 1;

		// counter
		case (curr_state)
			state0, state1, state2, state3, state4, state5, state6, state7, success, fail: begin
				if (counter >= 5)
					counter <= 0;
				else
					counter <= counter + 1;
			end
			default: counter <= 0;
		endcase
	end
end

	assign task_shower_x = 0;
	assign task_shower_y = 0;
	always_comb begin
		task_shower_on <= (MapX < task_shower_x + 5 && MapX > task_shower_x - 5 && MapY < task_shower_y + 5 && MapY > task_shower_y -5);
	end

	

	

// Assign outputs based on state
	always_comb
	begin
		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 
			off :    
			begin
                if (task_shower_on && !win_flag)       
                    next_state = state0;
				else
				    next_state = off;
			end
			state0: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state1;
				else
					next_state = state0;
			end
			state1: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state2;
				else
					next_state = state1;
			end
			state2: 
			begin
				if (keycode == 8'h2C)
					next_state = success;
				else if (counter >= 5)
					next_state = state3;
				else
					next_state = state2;
			end
			state3: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state4;
				else
					next_state = state3;
			end
			state4: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state5;
				else
					next_state = state4;
			end
			state5: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state6;
				else
					next_state = state5;
			end
			state6: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state7;
				else
					next_state = state6;
			end
			state7: 
			begin
				if (keycode == 8'h2C)
					next_state = fail;
				else if (counter >= 5)
					next_state = state0;
				else
					next_state = state7;
			end
			success: 
			begin
				if (counter >=5)
					next_state = off;
				else
					next_state = success;
			end
			fail: 
			begin
				if (counter >=5)
					next_state = off;
				else
					next_state = fail;
			end
   
		endcase
	end


    
endmodule
