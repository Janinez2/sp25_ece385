// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 06:42:02 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/vials_rom/vials_rom_sim_netlist.v
// Design      : vials_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vials_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module vials_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "vials_rom.mem" *) 
  (* C_INIT_FILE_NAME = "vials_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15000" *) 
  (* C_READ_DEPTH_B = "15000" *) 
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
  (* C_WRITE_DEPTH_A = "15000" *) 
  (* C_WRITE_DEPTH_B = "15000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  vials_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25088)
`pragma protect data_block
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
N0zNi9/bpF8=
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
