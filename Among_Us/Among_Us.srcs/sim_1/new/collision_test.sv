`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2025 01:17:19 AM
// Design Name: 
// Module Name: collision_test
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


module collision_test();
    timeunit 10ns;
    timeprecision 1ns;

    logic Clk;
    logic reset_rtl_0;
    
    //USB signals
    logic [7:0] keycodes_test; //input edit
    logic [0:0] gpio_usb_int_tri_i;//input
    logic gpio_usb_rst_tri_o;
    logic usb_spi_miso;//input
    logic usb_spi_mosi;
    logic usb_spi_sclk;
    logic usb_spi_ss;
    
    //UART
    logic uart_rtl_0_rxd;//input
    logic uart_rtl_0_txd;
    
    //HDMI
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0]hdmi_tmds_data_n;
    logic [2:0]hdmi_tmds_data_p;
        
    //HEX displays
    logic [7:0] hex_segA;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridB;
	
	mb_usb_hdmi_top among_us(.*);
	
	initial begin: CLOCK_INITIALIZATION
	   Clk = 1;
	end
	
	always begin : CLOCK_GENERATION
	   #1Clk = ~Clk;
	end
	

	initial begin: TEST_VECTORS
	   #1
	   reset_rtl_0 = 1'b1;
	   #10
	   reset_rtl_0 = 1'b0;
	   #10
	  
	   keycodes_test = 8'h00;
	   #100
	   keycodes_test = 8'h07;
	   #500
//	   keycodes_test = 8'h00;
	   #1000000
	   
	   $finish();
	end


endmodule
