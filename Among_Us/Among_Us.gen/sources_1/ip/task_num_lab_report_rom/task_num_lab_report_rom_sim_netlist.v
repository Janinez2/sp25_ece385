// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 00:22:36 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/task_num_lab_report_rom/task_num_lab_report_rom_sim_netlist.v
// Design      : task_num_lab_report_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_num_lab_report_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module task_num_lab_report_rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "task_num_lab_report_rom.mem" *) 
  (* C_INIT_FILE_NAME = "task_num_lab_report_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4884" *) 
  (* C_READ_DEPTH_B = "4884" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4884" *) 
  (* C_WRITE_DEPTH_B = "4884" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  task_num_lab_report_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17808)
`pragma protect data_block
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
9/y+o1FFqMfO885uo8kMmH/J7m05hUdj
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
