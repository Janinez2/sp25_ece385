// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 15:59:42 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/sprite_0_rom/sprite_0_rom_sim_netlist.v
// Design      : sprite_0_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_0_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sprite_0_rom
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
  (* C_INIT_FILE = "sprite_0_rom.mem" *) 
  (* C_INIT_FILE_NAME = "sprite_0_rom.mif" *) 
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
  sprite_0_rom_blk_mem_gen_v8_4_5 U0
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
/NYxdA==
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
