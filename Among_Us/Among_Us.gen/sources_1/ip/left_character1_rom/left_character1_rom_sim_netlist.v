// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:05:28 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/left_character1_rom/left_character1_rom_sim_netlist.v
// Design      : left_character1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "left_character1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module left_character1_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0564 mW" *) 
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
  (* C_INIT_FILE = "left_character1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "left_character1_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2000" *) 
  (* C_READ_DEPTH_B = "2000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "2000" *) 
  (* C_WRITE_DEPTH_B = "2000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  left_character1_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
`pragma protect data_block
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
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
