//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun May  4 14:36:27 2025
//Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
//Command     : generate_target mb_usb_wrapper.bd
//Design      : mb_usb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_usb_wrapper
   (clk_100MHz,
    gpio_usb_int_tri_io,
    gpio_usb_keycode_0_tri_o,
    gpio_usb_keycode_1_tri_o,
    gpio_usb_rst_tri_io,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  input clk_100MHz;
  inout [0:0]gpio_usb_int_tri_io;
  output [31:0]gpio_usb_keycode_0_tri_o;
  output [31:0]gpio_usb_keycode_1_tri_o;
  inout [0:0]gpio_usb_rst_tri_io;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire clk_100MHz;
  wire [0:0]gpio_usb_int_tri_i_0;
  wire [0:0]gpio_usb_int_tri_io_0;
  wire [0:0]gpio_usb_int_tri_o_0;
  wire [0:0]gpio_usb_int_tri_t_0;
  wire [31:0]gpio_usb_keycode_0_tri_o;
  wire [31:0]gpio_usb_keycode_1_tri_o;
  wire [0:0]gpio_usb_rst_tri_i_0;
  wire [0:0]gpio_usb_rst_tri_io_0;
  wire [0:0]gpio_usb_rst_tri_o_0;
  wire [0:0]gpio_usb_rst_tri_t_0;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  IOBUF gpio_usb_int_tri_iobuf_0
       (.I(gpio_usb_int_tri_o_0),
        .IO(gpio_usb_int_tri_io[0]),
        .O(gpio_usb_int_tri_i_0),
        .T(gpio_usb_int_tri_t_0));
  IOBUF gpio_usb_rst_tri_iobuf_0
       (.I(gpio_usb_rst_tri_o_0),
        .IO(gpio_usb_rst_tri_io[0]),
        .O(gpio_usb_rst_tri_i_0),
        .T(gpio_usb_rst_tri_t_0));
  mb_usb mb_usb_i
       (.clk_100MHz(clk_100MHz),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i_0),
        .gpio_usb_int_tri_o(gpio_usb_int_tri_o_0),
        .gpio_usb_int_tri_t(gpio_usb_int_tri_t_0),
        .gpio_usb_keycode_0_tri_o(gpio_usb_keycode_0_tri_o),
        .gpio_usb_keycode_1_tri_o(gpio_usb_keycode_1_tri_o),
        .gpio_usb_rst_tri_i(gpio_usb_rst_tri_i_0),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o_0),
        .gpio_usb_rst_tri_t(gpio_usb_rst_tri_t_0),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule
