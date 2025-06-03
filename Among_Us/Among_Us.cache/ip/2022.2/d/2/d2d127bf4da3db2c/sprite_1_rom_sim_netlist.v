// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 21:46:06 2025
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
