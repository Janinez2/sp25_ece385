set_property SRC_FILE_INFO {cfile:c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/bd/mb_usb/ip/mb_usb_clk_wiz_1_1/mb_usb_clk_wiz_1_1.xdc rfile:../../../Among_Us.gen/sources_1/bd/mb_usb/ip/mb_usb_clk_wiz_1_1/mb_usb_clk_wiz_1_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
