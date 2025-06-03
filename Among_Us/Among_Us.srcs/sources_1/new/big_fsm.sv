`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2025 07:48:30 AM
// Design Name: 
// Module Name: big_fsm
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


module big_fsm(
	input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
	input logic [9:0]  MapX, 
    input logic [9:0]  MapY, 
    input logic         printer_win_flag,
    input logic         circuit_win_flag,
    input logic         maze_win_flag,
    input logic         shower_win_flag,
    input logic         coffee_win_flag,
    input logic         vials_win_flag,
//    output logic [2:0]  num, 
	output logic [3:0] screen
//	output logic task_num_on,
//	output logic [3:0] debug_state,
//	output logic [3:0] ampt_counter
);

    //printer location
    parameter [9:0] task_num_x = 10'd375;
    parameter [9:0] task_num_y = 10'd46;
    //coffee location
    parameter [9:0] task_coffee_x = 10'd320;
    parameter [9:0] task_coffee_y = 10'd110;
    //vials location
    parameter [9:0] task_vials_x = 10'd465;
    parameter [9:0] task_vials_y = 10'd235;
    //maze location
    parameter [9:0] task_maze_x = 10'd20;
    parameter [9:0] task_maze_y = 10'd10;
    //circuit location
    parameter [9:0] task_circuit_x = 10'd100;
    parameter [9:0] task_circuit_y = 10'd190;
    //shower location
    parameter [9:0] task_shower_x = 10'd268;
    parameter [9:0] task_shower_y = 10'd55;
    
    
    logic [2:0]   tasks_complete;
    
	enum logic [3:0] {
		start, 
		map, 
		printer, 
		vials, 
		coffee, 
		maze,
		shower,
		circuit,
		win
	} curr_state, next_state; 

	always_comb
	begin
	// Assign outputs based on 'state'
		unique case (curr_state) 
			start    :   screen = 4'd0; 
            map      :   screen = 4'd1;
			printer  :   screen = 4'd2;
			vials    :   screen = 4'd3;
			coffee   :   screen = 4'd4;
			shower   :   screen = 4'd5;
			maze     :   screen = 4'd6;
			circuit  :   screen = 4'd7;
			win      :   screen = 4'd8;
			default  :   screen = 4'd1;
		endcase
	end

// Assign outputs based on state
	always_comb
	begin
	    tasks_complete = printer_win_flag + circuit_win_flag + maze_win_flag + shower_win_flag + coffee_win_flag + vials_win_flag;
	    
		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 
			start :    
			begin
				if (keycode == 8'd44) //space keycode
					next_state = map;
				else 
				    next_state = start;
			end
			map :    
			begin //right                    left                    up                  down
			     if(MapX < task_num_x + 50 && MapX > task_num_x-10  && MapY > task_num_y-10 && MapY < task_num_y + 50 && !printer_win_flag)
			         next_state = printer;
			     else if(MapX < task_vials_x  && MapX > task_vials_x - 30 && MapY > task_vials_y && MapY < task_vials_y + 30 && !vials_win_flag)
			         next_state = vials;
//			     else if(MapX < task_circuit_x && MapX > task_circuit_x - 30  && MapY > task_circuit_y - 30 && MapY < task_circuit_y + 30 && keycode == 8'd44)
//			         next_state = circuit;
//			     else if(MapX < task_maze_x + 40 && MapX > task_maze_x -40  && MapY > task_maze_y && MapY < task_maze_y + 40 && keycode == 8'd44)
//			         next_state = maze;
			     else if(MapX < task_coffee_x + 30 && MapX > task_coffee_x -10  && MapY > task_coffee_y && MapY < task_coffee_y + 40  && !coffee_win_flag)
			         next_state = coffee;
//			     else if(MapX < task_shower_x + 32 && MapX > task_shower_x- 32  && MapY > task_shower_y -14 && MapY < task_shower_y + 14 && keycode == 8'd44)
//			         next_state = shower;
//			     else if(tasks_complete == 3'b100)
//			         next_state = win;
			     else
			         next_state = map;
			end
			printer :
			begin
			     if(printer_win_flag == 1'b0)//no win flags
			         next_state = printer;
			     else
			         next_state = map;
			end
			vials :
			begin
			     if(vials_win_flag == 1'b0)
			         next_state = vials;
			     else
			         next_state = map;
			end/*
			maze :
			begin
			     if(!maze_win_flag)
			         next_state = maze;
			     else
			         next_state = map;
			end*/
			coffee :
			begin
			     if(coffee_win_flag == 1'b0)
			         next_state = coffee;
			     else
			         next_state = map;
			end/*
			circuit : 
			begin
			     if(!circuit_win_flag)
			         next_state = circuit;
			     else
			         next_state = map;
			end
			shower : 
			begin
			     if(!shower_win_flag)
			         next_state = shower;
			     else if(curr_state == shower && keycode == 8'd44)
			         next_state = shower;
			     else
			         next_state = map;
			end
			win :   
			begin
				if (keycode == 8'd44) //space keycode
					next_state = start;
				else
				    next_state = win;
			end*/
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge frame_clk)  
	begin
		if (Reset)
		begin
			curr_state <= start;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end

endmodule
