// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:03:11 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sprite_2_rom_sim_netlist.v
// Design      : sprite_2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
