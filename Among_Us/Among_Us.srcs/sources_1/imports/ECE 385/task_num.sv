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


module task_num(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input  logic [3:0]  screen,
	//input  logic 		task_,
	input logic [9:0]  MapX, 
    input logic [9:0]  MapY, 
    output logic [2:0]  num, 
	output logic [2:0] display,
	output logic task_num_on,
	output logic [3:0] debug_state,
	output logic [3:0] ampt_counter,
	output logic win_flag
     );
    
    
// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [5:0] {
		off, //display = 000
		blank_, // display = 001
		tile1, //display = 010, num = 001
		tile2, //display = 010, num = 010
		tile3, //display = 010, num = 011
		tile4, //display = 010, num = 100
		tile5, //display = 010, num = 101
		start, // display = 001
		start_w,
		attempt1, //display = 010, num = 001
		attempt1_w,
		attempt2, //display = 010, num = 010
		attempt2_w,
		attempt3, //display = 010, num = 011
		attempt3_w,
		attempt4, //display = 010, num = 100
		attempt4_w,
		//attempt5, //display = 010, num = 101
		win, //display = 011 
		post_win,
		lose //display = 100 
	} curr_state, next_state; 
	assign debug_state = curr_state;
	logic [6:0] counter;
	
	//keycode sampling
	logic [7:0] keycode_sampled;
    logic [3:0] keycode_counter;
//	logic [2:0] ampt_counter;f
//    logic win_flag;
    parameter [9:0] task_num_x = 10'd375;
    parameter [9:0] task_num_y = 10'd46;
//    logic       task_num_on;
    
