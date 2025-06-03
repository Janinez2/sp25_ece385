// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:01:31 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sprite_1_rom_sim_netlist.v
// Design      : sprite_1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
