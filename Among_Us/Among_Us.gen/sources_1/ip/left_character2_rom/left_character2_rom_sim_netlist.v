// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:06:19 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/left_character2_rom/left_character2_rom_sim_netlist.v
// Design      : left_character2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "left_character2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module left_character2_rom
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
  (* C_INIT_FILE = "left_character2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "left_character2_rom.mif" *) 
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
  left_character2_rom_blk_mem_gen_v8_4_5 U0
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