//    assign task_num_on = (MapX < task_num_x + 30 && MapX > task_num_x  && MapY > task_num_y && MapY < task_num_y + 30);
    assign task_num_on = (screen == 4'd2);
//    always_comb
//    begin
//        if(screen == 4'd2)
//            task_num_on = 1'b1;
//        else
//            task_num_on = 1'b0;
//    end
// Assign outputs based on state
	always_comb
	begin
		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 
			off :    //show map
			begin
                if (task_num_on && !win_flag)       
                    next_state = blank_;
				else
				    next_state = off;
			end
			blank_ :    //show task and printer
			begin 
				if (counter >= 100)  
					next_state = tile1;
				else 
					next_state = blank_;
			end
			tile1 :    
			begin 
				if (counter >= 100)
					next_state = tile2;
				else 
					next_state = tile1;
			end
			tile2 :  
			begin 
				if (counter >= 100) 
					next_state = tile3;
				else 
					next_state = tile2;
			end
			tile3: 
			begin 
				if (counter >= 100) 
					next_state = tile4;
				else 
					next_state = tile3;
			end
            tile4 :   
			begin 
				if (counter >= 100) 
					next_state = tile5;
				else 
					next_state = tile4;
			end
            tile5 :   
			begin 
				if (counter >= 100) 
					next_state = start;
				else 
					next_state = tile5;
			end
            start :   
			begin
			     if(keycode_sampled == 8'd30)//change keycode     
			         next_state = start_w;
				 else if (keycode_sampled >= 8'd31 && keycode_sampled <= 8'd39) 
				 	next_state = lose;
			     else    
			         next_state = start;
			end
			start_w :   
			begin
			     if (keycode_sampled == 8'd00)//go to next state when keycode is == 00
			         next_state = attempt1;
			     else 
			         next_state = start_w;
			end
			attempt1: 
			begin
			     if(keycode_sampled == 8'd31)     
			         next_state = attempt1_w;
				 else if (keycode_sampled == 8'd30 || (keycode_sampled >= 8'd32 && keycode_sampled <= 8'd39)) 
				 	next_state = lose;
			     else    
			         next_state = attempt1;
			end
			attempt1_w: 
			begin
			     if (keycode_sampled == 8'd00)
			         next_state = attempt2;
			     else      
			         next_state = attempt1_w;
			end
			attempt2: 
			begin
			     if(keycode_sampled == 8'd32)     
			         next_state = attempt2_w;
				 else if ((keycode_sampled >= 8'd30 && keycode_sampled <=8'd31)||(keycode_sampled >= 8'd33 && keycode_sampled <= 8'd39)) 
				 	next_state = lose;
			     else    
			         next_state = attempt2;
			end
			attempt2_w: 
			begin
			     if (keycode_sampled == 8'd00)
			         next_state = attempt3;
			     else      
			         next_state = attempt2_w;
			end
			attempt3: 
			begin
			     if(keycode_sampled == 8'd33)     
			         next_state = attempt3_w;
				 else if ((keycode_sampled >= 8'd30 && keycode_sampled <=8'd32)||(keycode_sampled >= 8'd34 && keycode_sampled <= 8'd39)) 
				 	next_state = lose;
			     else    
			         next_state = attempt3;
			end
			attempt3_w: 
			begin
			     if (keycode_sampled == 8'd00)
			         next_state = attempt4;
			     else      
			         next_state = attempt3_w;
			end
			attempt4: 
			begin
			     if(keycode_sampled == 8'd34)     
			         next_state = attempt4_w;
				 else if ((keycode_sampled >= 8'd30 && keycode_sampled <=8'd33)||(keycode_sampled >= 8'd35 && keycode_sampled <= 8'd39)) 
				 	 next_state = lose;
			     else    
			         next_state = attempt4;
			end
			attempt4_w: 
			begin
			     if (keycode_sampled == 8'd00)
			         next_state = win;
			     else      
			         next_state = attempt4_w;
			end
//			attempt5: 
//			begin
//			     if(keycode == 8'h35)     
//			         next_state = win;
//				 else if (keycode >= 8'h30 && keycode <= 8'h39) 
//				 	next_state = lose;
//			     else    
//			         next_state = attempt5;
//			end
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
	
	
	
	always_ff @(posedge frame_clk /*or posedge Reset*/) begin
        if (Reset) begin
            counter <= 4'd0;
            curr_state <= off;
    		//task_num_on <= 1'b0;
    		win_flag <= 1'b0;
            display <= 3'd0;
            num <= 3'd0;
        end else begin
            // state transition
            curr_state <= next_state;
            //keycode_sampling logic
            if (keycode_counter == 4'd8) begin
                keycode_sampled <= keycode;   // update sampled key
                keycode_counter <= 0;
            end else begin
                keycode_counter <= keycode_counter + 1;
            end
    
            unique case (curr_state) 
                off:     display = 3'b000;
                blank_, start :	display = 3'b001;
                start_w, tile1, tile2, tile3, tile4, tile5, attempt1,attempt2,
                attempt3, attempt4,attempt1_w,attempt2_w,attempt3_w,attempt4_w         : display = 3'b010;
                win,attempt4_w : display = 3'b011;
                lose : display = 3'b100;
                default:     display = 3'b000;
            endcase
            unique case (curr_state) 
                off, blank_, start, win, lose:	num = 3'b000;
                tile1, attempt1, start_w:				num = 3'b001;
                tile2, attempt2,  attempt1_w:				num = 3'b010;
                tile3, attempt3, attempt2_w:				num = 3'b011;
                tile4, attempt4, attempt3_w:				num = 3'b100;
                tile5, attempt4_w:				num = 3'b101;
                default :    num = 3'b000;
                
            endcase
    
            // win flag
            if (curr_state == post_win)
                win_flag <= 1'b1;
    
            // counter
            unique case (curr_state)
                blank_, tile1, tile2, tile3, tile4, tile5, win, lose: begin
                    if (counter >= 100)
                        counter <= 0;
                    else
                        counter <= counter + 1;
                end
                default: counter <= 0;
            endcase
            /*unique case (curr_state)
                start, start_w, attempt1,attempt1_w, attempt2, attempt2_w, attempt3, attempt3_w, attempt4, attempt4_w : begin
                    if(ampt_counter >= 8)
                        ampt_counter <=0;
                    else
                        ampt_counter <= ampt_counter + 1;
                end
                default : ampt_counter <= 0;
            endcase*/
        end
    end


    
endmodule
