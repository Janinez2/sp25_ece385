// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:03:14 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/sprite_2_rom/sprite_2_rom_sim_netlist.v
// Design      : sprite_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sprite_2_rom
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
  (* C_INIT_FILE = "sprite_2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "sprite_2_rom.mif" *) 
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
  sprite_2_rom_blk_mem_gen_v8_4_5 U0
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
hz1YrQ==
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
