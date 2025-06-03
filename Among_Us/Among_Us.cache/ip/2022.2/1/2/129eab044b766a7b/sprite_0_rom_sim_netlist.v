// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 15:59:39 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sprite_0_rom_sim_netlist.v
// Design      : sprite_0_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sprite_0_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
