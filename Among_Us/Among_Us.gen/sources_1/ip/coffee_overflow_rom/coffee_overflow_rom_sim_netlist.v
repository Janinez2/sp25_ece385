// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:18:58 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/coffee_overflow_rom/coffee_overflow_rom_sim_netlist.v
// Design      : coffee_overflow_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_overflow_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module coffee_overflow_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.107594 mW" *) 
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
  (* C_INIT_FILE = "coffee_overflow_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_overflow_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20000" *) 
  (* C_READ_DEPTH_B = "20000" *) 
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
  (* C_WRITE_DEPTH_A = "20000" *) 
  (* C_WRITE_DEPTH_B = "20000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  coffee_overflow_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40000)
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
