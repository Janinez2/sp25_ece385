`timescale 1ns / 1ps

module task_coffee(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
	input  logic [9:0] MapX, MapY,
	input  logic [3:0] screen,
	output logic [3:0]  state,
	output logic       win_flag 
);

// Position and interaction logic
logic [9:0] task_coffee_x = 10'd320;;
logic [9:0] task_coffee_y = 10'd110;
logic       task_coffee_on;

//assign task_coffee_on = (MapX < task_coffee_x + 30 && MapX > task_coffee_x - 30 && 
//                         MapY > task_coffee_y + 45 && MapY < task_coffee_y);
assign task_coffee_on = (screen == 4'd4);

    enum logic [3:0] {
        off,
        halt,
        start,
        start_1,
        start_2,
        start_3,
        start_4,
        start_5,
        start_6,
        lose,
        win,
        post_win,
        overflow
    }  curr_state, next_state;

// Declare counter and win flag
logic [7:0] count;
logic [7:0] pour_count;
//logic       win_flag;

// Combinational logic for state output
always_comb begin
    unique case (curr_state)
        off:     state = 4'b0000;
        halt:    state = 4'b0001;
        start:   state = 4'b0010;
        start_1:   state = 4'b0111;
        start_2:   state = 4'b1000;
        start_3:   state = 4'b1001;
        start_4:   state = 4'b1010;
        start_5:   state = 4'b1011;
        start_6:   state = 4'b1100;
        win:     state = 4'b0011;
        post_win: state = 4'b1101;
        lose:    state = 4'b0100;
		overflow: state = 4'b0101;
        default: state = 4'b0000;
    endcase
end

// Combinational logic for next state
always_comb begin
    next_state = curr_state;
    unique case (curr_state)
        off: begin
            if (task_coffee_on && !win_flag)
                next_state = halt;
            else
                next_state = off;
        end
        halt: begin
            if (keycode == 8'd44) //space
                next_state = start;
            else
                next_state = halt;
        end
        start: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start;
            else if (keycode == 8'd44)
                next_state = start_1;
            else if (keycode != 8'd44)
                next_state = lose;
        end
        start_1: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start_1;
            else if (keycode == 8'd44)
                next_state = start_2;
            else if (keycode != 8'd44)
                next_state = lose;
        end
        start_2: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start_2;
            else if (keycode == 8'd44)
                next_state = start_3;
            else if (keycode != 8'd44)
                next_state = lose;
        end
        start_3: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start_3;
            else if (keycode == 8'd44)
                next_state = start_4;
            else if (keycode != 8'd44)
                next_state = lose;
        end
        start_4: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start_4;
            else if (keycode == 8'd44)
                next_state = start_5;
            else if (keycode != 8'd44)
                next_state = lose;
        end
        start_5: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start_5;
            else if (keycode == 8'd44)
                next_state = start_6;
            else if (keycode != 8'd44)
                next_state = win;
        end
        start_6: begin
            if (keycode == 8'd44 && pour_count < 8'd20)
                next_state = start_6;
            else if (keycode == 8'd44)
                next_state = overflow;
            else if (keycode != 8'd44)
                next_state = lose;
        end
        lose: 
        begin
            if (count >= 100)
					next_state = off;
				else
					next_state = lose;
		end
        win:
        begin
            if (count >= 100)
                next_state = post_win;
            else
                next_state = win;
        end
        post_win: 
			     next_state = off;
		overflow: 
		begin
				if (count >= 100)
					next_state = off;
				else
					next_state = overflow;
		end
    endcase
end

// Sequential logic to update state and variables
always_ff @(posedge frame_clk) begin
    if (Reset) begin
        curr_state <= off;
        count <= 8'd0;
        win_flag <= 1'b0;
    end else begin
        curr_state <= next_state;
        
        
        case (curr_state)
            halt : begin
                pour_count <= 8'd0;
            end
            start, start_1, start_2, start_3, start_4, start_5, start_6 :begin
                if(pour_count >= 20)
                    pour_count <= 8'd0;
                else 
                    pour_count <= pour_count + 1;
            end
            post_win: begin
                win_flag <= 1'd1;
                end
            win, lose, overflow : begin
                if (count >= 100)
                    count <= 0;
                else
                    count <= count +1;
             end
            default: count <= 8'd0;
        endcase
    end
end

endmodule
