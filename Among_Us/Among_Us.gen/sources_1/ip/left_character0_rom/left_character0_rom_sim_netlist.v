// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:04:40 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/left_character0_rom/left_character0_rom_sim_netlist.v
// Design      : left_character0_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "left_character0_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module left_character0_rom
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
  (* C_INIT_FILE = "left_character0_rom.mem" *) 
  (* C_INIT_FILE_NAME = "left_character0_rom.mif" *) 
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
  left_character0_rom_blk_mem_gen_v8_4_5 U0
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
