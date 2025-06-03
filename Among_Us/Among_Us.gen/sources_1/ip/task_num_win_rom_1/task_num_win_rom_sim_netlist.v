// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 00:21:42 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/task_num_win_rom_1/task_num_win_rom_sim_netlist.v
// Design      : task_num_win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_num_win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module task_num_win_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "task_num_win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "task_num_win_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13110" *) 
  (* C_READ_DEPTH_B = "13110" *) 
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
  (* C_WRITE_DEPTH_A = "13110" *) 
  (* C_WRITE_DEPTH_B = "13110" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  task_num_win_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
RKSI+4kbu/DUtxfMPBCUmj3wk3rlzsp9VeWx+p/rw07VFFwAX1PHlRDWDm4qKt7JOoCwUnSkeQ8P
fHrWf8EeANMpROEJMNL/sf4FWbkjM2GPdeYlLFruOWgRQLe/ERPDmonRXEJCH8VpEMU+yCCkBZ3l
U9pWv4WLlvdf0nI/lJYxNcs3WREYa3GtRysVtdxIuLCZMbgO1zJVTb7G7L+aV6kb+eqEWXS5W3Ui
wIC/vTRM+3TAgqk3muF+BQ8mGiIr5TJJZ90gmVLoQuVz6JhANAbk9oqKTsTRjQmerzXz4TUEJ6NN
MFQ4TanbZh3wdB7A0IXVOzIbmBFOTXMiAIVifzDFXgzQ82/cGi9rT1eh5TZbgmJte+MyzL/lrpYA
XS5YT98Da0TgN+RjWdLirkN1INN3c/ehmj+6kSpOjq2vWK98/TA9lPAhdZxmqMJkxXkKIsJriOAu
XnMN8oEp8/ZevGs3OlBFzmTvyqxr8PSYPBV9egpeD6qksjfa166iFTn6gr3HfbLVHEojf8brLAr8
YUn9N5kq3uHSfL8Vw46ifeQeTB3nKcGw80hx7/ZQ/VkdgcTAfwHSg3YR/fdXOKDhCmpyAM5ErMGG
/ei5mimg29wusv1fuXQjFkik/h+H9mj9u3lrmP22nJvL774E/fENwc+ZqEnL27rA4HDvTNrASUeW
jkFlaJq+kc/iHehdZQ9vRXdxp8Oe6JmU3+zWtzah0OzRh1bvgYCwv3Z2lJtHESW/pQMqM+a9MWWO
FGwCKYDaBxVf4cey8BF4HQnMwwWrESn7Jf6D/mmcNOiu3v0WBp3Eo5u6p4cUb76MWb/K37LREFpa
qlHa8KsjM+PEx0oHhmILhDJmSLKofD9q+3uNcAmOg7gTR/WYmrIpnWlYvoP4cjvV4VO4DibCOh6k
t2RbXFjmhzAtWgH/A09uU3rBpEXuk3owIQPhBEGucL48gH82wP4gK4VBYxYY4e0K1rzEcgPtUkXl
q0Rsk6y0x448UezlYfHupqAY7d7NjTw4f9oRVm7ZmmZ4a5xisOXWjTregmzR5ENAbeWkhYPl6sK8
gptNh0efRMrkqEStQguZc/gI9qfWiB3OU/dYNRwEQzc4rGVzy73rTJTHxYOW0Z1rjyCodPy08eSA
1ltAeYrtpGJKXVeaE0trTUnYIYHexQPRWet8VlgqkZS+RM2iXNi+xgN3nQ73/wab+l6UOox/EE9K
bJrzCmBj8Jyj9MkydlHakw8PWCddkJaAlW6DCdq3kj8d5xo9n08nw81dHZ2OZIWtpgOoYshx1y84
xnWraOaGKmjshJAeEwFhGnq8tbrsuZHcsO5tJnOfuEmFqQp8/68xgwtBhY2LhHIzGLTosqgJzP3F
kj6umIivOLHjlPHaz/4LC9OJYipRngwoAlpjcWpNRhF+D8isbimIthggCuAIFJzYwiXKkDi4HnAI
omhuRYyHWeyqjn3f/dKXbYZJqlb2Ina4DJd8jTzTfMsdiGj/mLeVHyjH5h/lYsHoEs04KT39AKjU
6BrqJxKOfUYqNE/Uj2Y362t7pr7LUemVdRzFqeS9tnkxcmaEJI7iEzMhc/mywyrByOqrTN4OkqPU
atjIkG6yGRY846roSP2eQZuZYX0A9ngpWyYphplWn3TCIbvW79QRt9G8odU6rgm2uq5KM2Nh4477
wvzvOOu7IRTdfNXU8g4f1RK5xUYE4/127vOnNdpay7GmVXQDz7vozQ7X7Wi5GXknxPZeTGXBHE4A
HKez0Uifzo5aXom5t5WGot1c4Rg8+x4R/zi+P81xgWbtdYwkI8C8CD2Pa5nRJ0waBiBHrJCFTKN7
oDNu0kClsm90BAec2u2ncrHGZhQpS9bkdfBXvEmgpS+9AEAu/N14v1rKvJxTVzJZvr7TW8OyBN/P
gUPOzPLpTYAjfTBJFZoPlF4b8PkBW2fSRra0JOTvbQ6UdZjX9bplkrqXAjfnxqoJ3b86Qw3xUXHI
hFCn9ZP6DGyObh3v1xPlfLgjx6IdBXrcKlnlbEP0mqpLecaAAsymbkuofPZIZ8VDOG58qUwW0XiF
9dhLMCYurm3XbYEF4i4GyWxJOq/vXAU6mowyhT7lh6q5MBwWiSlrsVN2uiIllIv4Hv3MF9w7TVxs
MpI5WKZ9Oi0A82e4oxvdPnpHuPPUVbATxYYEKoSa1BOL8QvDXuGPsEh2u5qGMcydWcuCMi9Vntlu
k2H1HkgYG60m99X7+DsXpHeST+Gt8gLvssWItvEfeqWxUB1Fzt+2VzZrNfKW4ozHWxcEKpHr9gRI
Ed6EiCc+SE8jfc72uYUJtqT9bj8pQwNXl3zM0vRuF/RBa29vugc4yKqVbLEVNhMpYPjwaKLFYS4g
mypg6B6o7oqrbg9P+xvPTD+BuwaFlB3tQV04Oxd660bYb/AFixJ5iTc9na72VgZpsprLkMsWibBv
Cbrfa+cg2hs1avecjHaKHlvGN2zpmx+4W1979x4fcptwANPO95s6VWx3Dv8t7e9dI+VqbUKLX40y
R2jZEHAk8A3CjdSu/Ih2O6gFiRd4sTgefV0k4eLra0wYde5HOZ/y4npegs5N9uwKCdUDUgGbvcdd
caHnXWRCnEvV83o2PkonIwAYIxSdY9js5z5rssorvHwkS77tIbXmhCyGjDGklJ13YkrYPO8bc/3o
G7KvY6lQk4b/DHy8hpYL3ee/CZ8IneEaamoN+yMvVkYkcm5T94D0/3NN38Fih+e1fFCA7kqoq6K+
FlrhBLnBYFCYAETkRRfveEEZeCF5Hl0Aeb0ZXXV/z6tiP12cLbhP2M+OmGBRDGGQkVcn/c1un4z9
jl6A/E+TxsevAJYvTrGUIyTMCYYy/+COwglxw8C73QsR8k9+HeJ8XgIljQmNCnkoHazywI8e9yuB
de0UoXMvdNOKyVjmrnvQ+cSKLVqI4xUpiUSL0MMG7YLJm+IRxkJd0liqHJptwtehfCLpiskQVisn
7i3vld4IQda0HWy0QgFefR8cLrxsSOua1U3nsvVzTUI+MWJLkt/9Ga+BM0MdTARTk6cSoic2ns+w
CntSHBE8oqHNvXSOc7OWEq33Hz47V8P45wmzhiMoFmdjKrO6FHpzGIxi9JlwlYZ7Vmtf7D0IWMfc
2/lpeuOedWhaOCuDjy4imQy6Nu2/lvLc52iubNwM39sbD3/MoxHLG/n1cORtcKq1WIugeyi061Y2
Gfiiu9e3XRZ+azyU8zCngqyTORkI9FVIGzOi2lxZJ2waKvKL/Ce1XoznVpZbG/2Z21gjYPUqsrEO
VkDz8GGqgrdYlhCKPcpIINlNErE70W7AHXq3xvPQCAFn7NWxjqVMWVtuBmK6tgiB1ri11ERGimvo
RYqh4mGi6xmhdw0Ycodfj7AxYyEEjiwCX6P5bvWagKL4ATSRQIw5lFre9kzRfS3W0Oa+ob5wk6kH
UETt7OdhNiiVHMjoRuN7yZo+FTi+o1aL968sTqzAnRW2QIjptkEjulnyWJVGj5gPowOvNubu3XJL
QvwgQ5BCVEHj9/DpQnzEfqNRC5iKyoKCKAK5onE5oTr1YagQjzf0m0u57+mg2HXORqCX9AiNt/wU
7BVzo66VUGBfNF8uV50ka5r0Ya3RwXp/yJ6wNhnx0hsJiP8jxiSlJfzn35Km9YHJSSexCdqJ0Ff6
hzxz2h6CeCh9zdXCt7mX8NNQCnXrq9LAQqUcy4tkt5FQW2OhGFS8vPrbyvZYR6D18aBcaLGNsDCL
o+5nAl4F7YXZMLdrllH+N7vh9Tv1dYdjLxokdA++4zXSAGESt0KAP8bVbOhyBwB4kn5nbF418kEW
XXs4fq4F6mYVzS4afwBw73bjfpNLssIKZf3TkBy0Kbyv7wae23b591lxyQB3J6Wg4zqQzTAACuow
r8yR7gZLqooMjyGQ1G4JX1WE4IJl1lfUskjJAS2nllXBefvFu8LQsd0CDd590BHsMH0X+I8N4Et0
oYjaZAGx2Yl3uBDTAkzMJQ2k9Xz+oLaWHt9D1wrn4QutcQwYdBHV6OzC3EUjyqz1DabE7g2FXT9A
WSPWyhj7yy8fsWZGFGHbLiAUj5FtkWTdrNd64ODoB7OaB0YntMG90lHk8xPJ5UXyUJX/WdJK6xfz
/sqsxUwiCSotrCBFW6M1jZbUUB54ElpYCjtQ87mK4QochRTGXMX0tP6U91xKnN4tGRuaQdCUKCnE
K2+NujxBObwpmBG6e/vPUsz7ZZjUNnYF+thxlu0llp7MzBZ1ZezXZa+RFzGoMBZjj1tR3udHJ2Vm
GQbKcTvgIJHITC4HGvprYFhocmvy5epJcNKBB/IGBzBjixNd5CMi8Fe90A26TujYp8o+dEEU7qbI
5lYpPN5pCl6N/dNRk7YpRb8cPJCh8vbKOeCn9p18Cm+9nuy5ewHxFyIQpafSmsGKHcd6vs5x+qTr
/1z8TlV5wqUeRGgYYRDMfkAQO3s19Hu8isAE7/64RQmIKkX15zkHoDux9opOtMDWHT95YV0YeNfr
yIDvA+u2eiysQTWjATI8vgp/IvTKbf0gICaKf6ZzI0GEEyU/J4rlIwcWdQY3TVzjhLfXBTpnPGE7
Fo2df1pcIzLnpn+1vVRVO4T2da8FcBS7yn7NlGq9MCLgph6ehOeJt1v0uaYTkYkqlp0yXwo14SDb
HL9DajcrCR5bA5z6StUQGHoSNDFnfAbvKornKVrk0rXk9kZIWyBteI7WCq5W9EUwXhRp6ddQl0q8
aFb0nHCCqJ/nAFj13ZymhbZH5+BaJMbwWcWPr8Q1C2CB/bddEbrgjpz4soCvrPkmWf/jDlwPr0pC
/Msl8kMwutCrqxWp5zkVj5unEK/H81sakVnY5QpuTRQno32CiKL66czSF2fFnKGdiuHxDr0Yva0R
5GRD/MeGtWEdE2eOAwOEjTpz7R2O0gcNcld8d2SnkXXeQF5pGONPnMldxUQ79Vc/un8X9MtA/ISP
JgYfzUWa5NOXEtmLn2drHjqqcHB9jZhsubvaovBIRx0SawzcKld9Ft81730UtXAk6pfqOt5tJZAi
aaWXz30aWNvvLb4wco3xT1ydw02NSDU2OmHtPmZMljxRapPfQmX/G8OUTZO8D6UqXhUd0SMNBk+M
J/woKJ14BazlzO0sxWswoVjSknQtdpjjT6Tig2dzjnlaLikrZ6GO03DeJ3i2qwxd2t2hbSTHBBhJ
ejDcC7PlZ60VSEvBzT8WG56Hys6x6zVBbLyv42YPLtaRAMhfbJ3E8dPWt2hKY+YSQ0FKgRBsMlS6
T76ryUzJOG+HqcSF/ijeNJyPCCC7gYKXKx3WWcZWHXHNkZEoECJJSWGCZ189Sf8YJ2CQ7GrsW0wx
DO6XC4gSvGjsiqX4JUiQUHCj4yDmkjWpFRbSv81fMrYik1iE05uWlAGlgdLPVOBvkDWL/DW74/FW
ZZ5sm/LQKbj75Mn2mzUKFNfmpCJk1jSG89vhpBDi5sJdACejcGhXuDlCFZau4Dqx7qyhUk+g2v2f
pPBKQYY9sflp4Uan1Y9sZOLttihCLxOqfp+hllWGhOCHykYDWpMYqF+vUFTqsXQFJV8PUu7RDrsC
cvLajWYFfpLm73Ihx7CaXLIc8sBB/P5aKxxTthPVzGqG7RpDLsPHN+YkZAROFbPOlaoalArLc48l
4nXRp+2B+ru/NvfOU0DnFvTWjGLqSjYgapNFF7SKs12zcK7GEj97/S61rosSIA4TWTasoj72ckmd
ZH6+j/ZZ6PFciDb5xFU/H8ZF73eOJmSp8k+SeqMpUt2Rpa3+RDFVwy+BzEukoslXB/bR8G7VlGtK
FTu0UVPJfbE1gpl1bOMHZ+nVBBOmRqTIVV7NXk/O5qC/8g/q15J539O1xtoho5+dvuOFeN5Pwnql
7zqeIt6jWLPOilrVZxC4ii6OV/n4jj3jbDthRDsgs+6fx47MW8VavCQk0MgIAorGopjuELVSuQuD
ywWFfXI/+bQeePx8oClZj4APHSzkb9dDSnDUi5ZFoWEThDeC4ge+eYCqlqcNp54+P738mvesII8C
/z9NK8Tj7YhBij0KCAgV/+G/y2/b9PyPppvBpBG7YDehuly5DG4RGR2mHlE7dZ6FNifHmIIuT3Qj
yH8wi7o0VaRcB1hfUt9RK2p2Q5tHzQ0JeCPAR9QLIhpZdVGHz7ulFbG8b2nw21SGrYZUhQANeU9I
YRzCLxeIq2w4NXheejYvACcF9KV+Xre4NLAh4UO9lZEF15NkNySGu/szAGiGMRDwDLR3Q9XvRLIr
8sm7Rs69GzkgeYiy1JhvFaaFUOaR0whVllTQyRFYwZ+17SV55YUIUFxuRQXJfltRgzJEHPFG6W6A
4CJfX8ZOR3Vo2yPr5Wl+/DD3O4wQ7Yekrz0U1rtBJbEcn0KNrGk/G9xq//HS07IOHyrWb2uY4/lK
wTQEbe6tLNTukQJ0KD94jxKbJu1QDKmfKwd+6DBeH3Nc/14IalAth1uCK08bOG+QbaaYcc7U7LEP
8o8uNW2hRdMEMgf2lwyc1lkOXY/tXXz/J1mm0JY20cdyD/FoeqysP1WlCIq7mdovdzlf7Qh5VhCI
/hkrTF0GvthN7eyzcs9Xf9+wOGUs29XTqb/Xq7xGPsnDBA3wdbSw2lazWotENJjg5QLUuEcZLXbC
jQBX9P4sMurjlpEOK4RcjiVXqYGmijEsG4SSSXGqJSKAjAx/Ajyj0wCscineXeil/n41OZAfFHjZ
AMjHsBJKzaBkAeTdOFbGdWNDAYTrinW5sYqIQaN2JznXtYOSnHUtSA6g7Qu8xz2vylbdeNd9EWLR
p/5gvVEbmQzavtyqfz7ww4imxT1Q1+yfav0ft7EoZrIo5IfKFQF44RA4ZME78g9A6dfLUIQJgFBw
tk0B0Ar6dyT85lIOH2fozqBZMfQkBYTvKYbaqnA85/Yis7LYhsM+n5jvgcVTdqeBZtokf06XHSzi
1JzcIGdqkyE5LkHIMQ1W67fzyLh4B6bR+8YsV8N9cPl/h2oy20zcaFQ2gCbGvT1d7Ak9DvtaiH9R
xZS5IOXS4PeRGRFuh1FPzbVi0O5KQ6cIbaLwVuJgFwIAt5Yo05BCQWWqrVZBJnn9NKH3FlcDwjdR
fEA76bnuMBmWxRZxStKl4tIcjPJPR98sEU6306Qox0B3XZz9ux5vPItur+49DEZYtjbL9x+XFv9S
uoSKqgPvf5UCC/nU3FxHQjCB7705D17sGN12EjN5yqwG2lZF00CD1Vb4wz8D7gduncoCXALbjPFL
ZYgbqqDF22lpJWG+9AFY1JISf7TAwsgrVTzWGiI9QlEfJ4pUdbgVVQ+wLoVgEKLl7bcky8X4GhU5
LzkXDyjT5YqFeOH3DGmGM/Q2U6WcpyiaSRvcUUC2Xzv+U/Dmtw2vhqftMC1dLfTpynpaa5GaX98T
MZsGWWdowu/2O/QTwOy7VzgxIfPeAAJ8O6o2KA6ynUpjrAQQI5HOwjza888j9wa6/d1CxpSJ+KGf
JHCu94vBTwsxuTlE7Siklu1lhEtzVBrfbWWWjMqVrbBPJPg09BZDqfTBkHHxpX86C1Deoi7hli7w
IxYbhOBkWPuTachCynVoyxNIEkvbKoKej4VsB0ni3m62Q6mremgrWibRrUIOScwyDPSh7csVM/Hi
sFrrapVCQhUQzKVcto/WjjRlz1a5UQVATf+CA+Q3ZHhGi2qFUh7smD5hjDnwNFso9mS7pgFIf8cC
p28FD4WxgujtA86UJ3N/hRDTsEz//HUfVl/YjWTDl6Pa2yHswgpTbkiNlUxz1weLOB2MiFHzTEv6
1F34O48HetF+kEN5OjfgFQ0z3gv9LHiHa4qXDxxdOZjQwQeKcZ9d26YwJNlFBIVPGc2MMDQTAuFg
wm/AKpPhsoCqI1gCuu5+VwNst3wajqbcjQmeZjjvHRcBPxJtaPjpb6PCz01P1lGamm7v7PZf4jCR
+jLeGuQMbdRGM+J2tZFpxg1QgYkE4Wsi90KtEQ2zi6xlfjZbPlLPFVEwiLVeCqgI8MuQxnicScVG
4vyQT9KQGewmiN9Q6rEyfPwkB/QO2Jk///7uJhtTl4O9cKfFEi2XVCEuVF7I5VOEoqcfG7aBRqV5
ZmCO+5T3D/UQJeRXb/UsKS6w9zCmOUpWriy483OdMlcYsUmtQtsBAtcPHnUa+GyhVRJcAHX31Hm5
FPUEv6aFcMMF3Qm4Z/J6n4thH1f+s1tVcFNwPduxYLO5kYRFS54LcB44ifbO8sL2/7V/ZeltFThW
TQtLsdRsfJNpKrX3qO/b7qf6ddYVQQYAXgqMwjGWenL6K6BY/WhjwleYtd5DsxKG1XmgvpYXqi0n
7OmFTBvNISK8J3KP+ZUFvywchMx6AH++U66PDHKvi0uYwi7TP+G+tEAhPfGQAo/RAlEsRqRuZYhi
fJ5AWtMlnx9ZrHETfUxo+kJ7GZfOh1CeeRHmfQF6UeF7SmHCl8otZSMib5XjWXPTw94rAqgwktSq
49TSGfip+G0QNrPCuIJdHDOzZBinryQIdBLliybWb93Rr04j8HtpTjyAESkBVh2wgCQ2LOuyuU6L
NFcUOO40qTu/Y32RqeiVtrk3ta+EMQx2FHESeR7IlFbh/z8JkAIz77oZkNHUsAelgvDZ8cg9SxX6
ROXhidRUpkXBB+bjS/vNx6LXwZs6bNOd4GatTUd47qQcAKA4J9M/M8FL4ILlijazQcsQi6baqttD
UXb6QoXXlhLN9ZwuJm03LxqGQJ7djNAZe0bYVDD/ZuTv2oeiiYzXpN6voXxucR12wcqcv22gk4n8
PcS4xtccTRkY6KtjeygwvJ8hX7jYpqd7VDGjuiaXm0xk0tMBX+nGEPZq9IAgKpWGG2z7l2Y1BmmX
y9+g+RzFukiUXHwXF/w1iAktWbgvkzrM0A0ctLDrq7pgIJETFrFDyjJQwarYTdY1NiA5zWwrSSx1
qSsfapuBp42IAf77kdSOflf5RyUcnBoC765kgH5TldWSm9L9jgY52nkSaNDR2NJMSoepYBqdqqvD
C3N3AXs7GGwafyJPG5zBX2lXs1mcn3teETJUigCIddAjeuR699Y9bZ7M+3sbx2u/wQj4f3btTc/Q
K1zKQmH1bEl3A5LGjl4gsdsu0zJdU4HtURQ8aBDoSipYqLwzzw0jbn9Th3BuHCL9DKa4uPCHnmDW
Dot6eZvDooBqmB9iTC4nWp7IKN6XNC8SIJZEwBEA6KoChoEsMRgIi6RkUnMjeGKIfqbr/ds/408C
44mLcz3yIBYYk0uYJKffQXz8kg+m7pcCSPiVfp28ogrRFMmg8tVkM0Yvu7mpoVk2q70zYeI6oe13
w9yUyunl1EQdyx53IaoxriLDTaoQw2nf0EePpIBt8SdZIgwthwaIUCifgNABc8yqzaIj5qPbuRa4
Jst4Tb+jSTKncNN22Fw8R2v0XVId8FrdzcubFDTYuPam12rX/uuaOX/6korCa0FkAF86uDtD/Vtu
qPuL7GOEFzPGvkIaQElxY9iW+U3j/YfyOSaezoO1fani4SMSy7AB3pkyCUuwBDuGbtGTpMUHLgig
eVp0bv8dhohuhFCgWiH860MwyDesBEZ/OY4GuRlgYZf10qChprreCFdG6hBauNPoIph6ucDaTZw/
IYF2FcZlLc0kkAqD6YvV4rzE/saxgw4Mpx81151RtdKd8Lm3NrvrNhl4+u1E5rkhNZV8rMEwkpnA
0az5feQou40/OYH/UnNrrGIKgzCH83d+AHIWzGuNSNYZfwK815/skEipswG5XaA8vtNiI0LlCQHf
HZdSNTw8WrNluuLn4z99VbmAxKE9TXzquSZmAt5OMBuVlAMZm+nu+CLH2OJtLiDEgjpn/yK+rVU+
mIL0m++I50TanqsD5ElQ6i7q02S3tMHchv64SFa4hZp+tBRdSI6XXuPU6WWp8HyaGAogh9Onz3Gl
7SPkF6tG64RjgehSL07JT/sd4Q79YGgbmT9i0lUMzpF02GfQSxJlBWRg2mpVuC+AhyidnrRGI9Tq
dWSdN2tmfoO7sM9qB12RFVTsX2nrVyf/o0X7shbcZ26Ji5+Gw9jEb4nUD+vygCA8SWA84c9OeZ01
TAeuYJmBmyHK+y5VL1tIGg2XrmJGnnuaV9TOcImc4mHTmXXkBoIQbBkQjwWLJHzP4yllYxv8AMLS
UcN/e0cR4E3lQOh8fG7FH3skdif1+6AIgv0B2hoZjjMZ3wFQEKr54DIcenw90bwWTabtVN1RKPtS
baWKnCcGFCxlEyAEUVBfkoLot1bX5WhpkciCoC1/61H0m8s6CtKjyf4zA7MU2DzLguopR5RKI0T0
lkuzWochZYirOa3blEDaYDPDok0hD2GbbxNMcyJ9EOiBLq03RHzOzDRRjZueLVd4GMknIiYmd2D9
dp+0fE+WZ5z9UvoJxJ8Y6uZA4oxvW10i3i4hoTmfsDCzl4gQ1ACpUkqxRzAvNkwZJk4kFLZ9ATyG
yydg5unPFrge0v/M6ImeDDIrx+T9ccojQVB2NYHOdXMHZ5UXRdnECUMrdUMiMzQyinpej9cIwdk5
0H0Hjs2CU1LA+UTF6fx6iVjlUWb4KCBr3+sQKABGY55z2DxO5zeXvRXpyn0/YRzN6DeUaRlvDJRs
QqE0CM/6Gfn13wPpM6M9KKACy5Tt3yWBJQ6ANPDT/VitDxd9N13fad+MTytUz8XvQU+HRmdS5MxB
WkYOdkOoEER1n8PT/DHr3KQBBw2x5AsyZ7IgKhhONfjkhBpDFvlD/J93s3T6jku4dxanjKpYkGiC
TNNJRP93EHMQSHAp6nhMZo0k8Bv+jo2u5PI4ldLKObQ48mFWXC1v4A9vzE4gMBEafjoSsizq1Mli
wAMf02q6wFpUJijvmKvcRFL1zs7+nmMXN+Va05k7TY/IzeHApak2+SaQ3q2qUwQs4cphekSk+AMC
IvpK8VvbVnzeWjX875a1sp9zXtzoeUa8dyu0H4qZNcQJnJTlhmlvWw/E7b7XBSsXEBOYkPVWMEn/
5gC4y8BR1Z/GAI4489Qqf2Yr04M7RkQ6CvhT8EvlqZV1LcNCDr3iQ5AMWfmLd/POaJ7BQwqyeEeA
/vpBWQb0HJw6nvIE6hrh6k4XTO8YeM1A2bIl6kYuf6gkFAu4jFJgfrLp7RxFVOM5SQ/FRUUJrP4Q
bp03/k6k47/0kF6qDlgK5Ih5B3b7ouh/vmlzgKlzStEsVAcSCFbhPNPBpYWWvKE61RK0d9GS37fx
pBcbTK6sRBt1aqn/jkPRBzcbJOXYtKB7TbzorHyAUoVtUxzwkFx1e+CBJgseStS00Dj47c9bZDaI
k2F8wCXbnG8t8zMTSncRBiwMUzhLMwrzlOQnoG+v0HlwfWUARrEb7Rt9O2MWqNmrFVGnlf3xEQ0i
fChtsLBj8JNcEONpKdo+qU66nmGQ0SyKUWnXOwhareu7WEMZ8gsvHUlttvymjJgftPWWkRyo18iL
4IMOs3EGVBUpqgU7NJFhphSykHnyPYrwEfnqRycmaqw+eC79xFxsBA/hZZoZxXlReKMwPBl1YKGa
NO1HnUMxRuuN/j0nEM+lGAHcB5ePI/N/8DWPEsKbC0dSly5990Sobtlf0kpWJpQkRj+EBh97rvGG
bhV7yJkHgeOsXQoVAavpgcFoK0rDWafa3ZEaHg6Sux6czcajhi9clBE0aZSg5bpsbu8ujfC7R1Wy
KYXfAhEdTUtZJzQWCzZ+a/y+dlO7HgC9ywMQjZ3sxMxvZmGVFtCB/mw2vJknolDC/YDxhejoAnQK
pxv5RkrVMiM5LkZCw5SFoj5SwMG/KUIlpY+mj9T0KodQhO1UajwxMvtVnWozMmmgJmyioVe4Wtf/
gUZ8rHCBwmWt3nsTI7gb5RSI9aY6GtTORKtq0MbSwn9kPUS20BmUEs5FnAbBq3ky22zcy8goSQF+
zPRGbA0gNRGFp8takstuEIShW5ECGTUgP6G5WAgvT4qyBcyYy3PdASpMAAWlsX7VFPETYILaBpEO
TcXDXLukaDkU8q8QIIesuNrgOwr8sLfBH1YQ63bgQR6sKQfnVStqWdWc3il6ZeyRTQguFiIkO92H
JNlTcPtgjppS5Z6BuRvNmittgTVu0yb8LnOuojoOxN/QjaDtz2ECSxBiby3BeIRtfgNYwpzeGW8y
iMh/+1AwRrY1U0zrnkMFGSo6mVB+EKXx19DeEV6DhVljQa/N0FRo7dkNfa28q2Svw6hyCdeMFl24
c1gREBEtXoBKxq65nQC7d0+j9VoNAz1T68+BwnUNbt0Lw5OQTKLbMCZLxe9H5TiETOhcgrMXnnh2
BZrelpzT3TKgAg0sBW9WQ1/lyRHS+OXinVWy1p9CZHHbMxDDB5//0YBeMN5Kx8HWItiAcrA5b4Sy
zopn0CCzptZ16OzDvuKITjcZbjsSQ1XuQjEpbmHsIMoG6xDlRORWat/1HUqEwWdlv1lI8qtrdwPR
ccKB2qwSQ6vWNurt1kK+sVjLGwjCxUwoZvx4qIKdbafoCquzvSH2hvYgFMG6LFurRtZaiQjFegBZ
yarVgv6VxuSsnr+hFkscGOBD1cMRdvJWecSOBXOWL6a9D9/eyA/Rr4ji6w2fnp1LkRFtwhBAz0d8
WXngPltdxZxWlvKCLl9tTc9u4/mq9xC+4vy1AEkEizWkn3sMaQap/hEoLIRoj/tUw6dEQjllWDiv
AYQNnUkiWoH2M/upGU3TyE1BEqgZWTcaiG4mvcmwYPfJdgtmBSE6p7gILJpPMTplcqtdj3MA/rMr
aZdimFwiRK0n7MkckLgo8xglqfYZlvSVB799B3T9Xdbk9Fy5trfhUfB8HMIEVOxt3kyIzpkUts+t
avcJ8hETuV5AHCvR8Jk39EN7wkecDSRJCJuK/1aRcfSXZDIuIKrE58WQtx1v9gRAsZzq2hrpza2q
RC8lF7UTjcNJ1k02zEAGSx1LA6asoHGTV9/ImSVv+t39R4HaTIexQVqtDCT4Ls45rCXxcf3hZMse
9/R1hYcjrgP5/TXUhWLrUrfcZLCuGKKR+1Pqw+ReyujJz6S7wZftr7imjsLUXqEJ+QpXs/V8Kv3i
Z34lwhng66wlm+U7jDosy53SZVgO9n8E/mSNMc9PbNbmhfoTxrcSNsegv+VJI86vid2DT3eD2wgM
D51aygdPvjDESQA2XehqFQZTESsrApm5RA4qTG5wlnG/E2HQAjAP9JMgnG5MejGkNdJof4oRZN1p
BF65kl5RXDTd5Vic2x1RTSVuccXhcZ43uXOPgnC5JsrX++lxkfMWF+ZZv0WuFh5Fhqop/NZ8W4xQ
7zDg0Piq8jULNheeJjFrYCNlkjCld9TunizZlGMDY26TMh74cjRoqxzdNGYaDJdihvnboPUUiyww
VeQcBbFMc1nTZYJqy1GKwXwHtnnnoIGeE5OR+alarE+kt2kWh1R/IIDrh5dd6Va7L62W/toE+GMB
pRPE7YuQCusRDi+KkUdcQx9VLZg3yaVLBwVUJ/mNKN2QcL+B5C3ZwoIaa9tb8S/EZ+QlfId1G/0w
pSs03jlLAAo81F5Ya3bvwOIEpiHCJXFa5lHzjWCXsa7oZKXtM9lO+SCcqhuW81y9E9BE442NJMth
QIBZ2/3hznNZ7nwnYEkyeYSTr5BhesPQt/UOU4Q8Wahj+m1AUb8p8xBl8dMDH6JHuBlSvfwS8KNz
joAe0O6ylZRKx5bNwR1QuuvjjWjoKhQE6V7CP0Fr28nQ6xwtvMJi4XXGVL+aZzs0LHMfnJDyh9tl
sYwYXilNOO8h8/WNndEa3YJsEC28niedF88qU0LRF2Ss3ZBlL51lT0C1RjFO4pZTyHCt9rnoqPXE
Xa5u7NTFW9hFLCH/3nbVt5dw0tJltlwWLJD9v4Z4TqgPIEIzc4YZxQEvMWxItFNt5JErk0qlnr3V
bSA9mij6IP4dM+Tjsqu1pcrg9+CZdzhcUU7mgAlEWcltDl6hK1ciIcf7Xf5+kWXgC5THb8EdsW2w
uHCI0ok2MH17eBbYCKVSnI3YieLbr/3XFD8UuWVj/+i4BET7LWetYG/1pUZvXMT2Yq8JbZeI9ilj
awl68m/89FVhCqNtpyNHrwO1U45HnhUuFejocnJ3f5ejy8WVjNqWihTtYP0F6c9go7BxGf7vtOPy
/hYWEnpaZ+FYtRTKhZcLhe5OD4FD43IL5zlug/6EzraoZl41EwHBohYNzODun8Pqj/YIOINp4ied
0Y5GIiAYpjeg/Fa/Lm2DtDEg6oHU5HjyLs79RY+EEd/kcsQLX4kOa4Gh9Cp3m4QSNYh3TeTQZxZB
fSf8BTkDEnnWDejBJZE5/m6pSvDcFgPL0jEyED8DuGILIDPvEsaMwp2axT0qZ0Dzf+D86/lHLcKO
sxNEkEIMfiZ8IEBbuOfBGNN/nobuOyJkmjJnhkWFiJfAHP2OtegCYUeQoUnmigQVqUArKK1En86w
t6qZN5Lo9eOIcX5uFZU/k0DL/16CCfN0rN2j5vnE+IS3ixr3KO/fukvxTh5/3siI1tC3ah9z6gbF
TH3gKrs7hKuUcX+c/MB86gJY3OSyFzsyYSXD1vDqQvkClCY336b4FbDB6cZPPSmuOTMQXWhaOBQA
/KMTLfjhGyvJY+M+X2xx6Ow2erHHf3i7ulMRvVqsqgP28PlCaMlDfFsM6pr709gYq2RTMZ+LuWPF
9d1aZiDmwIhIYVb2+eVXVvAjkzN2e5iuWh98hl++c0KsNeVy72QDwWlOENsmsG+l7kEqG5Qa4S8i
hORJVdw4KbTESloA+K6YlZr3IUcleGtKmCDwadqqaG2SVFshySp57PPW9nseSYrMif87p7gTAOIL
wok+o8XegfmTX2cUbQdzUo4lqQgxYEmA1BKQDwlygspw8zL5EzoH4TzvdjICIkmITrnijAkcEVYd
w6sRjzXiBO4aJMcyCjGFD6FNt6hI5jlFGJsxRDCNrQEXxMHjmXLVbcyvYn+FA61nlkxm4T8bKpws
O6Lo33PUKqipgkJsy0GRnFNGu5xsku2Tqbp83OSpgwj08gcp50s1CNx9lNPQZZHejoz9t8s2icA4
zp3avky4KxuE1Q8ukAlKL7X95mNNjXuKq8br3aDCzpH0GqXAgWXVXXWZcjsOKgxC8KkfLAyD7nQ6
EZ3ym7sIL2Lt26WFxusZNN7czap/uXaLEVnvvVrYMDBFWgjtB/RLCHmR5ufoOlKNnUy3WxFWBBLK
PwKzLlvh4PQVybI06QFb+hmmeGKOTHeevLJ4Yz3IGXbYMJTmmR/jIAG8nVzGuOybI/kOrASpwdmH
WqEvOMG+XXvHOX1xrXnVA3m2i4MpAeVUyrhgZuC33wUlQHW46uBHmoUuP3TdJxYMo9n3RnQ4LVxo
r/AJiGgs2R0C/XfsGGQu6naCwFlX909jP7qsO3fjWY4PX2LeCWMImGyRU2sQUIkpLQbpkM1IrJzm
maZnDuyj5b8BxBMjtIzchn2ZTMgxsArn/x18bl7HxRpY6ugDefy2DF4JP3hoglpKRVcm9Ly6vpn6
rYf+SXwc0JEihOUNlVGKbt4rWo99KxRQxEu6W2ZAveHV4CE8MLN78g8PFimG+0eSTE2PtG4XtI1e
PKwIDYy1YX9XV4RdLKWvspiI2fiEejbkAOuzgiLuuOrYDVoxep4u8qc056u8jD8Wv3IxtmC3Tq7Q
a2SNQ5Nlcusi/TGNUUO5P0/DnL4X5KQQpZmh/8UxyhtBecAnDEGCOtVugcGucpiJGyv67e/pLj9H
XQN4aFCHlZBohmyxVgW2WaFNOA/anJn2tpa6uW2murg8xR9xL2H0QMn+UdxKWuhEpxvQW5tJ8AY1
sCPsR69FrLeh6qsGm3tE0OsIxNg1Mn/dFOEB9TCYKujdBV/vFvx9hgWm+2jZrlI0Ri5WoIBw6JZU
ZkFBE7if07YpNQXfKOrHHDfvrNEBtRYqPUuXuSfxalBVx5kWn/pSBPiTxo6gLDyxkhlP/G1S0XZr
VPFvf0ZU21LuDl9qVmf/omVbw+AEKAoeCHxvJNzFrrT5h5QdVwn9dYqH+HEX/euqvsEW4xiEtzCy
sarlFMDitGDJGQW/x1ddjWUZvynaht3Acuj3H9obCZH1AO+8f0ZebgHQU5T+0XaVcYV5u38FQz4r
b6CBOcvHaTCJvweOiv3w1lw6itHvXRLo4c/I3VYA0UVqpn6bhfVUowXAcJTsRPhoSW0TTxegac/6
fGffbONJPecCDj7irmqPQjFrkEv8BPfIoK2j4pkzw0FMbl5jDAHuZl3K46ChWtnZUWCR/fqNhFZp
RGkt+3+B9vHfBT1dIhSzsIHdRfiAqFXRdT1wpDjFDzd6YD1y0pSRs+X696bovz4pyAm4RPMEGn3n
F091/+2qYBlUAuFB0y6unW5RngXg6ZJ1Q2S8MGj0HQgeWqQj4bxKOMYUcVtmfKM99aXxaLF4C8PC
e2LNNkTp8UBPMYz52NPiODc4A7G+AzEAZ4LocKRIOT1cYl9cwhdgtb9KIp+li4a+zkkklsGpv6xI
tpL6HIuwDmBKD6fAyLDE8rSbl1gp/HrvYcogHK1lQp+JVolBS+VrD+cD2QwE285tUoy9ij/Mlw48
1XcNTUF/OxkFxlc0xm1sntCr0R71Ddt4tve+/hRqmzMxQBWwlW/Yv1jKDSQmRZY/BxXiFWQZdmmJ
S+8XgAvCVT+tUQzpIhedqywxSteDSs+9I6K1uWLfBjCmojrOJPGSWqX1v2K4WHWGN6+ih1sSaCZs
Qz+pp5WxWFjpHEV1YzeLqBaA3Id6PPnv4YLxTvikoWcQtnJ98GhFQIzAyQ4mewHa+7IKf0NZo4Hn
EUupG30ObhygEVm5jvKsYGEGbyIN/cgezkWT57tNNqRJ090Mvg8c/QNqUuZgXQqaFrrwCK7m8x6+
MpLo+rVbWGFJ7ufZguYkb5eMv8vlAnv8rESOFXxV6DcrJ5pWaOdNGNXAI2lvU+zUiGO8FZ6X0FXS
uJEiA14MTxshw+mAVot7szU1oqpzdNNmVmE5dvS7lb+tGrCD9PfvSCn7f1PmZcip9ycMHlgrDrUS
Z0On/okCh2pshvqkBBUfBqHnY7MMLvN3eYL24YFVTIOTRrt+9sFg4uTbWfP+Dqked10i5FVxY3Zg
yGBCYz3akeFAmkBY8mGvKAQdyhVWvnqshbfRNwdii4sAkok9KgwkWId52aunK3XghdZT4g5xFZbB
Z9eEbhCAEICMtwKYt8akIgXwrekh4kVoBckHkE8qQ7fJ64dUHpZNPVHNKbJApsn8C/jwyXK5io5Q
JJcPR+/uFSsknhok1NpYqcdSYVSYlqtwd1enh9Qg8EuT+hzdzRzyZs0r4DLJvCfgPDtA2FYlu6mn
KztCtnMD/4moH6p5xBc61lzSzm+kTf1RCfl+jarjg2kABPqQsXAQn++Bitq1nC90tkJ6P9S7RTnO
c0u/rZxDJ3w+4uN0rvgsUgXY5tFATZjqZdBTnSku3sC5SmruYFjHiF00CMCFBtADi8tgNLApnv4v
oRZjPUAh6Une7/WwRKMoZPtf0i+4qdHeMREjOLrPEmD1W4VM2WekOxx93hhlzK0kk5ziKjjelKGw
yq+hhB61i2b3aJbA0FArgoMMZGqX7ueoF+eoD7ile1OsXMRJlXCZv9x0xsWglkcbr8pasIDVnzh9
Xr8fGOpNq3AtZoiIoQTCYOXcCemQdizI5fUQ3ZjzFqGjVQTnTUWjj6LI5qxPkUBMteFzfZ1v1FnU
VSElMukz4CBHwAnXLjdFF6lHDvszcleDvlQdr3XFp0jckqETBP7zZwBB9uuPEIenTzJCoHZLsFw1
/oYls3mxXPu2t0M3rDtlqSsr466GdEot+B5CTHnAtekHwOulrW6wIvysXQJpKy4OUS8ZO+fEYw+Q
mXqjIxUeLZKCoT8zcvyJHQX2wkyQDbLRc2ozJMDTAHQdMUTtN1dcDGtfu2dpkwK4s+CeLNQu6nhe
zMKwm1JOeAGihdPBddoERhem9hdES5/BmZd4fckfhkvYSiOuBIuLlaVETam0Ysktr+C9jMHnbt6P
0RydLzKnDlO6fmriZLBPQNBv/iy7j2C8V/G8m8UHIEj8bkfdl20xngDU6TwBqV6Jw3b+QfxsYSzo
m3JuVpGK0SMN5phNo3oP69OogCAHUKHoSHZYNbpAAqjOF7smQVI8Qnqrzcx8buH3/AyE6X8prFAM
iExiKlukLbWNEtN88KzYcMiNZ9jT4c3nXeW/TIvezboRd7R8mfdTeWjslwh3prY7jg5nuUEm4UY9
9mSEXvE1O7lzWtHhLNk8GJB8oaCM5m+aIl6vIg6eQoozYk6iRqq4gTjxjmjpmHsA8ToRkbtpIruI
LFXYwz91MfTzSNEJeEu/uMYR/5+cz+rxgctyym0/3Wdg4Vi8K2SIc18YL3pliZnUz6gf7QvV2UPk
ZOwrap5ZUwIEGgUIJ01ts9H5cLLND5t6cT3UZIm5gWT21ywWlL2RpWaQDD3YfJxzW8cGZ12cKza5
47j+92FkvA4esYl0J2Q3lw5j+HZe7GzIzv9YqTawxyEvoa+2hnPOY2tSsw4BVzxPZoaEfxJFYTeg
V4NINQ//J/GFmtf03w1nyu5pNnrE2SKfinL7i3qMq0+/FcyJ9HTDvNa7Rd1zIrcc43R4zmDiX95H
BB8id2lDgiXDmE2kL6dwxOBbnb3meiWYTWXJMoXjNDTtzfT9rjd5kRY3EW+qOm2P0ckV4OLE9SMr
/goZLv/UwP+hdRFT96Yr+yeNAax98T43eMehkFv2sZXKCgn4CGJCsWarQXzRebIPX+BEHqIvVp3m
TO99oJ8e4l2cPeR80MziDinEGqAUvP5Ywy7uUH556M+tpewYDhxUrTqA2aSu7vPRZd9s0Oo2rIBF
PSTR0KGTSBXDHXMEDfsFuyrUBY1JOMakiwAw7cb6qeNiq4zvI/AiWrympyz3TPijVRQlYbkVbijo
XTJ5nKbKOAbwocJro93ykxI90eFslh62Oa2OuxQE1S+3f3xOJMdIVoGjG5Vkd5YyKr3I0s+597w1
uUoPgnB7VLtXri/nKc8EGKFyD02oK4+3ZE0/3TbQK+EvIiSmql5s5rJjiXlLm5RzyrtmRdMTXYtY
Hkmwysxo7vr4O4fmW64KWMQuHs9bcbZ2dup90JoEE5l//w+a3CJDkZ/3VyKqIZ9hg+LdyEM0NoVx
y+wYRUpmtOqieaRmu4z2sOcxTGxSR1gU3Ss1JoeCmzmmPPFl2tk+HUDR/BpYhFBeSwhmPcxD4XlE
pr/tzztnAPCt1PIf/xrZlv/KpDf0LpZ1YmD8EjHUNNb6+I57qnUCilMTCrjQcoDF9RIcK87fmITO
BiTt9f2P/rKTkSLpoUOArZ7fSaJTh+AIJ448mTGP2QLlkT9TMOYntrM7JWoz2kdLhYTCf3iMw7cc
F94EODRc4OJ8SkgmETdSP6bDNiXRIJFf5GnxKBYQFKhWxAMLuJiCIcjD7YP1fxQpSpLcYEzp+zms
HsX/SKJP4Qch4DHqYIGx8Iezk6QyMvJxVkYDBsoGp/LACUtIK9Qh4sfMmP3Q52gTBKkTFnJ/YM6S
f1PnV77XaRDUqJAAi+dq6yknVnq1mZHqq60HUvcUsGMly+daeodXO6R0xd1Xk6FTctHDtvyO5k3o
r9arextFgxk2JzLW/yLL0IXmTocrIjEk2v05bAVQtQCGk/byy7Bc6x/TvwcQLBwJdxpKKTGBxwmJ
vxSteFKvrfsrgGyI8Al/Yfi1LwsdFtAtacyr6wvUyE0wRu32DqnsANMMS1clQjL/wqG7ouOaw5uo
mYGugEDXAYJ1NpvI+hTZUdcvt1xibX1fb2Pbwg4KdH2Jd6rI8/9BW4xx027afyUb3/PATqJvHFNH
a5s1xuBsqwRESNNNNlBXsT8f8evN0tA+bXXhldY33UQSo4Vc/uFyHyqHsLj5LzGMTD5v7b9nYlCg
MlfwcCSrecHP04blD8UJK4oTzSMZ0TZmeCxAfBlPYYJzRLjrZynO2wySAHQtYbeC7bf598wqeto2
p2Ntw9+kIkXFix56rw+6hfQ44M5XeQLMwLPcQ8MiqqKcYVUJtOPKuseN4C4e0KkYApzjEWrjOQa0
5zrjSS5RJ/DXB58fSVNeNx3idsOoBAB9S1DaiA6JnQ/0Z2orhowNOqqhpCCmgGjlN09bHCsjkhbm
NmP1otGYV10f8+9+z99ubBsZZsc8vKLX0mQwomfA3K1lmDNCRjs04783XXtm5s8fSdOWFI/2lanp
asPVnb6tG3J8i3SW9PzXrs3m0B3OT8A6luP2o9t7N0XRRgBlgcFxX/t8QI0jnip1Em2BtoMRlKqc
sW2dFh8iYluBDvR+04Dx/QR66w/lYbE2dAoEBA66y8zQ9dFWwkDRaEbpoTxl+cfb5O+Cd0lXM/l/
vHlW913G9VNFP3VJFkkEDTsNb1O+gAuHx156n1ZEkV71w7h1bkRiZ1FdZcADb99Snz3TQfgG0ykG
XJdvDVcGSn6KvnbvPE2LC/Z6uj1RGMB5Moz0K1TyMETCGueU8c0xGzJhorZoSu8UF72JFpkY+0fS
0IZqUBRojJjIxv2WaXvXJdxeqCSVlH2cuXAe5HAGk9U7wRaDWcDOzmRUzPv7i7v4B6IFeonfHZRf
jGADUiXUl0OkeayTWqSMB0X8LwFrc2VtFVOsV6BwinFTRBi9w25L9aOBhL7Sv3/aNRXXAr3w2Gbo
+C+FgOjrHP+gZvuXaZizs26ZFqDZXPgdMMSMmbf1TeUp/rgkQlQzZxRxR68nonE+fx4iDK7kQCUq
7qkxEBxCA8RnSE79j0zEelX+gVegvweHMLT8WpKyYarvdrXH0a0zJ4zg7UgaMQuHBaEjjJ6+/RaS
tyoITIzbGcJXlEAxUkgibbwl0QROGiQcCZO99k3fVQFKyrEtDQ2bIJby5XTE+RlXWLTxz1YkcR7T
K7+Pvs5lzO4yiW4egnjH6ghEBDlG3iB2OmcI5T9D/ONhJjkdoznD2MHl2mPhjWOdyCXGteENUVKO
+NrzkM7K/8E/IxIAZsN5nD3WHVfM35DN5v5SwccOqpZEO+a6iXTZXCY2qnxZKLCpzvAl+Mj4W3Hv
0iB4X+m1d+39P5vhgT6/tJ/FJwS/Lho2QWVsWxRg0EKuRT0qwB3AmTQXNp9p2RTgf4GYux+yAq1p
M3OtaYeyZdzkBp7BKha6fsm/CBLEApGJwQBoSsFwU8VhonL9yEQ2oZc6KOj3J/8rEIPBmD8zB1um
Jhk75cf9Kb62AGrjX2DZg8dl1Q+X7Sxa6HmTB92nxcVYsrVMjDchTdgddSLyb8essdu0PQ2Y5WkC
Qj7hKqOQ4JP+Q15ioKLdnsaSJSjxs0Lm0116SsWaG/LgVihkMfFTGguRAu1C5NrEs0BMJLDfv5VS
A8KAnEDyN1CRu1chYG28CE1Pqeob4iddV6Bs9yWS86D77QMEzGsLtcB6jNov5HUc0xjsAWu5eMHi
OUGgryAm53vLR6KvwDcZeilE4iYKcTGGVs4RDPI4tSJFVKwOGus9h21YcYIL77PxCwZLj5O/ilW3
cSxIJiiaoDrSoalwOY/HjxFywuZaRDXrRBAWt2TpcdX8uJwZSUAeJrrGBJiVCNQTzVWB0MY/deCd
N+RdxFodXANLLXOOoyc38nt2JpJmWX4aXOYzVpPCqlDTepX35JKl7uUFPgtTOnQiK5ygt/q9kKvH
YMei/JXS1vyAMpbVx8HFt9lCZDIMaoQkjL0DEZs0J6r+HscI54EUovHP4tcXBWr7liMpMU5yNjSe
U9S5LyZkYcvuVe0LakStuwdnsJie8lKuccjHoxqPoJWlghmw2mY2y4jKAO4XI+peqg8LDmZqsK4S
Q79YpuJUkIyq6l98zNk9WQhBSLSmf/SWPEdIDo2M6dMmP/dbOgYHYQy0eVePZIOHNflnTFJQnOOJ
c6D24dlPMBSRSeeDVhNAyyBD3e7a2ij/4hfFIg4yBu+0EKBghghjFdlw4iD7JSXor8eckdIQaLjw
kY2zAzjkQprQZLcuAnU+OyaXLUSQxDtUoOy6kW7RsJ236y1DwdIG/nRXV8Z8rPGFwlVxQXuhJbWv
hyi2qvDrELOB+X7+443m4EVlS5h/KpkilmNqt/tTZ2AzOSN0RdZpYbz0Vtn+qhbBY9YO1quotF4s
M/eZgrZ46WvY/wbLh91IXBagBVfl8kpct01s5fFyQptWbvD02J5iOfs7eA35p1JIJFZ1J30hYM/H
t/hBKGTlJQit4qwLB1WzajJlgvSBtaHFtKiL1SZOHj6N21L3eOcsWGu0hFyz8lhXJLEVQCiznSbX
bvZrjQSh/OZU0CqRF/Ie5UhMK65/hw6ydFvDXfh+MsbtXAPELPZ4OjxEd7/d1VSVNFg++8hydxIJ
xh0PKK1NrWs33yyyS62KPv3Z2rPeEQ/zUo92o2k5pOgFxLWHkdy9HkoRrE3A9Zkp8FgXnvdU/Fbz
nnlvPIfdSb5RV+oyKxNhahau4AXg9VS36moTwRQbiDAaz3WonvGcIavdhMQWumGcPoNf1x79Jhxl
jetXI8f9JjFFz76tPK58s5fqGgeIyb7XjArOteJQnB1xXtvpKLu5a+MjPV0oJKMKdEc+68Rfz3z5
ybIwIdm3WZY94tqt1zuYnzZngFRLerDT3xnw/Xu1vlXWGp54u54VinCJqTGktSlxXbdevH7m4Ce5
vn5is2PV3vxLtH/IVkl4YexuBkJ7JYSMQ7SySbnRNhJRTsF//y3ISLpjQ+RhzFMOAdhpcgd4Qsiw
w8DHDa4nJ4poyTITSM3eRlBUV8D40px8rPxP0BpxEPQ1cpPNSOgmClVPQc/CeXPBeAZSEg3P/Jh5
pTIoJwV+fdmoF1LtdKleI+k0Kqv3733UISTgGkOcd+PiqOKCU2UA/Y5j76Gu1rMExVQ09Q5MOBrn
gnN9zh86hjqp+Y77QfNoazHYzxQ4FIuIvsnxYhCbLcIOsvBQABAVsHtb9PcaMHn3Gb4dobUVNETc
XzhIFZxK6y+1B4Y+weoficRln0v1m1oiHE9GRt7nnIG2B9OdHeBvZbgfDhzcDZBLrb6OKv42dGK4
svX1AtUEUGpZ2YBwXEDLtitZOAYXtbTxh+SZnRLrE9LcZ1dKl5Mggxnkti+XlgQoPmlgKFZi9GBd
MiBCxUpszCJFMttsA7vMp7MXHwJ2mmVVf5pMKTsZrtWkIgR12cxZaG7y+8g8RjErABSzzaLSl9d/
73INza6s+erwGujBPdQeKyW2xd5a089HVksLZKDxLHLHtsqorPYZo95WhkcdQmytIu22Fzu/RKJk
LvbT0jNNFkCM/m2DFDp+B7T3OFv9wk0=
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
