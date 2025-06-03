// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:01:32 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/sprite_1_rom/sprite_1_rom_sim_netlist.v
// Design      : sprite_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sprite_1_rom
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
  (* C_INIT_FILE = "sprite_1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "sprite_1_rom.mif" *) 
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
  sprite_1_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18016)
`pragma protect data_block
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
kiZ0ug==
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
