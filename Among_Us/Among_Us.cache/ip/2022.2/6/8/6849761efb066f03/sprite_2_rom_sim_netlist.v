// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 21:51:12 2025
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
3RwWaaaYZkvDckQHVus9EIqxFDfy7GDxLV4J1dCS01T97TZ9i4GEiG706lDQBvqrN+EWKdhHYlZI
poT5+C3lqmyry0crKBwgcQkKpNbr1EpOo5gqatXAZoamjJwA78/qxVxK+0TADJd2wecEg6SVT7rA
dKkz90Z7mJ8BYBPv8bgN90DWB57PtYt9/6wOVtqNs0oc4evrCQwRYMJs6PR7qd+CF297FfRhCJA/
meaqwoxvssc/uN/xX1QKkAFFBpcrKAKY4o6bE8a+cUo/WeD1ji42z7WVt4VH00O69Id0ikfwinIe
MdQuY5n9Cs+LzeLmXl2Nao8of0ATW5TUKvyqaR2ufwKwF7Xb7Kkpa8tqnu1+o3BhvJVEg3Lq/jFB
TFUubc/gD1OGe0KN8spa1Qu3qaxFuQD98aKF4py2GUhpZG+taiB1ukIk0by7UTHY+MdK+IJ7AOCv
LwGG7BWs0ZDn1AbqeooG1xt0m4sYBoJO/8RnvabazQqV5QiyMGCnBeGm8meyoAWJfrTmNGUJ9rlR
4lgYkazwufz2LLZEvECGb0JpXS7b9Yacal9m0VX7+Rt5wl+mpX9BqSm51UDAgKrPQm7ZNXQlAmU6
txkOLrs83omF+1hdUnq5aQpbqrA35omrchEBrmF/WLeX0AkqmCrwwcWfT3rjhsTtcND10pP5V/4D
dKrP/o1jLHP4dXOBb6eBpEYdyF7Cq5x5noVaZu8bWI0cOp2EgOx5WFzkUokdAWWMCfYd5+y2L3fg
RUrd25Fw8gTB9t39vG0x7vH7K9PvPs9ypwxnDzEUWj/kJuBP+WPhF3Eu7DiEA/lbswbe+JxlpFJL
a2/a6CxwdDG85eHb5yWJWdWH6zkdDy8Wmc8MKwlIPXbaJFw+/RPiE+qyD8gvFVN/CsPHluKLJV69
nR+73D4oLGcGVm6vQTkR62/7gYEQnFT4TGyHBkR2NcQCk0easrfuO9FwA0kJsKu79o0+KZdUGHxc
hqvwgFsx5KeT0KQyml3q2NGU7s768idjSzPxdo1gqCH29JLdGHvKLuXpATKOTxRzfS2Jwsj3EOyX
696f1QRNUR9EJi0MrCdQPkoruxmuOlF74tgPwYYflI+ZOdlRQKb+t3+b0NVLoZEj20j2EreJ8czM
TX67o91zpDqQJ7xp9a80unYoSadrfsyIYc4Gi+KZIY5W8q1b+WBZcpDq2aNH+AhtKxcVvZfXDK7/
Pw5QNRIA59caVWH0ucnURVeeHhJRudHVAlD1yfTOtJi7NZ9jFV0k224peA4PYxfjFWwDL5Nrx7ri
Q/rEQsmMH3WEsifGhCbHs6CLZVjc9iQhMjDqmFG9wnXE/xR8xm+wUrv1pKblJshxO+hfKNbuPbry
8VJX/uX7SO7Du6eAFqsr8bxcAFfViQfHO6bfpZY6YmYJQpHEzqWZFQJkojkNknt2Y9z88tHQGkqc
v1F2SzJcqgsY8jg8n4kalSPaHWk/sVXlmCIaVXZnsr3iT4impWmHmYoM+Oo0VbtbEOSRoiTcH+9s
cJ39B928bjVScnkxplkhritzxBCv9Q4sqASIr4vybvti8dpxHiWPFfStJuZNuBKF+UcIuBCHy6jM
2rzXEgMqpviK786acZXFdxY9T+geXEqwqcC5ZMYizVPfsDxXfCWNyPmFpn6SFSQXfPw+SIa35Esl
9kNSVIg8i/ksgODlCCP5qLm+m3jBxKXz9P2YyJtr+VjBg2G/pxNe87/1AAAjggUZDYqYToYlP71R
jpKz57X5s8uvZpZqE891s9JS0ahQKCbjbAWg44Z6tP8funGgIv/KUL4tAq90JnrMb+/pN8AtQu+x
1PoIrOulp1feK119DWKOM6Sgeo0sZD04gku/fVoDHpzhkZ9ZZeDSw69UKBGtawEjAN2GN9BhLSrB
aDBKk8QOkQ9dferlW176r6JsnKGogn4Ny+JyIUwBuCZnalVUIvnOJutAbIwGsCxyya/TTOERfShv
ZMwYqF68a2Vb7T/wx7gOwyPNizZRmYY4MRUWU69zSbHwrawEFfNO7gc0GCfj8i4Te0w+P07dAf08
dGHq/SRLajCf2tSe/h1oKaC9E59sSKm3SOjKTALraNKnpHwTcQGTOSj5tMjGqarx5fVpAVXm1Fd3
epex59PKSw8ctideBP7QYCgisrIj3FWWW04jgTWvSp0gFRZHdEF7LV468rJLNsYKQZdtVtOBxAUB
NsJdQBAIsOjgh37MOVyi9Vl5babwopOZ/YoDVb2y31acADlsJmzB3lQUPbjiztEtAugi7xUkFSqH
pkdTAGbF5NciS8iZkYHw6WCuv2fRWgl2BZbO2AtqQt1Jl5PtB28rZf+zo/Pcqdyqh5D8jWfSZq4T
M+lsItJWamT7FC4phW0o875I3OIXh5iN6MV6gD972Nk6Wwa4Yjch29gAXq6VqFq0mxpUdrG6MAtU
whZP6bdnx+gAf7dh/8TQRLjZk7v6es1jiNXUOwTjRtOHgbuJ4c+PrZO0n89MoQe51ErqcYv1nPEq
3kuLdMuG2XeWp5qOUDDm3DSqHgCwFKdwjIc5MVI9YF5mbeYY4/7JE3eIeRNsXH5Vl1GsMaV2B2S/
XmzRbc5s/gWc17PkYt22MZv0C3usmbbsFXiJ8/ExWppBIiPsf+vXOBbC/bmvdNL/sx5EXG1jU/z+
vE3Zk8kZpWsqUYF/FsxdNhkM7zvg2Y7hcExqDWp9wsHzzMJy1UTxGHtPn2tErQGnBlkvjfYVyX5U
4c3QaAQgX4VynjdYlZG+8g6K4fJrMiQAJQg2GeoYGWEtDsNzClZ3ZYsi57viSeXNQlu731KjiB2+
dy8tV/uCOr2KFJHww/UapljjTcde8lvnl3Ns84L1ejCZtdwnzEThTIYYds3Uy6Yh0n09JWilW1MZ
TgsDbJ31ZXsvhuielLX5tjW7BAR1YeX7InYE1nrnea5fG7xbTHC4auyzAlUo8HMIUE8iDDWZlQjH
A6mVdyrYHdetqIgFza3oVsC0b+ExnUN1CnZhJlmnxg/QXPl0D9dAyAYtQXwwnqzGNv5+LAG18r9D
vBYM3wvWPqMWpcwT3zjCAK9hSl3w75iUaMyuOnAZfaGtW2feGZ3wwStu2EnlE5Yq50GBtGxg1uwZ
TwK3caHQEJTvs/YFa3eysAuXd7CUXM60Ns0QoRbY3SDrTEIO2mXOh8XODd2pNiWQjAZvVTCAtJFj
iLzm5GmAZfi3aZgJHaryIMAIMi8O2Lo4/f4QEBS1J4KwZ5J1RZVk+a14euO4owMUfdgQuQLwdasQ
JGyWABtKY2KdTfnxbd5CWTGakilZp3T5pg/XXvbYCZsdmlTV5y9zDqnelpTgKw6yPUM7nXJPSZ5a
mep7/YW54hOSuFlKqVD8K/5+T7J3NsM+cG5PH5bSNAJerCznKuKDGN4JIAZwGZFpx+YE3beI0ljn
pMR6PjyIiiM6EXupP9S1ka8BnCJn0aAvkzDIKaQHY0Ir+enNzYQSCcyqAqikG8b1kJhh7JcvnLaU
3BfVqxJPq8CsrMUMa8B2oD+lJRFptte8VG9JCOTc+7hL3sbfbgVj6PXxfxV2GbOMrAYdW9CRbK74
VjkP97fbmAYJVeII6HMVjLk970i0GJZOWtsQdXRfo78hMVGHDwt/7t3KZENHCHK56mgNw0ifo1xR
JDxHkumdtm7EU4fIudtg9ABUgB3VdTShvUI1/pWDGm4zIGG+h3skaHp67zCecPQ3zmFCHyhxSHu4
BC0OlFrPLVtenHnnGWz1ETC+ekrJJLSNx6krWyGo4LSox4vjHmcS0pxdHtmiXqO8AXxWsmVp3luc
S4nY/2cSMBoPqUjXTLK38VKrYetUKPqGsV/FFYJUs+OlHpaQcC++ea4uYrmrOLzkjLBbPBiZWWpS
eBqaYuYpaZ/OsWglRj5eFrg/FsY+Emj2m69IBy8CKt/bZvnB38gr9yjz3FjsfgTlmrnLAm7b66GQ
Myp3koJqNoWprSJjRrgt8gWhnSvAdFFHLlsSw4iZcElFTx/FWYP3RGm8jc0Mxl/qLdZ8pfqqc4jy
LOWabEJVcpwc20PP2BW6umoSJXx55aaJNdOe6v3OAxx5w/5mQtXwvhPV7e4W/aLlECHsBS8c8vOF
KPNNdXgSiiYB1gh639mhrK9P01ZL7lKnq2KF2dFTGVuResR9wN2SbT6A2e0n2/A59ZKfGrrrOkpi
ZA33bRNhUQvEkIl537cWD+mtFhY+oCSHojJgPQrNKUhAJY6vh9SxacbePhbqv8//LMjRKaYTJClD
61e7NjQjfYDfC5GyvWUaCFUpt4Wjvh0Eo2Ais5fClxxVNDKfk03mkIIwGLV6YqVKkZCyyDubbHjR
pyJfUcJYB/Ryaum9j6nyGOBQ0OF5L3qxSzZtElfhpnu4Bzkt2BxGAVsXsCyYv0mDGJpMdX0XbJBn
fMn/h/DPRA8+v6KuYeHF3HRSQvFtS/Z+bF6m/9tN8NbKKIGqdSck82YGDyLgqmyNCx3jF5294JsZ
P7cy5wdTBuPpL4nMnvuOxSBrFBzhMeJvUKwNj6r6thZ+H8FvA0jC3f2+40hXw/MxZtygrI60uS2V
S5eNPJ4n5NovShuCjwWV0KOoGINAyevhjomu9gF/nuXxJmTEY+lrwLi/9aEGO86BI42t+Wxo8UEg
2oClrsoPMoJM3rL/WRKvAzSr5D91W36D4m+6niQPJY2GVBZP1/aPwZDb/r45nI4hiQV+rzsxagkK
BN3F3h7o0l9cjKmROGQw8+Hw2qOeycu03IPKfn3H4OZ2ye8wlRhxDqsdYBNDIc4Pm9ZCTTgH9/73
ZD8sNuDL/wndkIeF4ud56/3TcHJWiWVhKM2iLNIRG82OFj9HPlVLIPAPtpCJS5PCKKWfxoTCx1ji
9rMCT7456kPWVaUhd/HepyvklU0E+XTNOz0tkDAODlYE4KV/0P0SYgsexwThEtwGu+K1NkU8IYGV
/eb0+XWlK1pc+uxaDOaA7O/G+MC6RBLyAF7XvGCPw0aG35n3rqhVT7XbjO2EIXs0ClXQGRe+Nkoq
arss6eeZRT2z91htctafB56wUT/y96k+e55oIq3EP7DeFOpLouRpyMy9jnHLoh8eOAp5sLdyYnir
Wyjf1tCdfFISyj3GTvRpFRqKaTFOe6hXndlnfdIeHP0Yl4OqViL6AzMquveU0qp6lng1nNg5cAOY
x+yro//GxoOBo+/7xxcedUyVWqswf71SbjoVNlhatsvFIgaNKNsADYDUnJHyLWpmZtY30aHDyqY9
impf0tlbr4gE83UKQ4qNAE0/EzrglT5IEs2e8/p/ovmMMefcKRYdk+mIoN/Xl1A4GdfrrLYWlWDq
BE4LaBblBe69OO+IaLBsB7i1FHNvkagLwt2JCL1CKCM2RgPe7d5OTL2H+lN4J61LhVGmbpYgRRLI
7+vHC7RWt5lUV6G8j9YfcWbcuGeAa9CJTkTtdMgXMVnPHrbzKSGrXrYxXZG2UDLpvv6VnDmntxRU
i5KcnwPXDic6tx0rE56aDidCcvo8WLQjTBGIz9ygnARYRJfTzRSTr5pKUkue7k39VUai+Rgx1BsC
gA1F+83J7+ooRZSwOsYy2ZXhDle5ZcONqTclmAmDvvoTyVGsen3Ja5lpeQm4qpKQlTHzFZYMxZGu
3NO0soQ+jB7/hPOs7P58nBDpgMc3x8gcCwfNcAAyR0GNBZQD6zG/0sbcvlpFnlXoBHGKnj/LLtWJ
amO2iyM6OkOw/hiyuZaViMi9vKNklMMq2ax3n6Wtzth/+EhABrsUbFTphJd8AgRuSafk8IBEQqU3
FQ7s/QopLqlI9WHSkJWbX/i2LBdktNcnpqQrHh+IZ4DQV4NH5l/Y7IFu+8Zrqash5u3sfYAUEdNX
8WWSGIyyF3M+kXDaHiKrC24RlIkksFlnRt8AZ7AJi2pE08W1Cvhfo5CwyJTh0EDRKzBy66fqWh8Y
+7meTet7wRjtM1J3NKNaIHSQam3c4P/rQ2rQ89k7uljPADLzQkSZhpnzwg3W6n3ZNS6efezTNzFd
DEUEfhvnvCk/6OJZ+Odcxqc3RMcKD6LPh3o4iuBEWJZywiP+jPCNyb72PLa9hCHTP295pMD0w16b
MrpFq9I2xY6S08iGB/cZ/FnV0WfkUzBvXIgBaCSHX2Ru+tOsrn1QBy1UMxnHFZJd0CpYvw+pRzDK
cBmGeTWKQ1nO241/8yq3haG+xFPzkanAlLX9CgMkOph+QapWFGEaxbyQyovbrT7hsuRjCSGfTLwS
lRuwLUhn1WsRkeLkE/4J8eV0e4O0X1wc9UK1QwJpfYEh4eLByEnQ7zZpv8M+gwhw4dgtSsytAkzX
57OvkRLyHQGVP7r5WQyKrFLIHvane2E9UhsUcwYz+81tAhC1G6V0Q0FyGUG2M0J4YIdksP8sTDBl
54mDsFvPHEI+otLmYYbz9n9pxPmXc0LRQsdp0VJanSUBv67VkUMo+sXpEi4+vYOrXaybHEDZJvvH
R1/R5aOM0EsNlDvCBOzpFAIhmqB43V18TdDrx714eR4om5aV/ny1lpZrHjnghu9JAngIs2kSbGbc
YES16WLNUmGpP3vORXHlfUCIhCrI6onJv6hxkGy6lYuiBxj82XiD8A3izYnwdxXHaYE7fCJe2yVE
fMaMZvwm45FeFr15v0ysvOSqIiIGaGb8BXtv5gaw2vDwVl2M9cRaxbee4TntLOeivuvP9pzlYN7D
EjqcbD3e2lIkYz95Qc1nNVUoGj/6I7LfEBMegIqxFQ+ExD61stFR1xMcOGN88Lh2Fk3JZiDOjxEq
9ocVJoJOV+mencEOQhhcuak8IQHANM3HAEIEFMRRZEMOyxDtp6N//cb88ffw/U/TNYWkluTnanVx
l2A2dljwcLc6yhEv5NW2jE99pwlSZvIVx1jv02dlAuS7zLfjS0rzZr5Fh8iYclRFfAvyKvCbj4J+
7gXDrjHlL6rBrwovzEOOPJsm4Bx2RGozauLgzyVI6UJR1+P8asl1FGGxObVc/22mlIZd6aVzq4m8
j2Hh07DSeXk+q+m5u5fB2e2LfZ+rcX7Yt2QZ1siQQ3tIqdx6kk0v/26iV7ISQIqC7whp2Pd6S1W9
55jQlRy5hZcCTcqhOrT/Wy9IAYuRRBXUwLwGCZw1a1bMVQ1GL85nwZEwyvXME/rfNkn+3e0j294E
zHi+1B2nar2pIw9yWNis1yDHp/IngwaGYOHSZ7GJ/pX3ymtxcrf1H850GMek/CblcDciAG4gipjC
ORyeowGaIoMzIrWCmNRyblV4fpYyaNkVSSVKix8YWUJG5V8hjlEfVOGGxPiZwTlkwVZla6Ntiyvf
7NABeU6yYhoOSGy/Ce7JB2y+4Co9UZWa+pKDA/e6cfj3vaYttvNQax3DClzjBdTa/DxC6BQEvrbn
2OUo1kM8n3Gf8g02i1jegjEPEvMImxz5ZAZoocD2wgoVAqTwSTcTyJn7ycK4YcBaTW2hbkaQyMoc
yI+uTDYeKCKMDjxutQhcYMSxXg5tcfYx9WN8f2Gdq5A10uC4uftTaY0cp5B1008sxgYgKoTsYAfZ
T4XJrm8YVI3beP7Lu6F4MNNrJBtIKsDQYrFnTnsRfHZdOISAtPBlubDBgmXKz7EgGtDZBVaebABr
R+xd9nuGUH9N1/KdCp8bJwsEc6rzlV7G3KARPX4/39hSOmy+grzp+TCnfyfaLygQ72eMiA6Im2z1
zdxeyHU61SDKY0ej3o1szcpTa0XXGCvu2nPx5sg5kAHiB9yyNL4+jG61sa/hvTmlb3xTN6k0jKR0
liQBEXwPaHoUB+zZFw80wR9nMOuYCX8j7yjPLupi5cP3unhYXtb2DrGB3tZR7kKAX4BMvjpFXuZM
CxhmzypdUr7g8usXCfNLeVsKh6BD4EoxKtz6BsWJO/ADHTfmjHs1tD4UIp5M3DBkoPbBWW0sKn6P
0GeB1z32XqmHlaO0ALNney8PHUXYy9jAib4TyLb82wNbCQOsOPFColGVVW1F+Xj6qnvn/dUEQqss
KwGIkEvjBFJzt/nMF/7HVA1NFjDH+jgUQV9MTCfBwfzfOSQjoWAjR625YNXuCeXb7mTRfhKvu+N9
m8jgmy+XG0RJhzxPp0kXbPgzjGHsMGBSKxeydzwVdYaaX44qasEypE3e1tcKht6KHm08EEvPMncM
GaLOT1UTHChtoR6KbW9O/XNS/wMB1+s9odu/U0H2+jFRHfpLoEItpwmUDRyM0ZxhcOEZ5E0hlDM/
sQe83TLcCGzp3NisKv4+kYv7JmiPejdNrfX0OR530bVU+Fiwk3lHliaE5Ui3Ti5urQr5n6heSn9n
rFmxtLIV4KwV9Y491ngpz+lZCDtoOGWaj6xvW/m0yvl1G91BpMv7s4C9Pa6If5QXI826Do/f99Yo
x/CdPogrDmCLyq2pF8n/emA77tmr2Txgis2MSqOCIXuNNO3GeoMclGyb9f7RBpLiPO6mW4E7FvXF
0cys+rHtVcXfAlbthhevWEvmpgzF9WD2ndJ3YbwBJDaMN6x4iVR45IISZjbwsApZUDBXYx+srr0x
4Aup/N2fiv6T9l395wP/9wtTE+VbQt5jOKMv1OSB0yWMkxIkxLquXA5WAlu11SURZIG0k//eqydA
mFC4D8tq2S4D0JIHqJcMtSKoorf4D0avnb/bNjMJ2B3n/KL7cwr3DcOT3xSRJC0NAzS+/Cge6QtX
m1cLuMHTHEfDYiJPdVc9cZWHZUpyRp5yHuH9u/TGB3oUu543SCFPhXBsFCWDRgtF9Uc3QFdmJj2K
Qi3hSO6tonneBHx/8sY4PM0Hi7lV4RMvivH72RkpjywUzfM12NXPi9ORM6TZmCRG4apU/J1uE3fk
meNrBGiXZae1POrjb7fZomTcvCseMR9XDu5mXMzrpPyMnEuK0x+lJgeq7x6ollwMI9RjqvD5K7Ss
oXe5uaW+wBOudAVkmhW156suj6oSpyg5kw4RJe7sSRjfxn71CrcC1SxGV92S5p5yBPFJDZoZ866q
431K4V9Zl/ee9GTLVDkASzTIIW66c9AnkaethZbU9ZhD0E9xck/5c/eEx1c/+QSvY8fjpeBE10+o
k+MKCzavtEQ3xyiFarajHTq68G5CjMH9itLZauD1SureGELUuDUZ/WzRQf0en5HT6p5jknJMYafI
PwBnygnELYnWP47OvMk6M40qIKQ15psqarmShlFq1B5HYgq7Y3EEJ0WBMwOPa4MMS5qD49tB7E6q
1zrxUsGpgBtrdpqCTsA+/4eusgTptWSX8K8xEzkLEZrX85ixu1bSpQeHTM/X4WUMuL3POcrVNFtI
U1n/bNVzyOxBXDdtMSTEH0XKdrUxKpeklddVcQD3bk2hVYGZLu1gKeeY14y8t2sBJobvr3ztDgIQ
z8z9PgZffbgBpeaXaEQ4BaR+bZWHYvxgL71PbaVzJe2SCgMW4tquh10Ms8NguniCmKjyqjw3bhsr
4iVi1iVygPZ3yjDD1gu3PeCbwX7Q90SNvYDYFVJfzaseEyo+S8oEUp9xMARzre2+LDqI8P5zk3ux
O7Gwrp+dtt+bAOQTLQ075qA9PoqPz7jLpCaw1ahY+Bj5TUgsrcMSV/fapEIyqKoXcmocGsP+aX8s
sI5oRpVWnfrwQbAfgiRKd/yN8DzhRCcky5zwKTIY8uYIVRPB7jD+5i8SDAaGF7cQrKSPpDX0FfYZ
mLVwPQHYQNbwe7EiOP0b9rzGViFiceYCmx68tYeYPjrJnOi1yfE8Yxbbpv4H4fwCdv3DoPYi5Py4
Yp4qFyFRU2mcA1bsmMH93ho9WWdHV3fqf6pSi95pDoDwvv3tnZPspUVvCKJL74NOCjMj11TFcKhi
/Q/+VEWQslcxxYxQLApqmRyiUgr/2DBtDtaceNsWHb7+FtIxnZXHhtZnPkJCu2UODNR8owgCEE8Y
+XfdKAZUOAx2QE/7nzVaG9JT/HkZolw/+TiwkBPs/dBv3Fp2xpbU1cXDglfPNo5zaAaD1DKpfZK7
H1ssYd+ZlCKi4dC+5Ke6m+en8qsG/aAOA1F6nNfB4KDfAEnM6DbGloYZ/uTeAYzNCSC/UzGqYBcX
O0WkZBoiA3OD4SK+9ZRONGq+vr9I1MnvnBD1JIC2logAj2MTuLW+XSlDIIb32SQ9JkvnMEJcBhFh
4xdYQsIAN3/2nd8ebAtWLmQD2rMyhjfl6w2sE5fjVHjIY2egpfhD/pDJISXBn3KjlJZxN62aAjb1
VNeh6FmR3n8K6CQKXEb2vSBy4ADdwrIo3C8g2Uqe2EDt0gYO+Ers9LfHinWY23Dtv0EJT1J2rsJc
QHJmo+vdG/4zf/JTGj4l9V4uL3IVbJvmkwJ06KC/z0C/77+GtL3Tb5le3ozsDc4UrtxFRIcy/mND
PCVz9uTx0M7mr2CsfaY79luP8LGNid8J1y3qSCEMi+6YF36Y9Cu+bRUv5ilZCd3HLlUJGmU9yLWU
zMbtmrvPXk1c7ch3Iy53LRTArVXFFIBmSDdHkgnXiMJpe79a/ZBe5uOgSkq+loBf1wKOzlkqnqcY
YySrsqGowpUWeMit0YNYgYLoUDPAP6P+sSaGxOe4zS+XziddBzqx47tt1sIYrP5EpcYaIh61t5F8
oLgsRtGWRc4Yuwfk7ycrMP/4nJCyBIRqV5mM5XDx/DLVqJqTNNM5HnrxlguoVzo1rrwSuFbIO5MT
15haqTM/htLRSO9QWTgpkq/saC8XJheO2+Qtd3FOkz07hDB48WVfLCubHCRRFZp4UWQEh/Wiy8eS
GZCTfdgMb14GL85vzokUB2W39XBqbA7bKcco+wGmNRlGUinjMLhecCWymOgwWEB0ljAvKBW4Qy9f
ZPMAF4TC5n4O0b28HnmPQvz0PtvX0BpSWJgT6UFNFczB3Qx1ms5o1Qi2yui1/Hcv0HdezM6Z5sA3
KsfP+NaHmbaFisZOnILRrvFGkPXyx4VChEIbLEk3Y/HeyXy/okijyB5ZcH0qTTiR1oL5MOgL9Up4
6HEdzS7PxRkYP0FN/VjYbulRfpSDfDW3R/lFZCNyE6gELWOQA8Po3WlsndB4qgJfwX86Nrm74a72
BFcJXjCm+VgKZtmO/+GldVn+Zo7+p1jFhMmHjyg0G5oWznnYwKzcswFBClB1kyilAD9cfpDFz4GH
Y11b2JrDsz6AHLxa5u8A9qRluiyPSCRFgyTQ3sXxR5nQsZNJEh6VDpQQJPWLC8AsKQIpzkj2X15o
WejXqJePaACTW2BeGi4ehofT+svbYbspU4/jXFlgUiQFMK7Ll2NiJTESAamHo0NZe20wkJZJh3vP
caGQDIACsKtqbLtkfnuhXzM4gvqQobAsIUmHA3ZpCyE0sOCix2nh59oSK5MmT4n1QkJ+BSgN7Uwu
D6XYzXeRQlyPfdV0oQgyVNumKuwOQf3+ITyEQuaQVHniyiI6r+P0itDxxlxBqx1fZtl4KaQqQhN9
dxt997KUHAX1rBU5e0hlIvzMxztR3Pjrg8P7ZmfDMwXmTgTklXamEkz7c+cok7ARezMg/iLnoXtR
HmJCdo/AUR9Vl9+colGTKqhf83QCxiIFEqSx25LzI8Ax4m2bYaX8fmQUyhV4cp5TjH7IE61h6zTP
7AwGdAv8fz4wIfjN8PXlRS31n3tNFTKP2caNXVBtCmPnRq5VetMxBALPEFSxVXPKu35DTaX0FTZ3
yZTEmMLPdR5OIX4/GsgMb4QssCchP0VU6iozjd6n3O4Ki8Ip4sKyDDnz0r3wGeUtXnr6xdfyk440
0eSyGxz4hqxu9GiX4IfBKr8KG1XKlPM6b1ChJjtHZhWEbqp3RrDW+jR0/dDwoQxsR30iMC+vrykc
wZQyYr9LsnOvqiMgDtStzwfazcA+2/JRxBBElHqo/IhUDcZmCwQhEtcBn5uDjJC3+KUEI7netS+2
9++fbZrLY6GPfePBjazvIUYoztXkBUjlv48BqbmRmLuiyyyVhUJ17j++GK183GFKEfGI7T7EdjuW
cqNJQyJ3CVugbT+H7uE1v8msCKz44n2MbdgJEFm7snChn1GyNLJQ+LuuIReV0lrnnLAnb0u6P8Vo
G+H0XPnxUc6mR7/te1m6oJ3el1caO9QY0jdPl2nH6BlrvhUg3Bvi4oGULfSjXq9eT0wtio3PqNc0
i6lKZ62e/+czPxJVibXrLbPBCByRMKZ0rgxdJuJa9u00wxMCAq2gTzcceOGXLAqSS8SL164cb5+h
I++4CF1B3413wHMPQerhmbky0ekc6mGAJW8wRV9SsHxibvd1kwstY4gbicQA1M47dA7dfTwxHKjr
cg7XQMtt6RrQh8LtTENpn+8COZilV1E3aiuXpfSv1s9IxGZSiJmZ9ynfoybZ/LsyaIP7D9T0L/j5
TSeywA9UFiVpTgE9zC5IIfepHYOfPYfWia6rXZvwN8S6pRONrjynR6tQvphAFNbMoM34i9Lm8HFJ
j66k3nKuPKZjoSPG3sEvr+c3ehJtPthnWuADoYP34rKmf5iMg3j/gaHoSeRnB7VDPrF7RK1x8sXj
zECdgw0H2Ppy5ji015gTKGIj94aMpj34Ic3kAoNAnjqW2o7ZwMBJd0ywKpK9+P5MAy6C8GvX2FG9
L56jYSMEI4fI4VZdLI+th0iRVsVuu/sNoxEcX1xoh9Lm76MJFWUIE2vQPoA0n77iS/R6VXq1NvYj
sEfzdb71TJdWXFOqJ/8qd/sesUX7dOh+jbOYFhq8ZyaGQyc7vmqYPobPhudZRtFOd5Q/46KiDBFJ
t0Qyij3Pw7L6fHBQ5cs9Svu7sxFUG88zfqIIu37jagOSqyWSEmxD6zge+E0bNss0VceBc+6wkWDg
QAKIoISjowrNtkXTe/yJdQEvqN4VUCQJNUWZQbfFigjEQOpFoEPZV5brSup4oRvdUo9S1B8Vnbsl
3sQOAsqB+QxpQ8s4b/oL3NovcobYjn87o7MO4/jRoJIALUrgCPAH3J4ywpas4Tiuh+vFmvg0DHpz
7NX1ZPUk5FoznuhJBFonhw6pgcFw3+M9kfIZB0BZNHFP/6PBqup6H4zAvpio8JNC6C2AJ5FOz1rt
xmvDrKjPyfTWsxFmKTIEvQ0sQc1yzHBLUN9FjQG413TF0dtNw+ErYR5dOTPIz9V7Vqz1LLjK0AlZ
qgR4E3Ebh1s5T3BLkxqseiSZdXnuoFrxkiHFaWqrDbV+XtZOsE1G9U+oreC3bdseLxY0tvEOUNH2
zyNe8SxMuztbMyNSP9KzHMaMv7cu6qslh4jyWoJ/SjA8R72Ntw/CEpG9EJRXL4hRIPMu1Cmll59z
HOhQ/o8xVCVpMJCJrDecbQeKhGRsY4L7bIYoako7rk5hTlf+fuLjAWhkKQltmz26chp31kg2/6cB
4YOSsQvPVr+4V+gNWh3ITM61F40OMfOzdWROTzuU10grp1vTp/rU7EG8vdlBppDrCdIW6Amx89f9
8NGaIxGaBiD/ExjjXFKFm1vapxPb+dBZwl7iLcX8gN51p5BtRbwgfvFObE7Bpu49upkR3dObSkLD
HO+NGqZ3AMImqrQsYdTrwhstzfCSAlwkyi6w2jELb1xJMBs2Hyw129DS0odvUNZXaYPoFA6ObBuY
o5+dN8OSDe140GYKrqpc4b8mcqWuAWEekHDc5Tqn/7NAEAQ41j5PKDa9xRxrFh40+EkNC8DGomHU
vdX9aeq38xscBoFLemi1d8+kSgIdyVmOLWCOfLF7YDVC75EBctKshibb+3V2rJzzzae3zxHf0Apu
UvXHYVmaUv2PDEKD0kjoseGN4rtjhWi2dgDShCt61xl9bIRZJrfnocgEFh6OeL0buJsl3fe4A24M
w5qk6OB1aAgnWGH7GGENq7AduBFybxQrKqv0s+9yD5yHmgFq8i0EI1Yr/s44P4+uqeyvm8h9PaKa
yMKXs+PEqaa1A8h+HiVgONroMjjHH12RDwSpVKNa2Ahbsl+FXVYgMkQkhtOCUeEvgZYIpT00q5iZ
CTN9JivWAtsUeuwk6/wwVz0tgilY34fVH4T7ewYJqOjpeZ38SaL1zxj0R1+CAqjV/bQK9ylKQoBw
4fe0WFLW2uXq/i28YSiU2rCB/gA3b3JzWzap2Lq2JMWlACB4cRmILpeGjrR/hLfNsuDQzXQ/Bu3Z
9+OVLnpZcLfd3UILNNLpKHuSvFZNG9yak0dbSak0U9vqOg5BJYq9eUlPVz/goIBXd4zv65J+JaU6
+RWgFXRD1T/0StQwmzpCEa7c3IBMeqz9/oYAGOxBiFuBVwmoRL5xXRG0LF5OmcdyM+To8cw6DKY7
rY0UvUYsu/eUdeK2tpO4yp4uX1+E5Gv8zlMME2JRynuVntp0DsaoXFmRjZJpaBveX1N+NqhWlGlX
TKgUkBl0womGb0lzzeLvPhYtGtPTDmtYZ91d2h9ra9PF/+Sg7w0+XEa8vFNqWJlOBmK3B7Z0ihh6
/9Bw5DPsQrc4eWjtV5t/4eQwi6a7QWXmekouLM+rc6KsOST4Ij2z9HaeW5aVji+V2QFWVhskzkTm
jwur+ct3IDoapjqH1f0QI+rOtc+95M5bR2woQ1oFIsSXZe8spB9SthtwyCcHvrENN2K4TtB5hqi+
xRc50vMUyRwoPURFaCmIuQku7cHFfCZM6BkfzT33RsFrUMx2jEjHmaeK27K861Iyfj2WJejnLhC+
RWDkMnhvBIY8uGaEIrmv5oxdkzqgEOjOcM+lJuSq5ZP9XMcgQLxz7CgVn2thLKAcIaU4RrQ7BJt6
LJu7Wnj28dE80TlLjnUuxdLF+RX6xA05iRtpC+Ho6Bl4fHlmgrMGYqVNtYWe0Rs8ruFJnWHx5aOw
VJ/L+RBjFt+RKcNpcw6xOSSmhtFPkW9zhm1PKFdrdY3I0jD9EyYts7TT6KAdi7jFhyKCOPkXJYCV
KJOxToSjKuviw8BAeZISpV2m4bMStoZy07NMO7c4OsMBzZKbtck/YAIk+4fki6RFRBBrwaFAG9/q
lsFiVejAMCU0wadSzDG06Elf9FGwZDqoG7JZevKR1qLqiLq9JXheZsVvMrk/MSyUazhhauu4okXB
FyFO5r7zNw5nATiRcSuwmg/GSsAlwYQcVVzcwmqjq7DESWp6mutkAtVgawV5cbNvDO/qJQXcE60k
2IIxxS6HHCkptjBUKOFdNaHpqqSt+p6YzLr8q/LzkVewFhrCS21/H/mQdKdpMYbHhL2OUcNfB289
tFo8MyQQgdcK8pq2IvhBaaLguQkDQhJdKyHpilB0thTqgj/Rxa4vnpi5Fw8nAZcTX8UkfOm0jqyl
uCx4DFa9SrWoB6apDM3jFU4bx49OX5XA3fok/goEgDCuo++HkOSs4hbk3GBVssz8eq4KfOsmUFaw
Duetjuo195chUzrdQZfaEySYlAt7PfAWBajn46mIIts1OPlkj0JI5QXdNLW/bzGKYMgc77/jBxTl
13u+ujGn1l8T/k/I+yaFIsV7qj5adzwls+B3BH2KzhObdF04pSYqpfIx1OFl8YpFhTblAiHdyzmD
gR3q+F/pnmmbVOThj35iwz4k05xH4/x0PFkAPOuXazjhQ1fvh1euSTXgc7VqS5sdpjBzWArDf2lM
eWrmnlxdG99weJzSwW+43GNqzKf+kpar65lZLuRGdccXxwosBvNl7Z053waxUOplrYC01LYuAnXk
zoITdy4gmNyXgkHtZkaiFmGTewVofqTj0oNrOfFqlpd+gLnCH/znCy3AH9gD1Sz2HauUJ3mrV6Tj
w7oDLbQVu0Duj8A7tK6jeFzQH+X8QzGsriJOGQExsmgqrdlSAJcj+14CFtH9U3fPiw7WZiYkVdwp
OLwFfuIvKsigDBs/yrcodFKZ0gbxUg8CVo/gMlKmMimtqVB87VIzTH+dp0KHDnM7QEcmxw5UmRjh
2DRaH/6F2DtXoXyKd8ZmEaJtCOTD2y7WgmHl9Ek4GI3xJm9bfhz/WOlFmy8mhgJruF5g7VDuhqAP
fpOrp74AfTfjQMCadMMGNEHgBR18hkPXcSJJ/n+XNbNutcF5ge8pWERc3vfCLxYUXwE9jfcerRZO
yD5EE3wKT6maFWi15ZHIrhqKS8xm/34RCoNEp6wZ6K6hrb//Dyw45Fqx0aFoUj2AohMGMVlIzHSN
hjuvOcIgE2xoBxmF8cdubQH/o/b/EtfTaYkiDMDasn1pIGozdPQkn5jsX/jkcXu/1AoY22Gcp4zp
wKo5Y4oAXrPF2p6LgHo7wcR516GV48pxKIl4/3KT8/Nb4QgcHsRvEjsQIMt7FD7DmGiXvzpEFTZi
3pMPDVwKG+he4pvfNy/z3BZBhnuZ0F9MAg4qPeqowXDqy0xqDD3HiogGVdO9M6LWU9KMdId5hBKp
/dZnbvgOV5JLh9NdaCRs8cuI7IwYOjXLSnJpeo0lyUn4AwxZ5TBwADLV+i9mBPVCWb7usmc1zGMq
v4FVs+vPu/0qBHTCMpmNNqIP1Xy5wgRllN+0Uk4TKsz6uo5V5TKBXU5HEkPQ6dq8qZnKgQ9XtFse
3lKZxuHPfBIoTXu8AvX8Ql6fqSHXW/jdhB1O9j0kQnf2ZsqwpzRwzSsOHl+ebmHnfOOBqNejKsRQ
ZWp5oSDv41Ns4qEON30e25jA6uNlQ8kZSKmxq4oQTBE4YtCh9clnLw73SR4DB9P+0nIyW6iQ9WsM
J/KcCgw+UIqMdaCfml4r+9qCff2onyRwZ/N3innpW+sLnN+A0CLEGNwCbCbNQaa++x/K7A4R+djs
N7s4EvczeohuAHcDhAsSfohKItGXLYtFHfuQDQmYEBIchB61/AO3FfEgVHeDRgUqC8qJbZGHCRQ1
3KJi0fort80O/3fpxtzMpgM2GnQs4cLvdomZP0Ggcvp+j73Y1AnlW11SRaFpzygUDI5sRukDh/jB
seaqE3qF5NzaLnQNuB1cTon4ej6sp6fkzq4ZtifNOERY9bCvYATErZlaKCqrOvNsPwstJper/V+m
wrwWL/HbO9EqSzKfss0lsYq6hFuDEn71uNFicDO/KJI9EfaJfFTQuVG+EpQ3IRB+Y0vYrrDZS5IP
pUng1GGdeZMRFc76LsKP1yv++OJSgqI1DbU7s0yLhzxNsCANcXCKW4DGjVRq10/3b3rc46b+1PL6
293Mgk3F8hMPmQZdqWueaoXdCLhIr+rgDOl5lx7cZuXZFwABHwiZseagOSXJQGdl8X8VxJj6KwL0
q9cAQeXYzndjPap337+kTbqNpnHuEQSaVHqq/bvd2t4311Ztz0cnIGYMhrtF7k4h2n9aupuKCpbR
gzuLdYlm8nWusc/K+oY3IL+KltdUL7r/Id+A+vQIt2e3dtTCpzpcp0a439MGhbj6moZ2cpUwQ7Eo
MTguFdgl13oR/BOtMMDuaDbY/Fu/siApPYVrRtdfXK3wSY2gMUwQK1VIp/dHUFiE6QI6OUnzQHf9
/YRHzAOOhoNnaEu/yJUw7Zbjje1wVG2Bm4EWHEdcaib5khpLsVUiDCOmnfvuO6lvRQa7PvxlZfEf
nrhxZdkk6Ai1ZyqYngvXbjcU34UkkGjQu9257zNUniuNfnXm1euV+NREK/4c5URfJXnFMHsh5ckC
47Iw1d4TkCPfsYJSrmeIRBcF2n5a++4aenMNu2kSqepvlv62kwYiHYjvU/mgDDjPM6z0PjcUM0A2
sUrux24852jwufschDNs1Vas05lLjSkBXXkZOlDlOMJ8F3i2evmfMOA5srtDcVVI5dSEbn0/HI5p
/njAK4jkIL2AWw+pujAtolqxoEDbOnnN78Eo9TxyxKOB+A4h26Ljg8GOodEa9K4G5ZImxc0I5Dpb
eb2DkpkMkmLKFq8p5iqtQyHn1cVfD4YvTW1LzsJfT8WxEyz22dKXfZXA+i8bxe0WrrxPt5dOU7Ws
ywHUO/JrJcj+niTtCoh7hc+bwuT0sXpWafHhOxPUBm0rr6tkp0gyj7vUGNBN2dh5whRlrZQsA91p
sKaMXfGOPgCUg8xy1x+LPUXG6fPeUWf04qrM9veQLknnk5gA9z5ov9tUKoa9bP3lv2W4KSoo4N8s
/F+nBMjGlZjStH+Lp919qj6lOyk+AxLWGho+Lnk2dsB41hCwTykeekC/4ZOUsv/x8OJYGXsfvJEJ
Eh7Ykh2uT01RgReuk3wl25bw8sKlSvMMaM9qWcVjwQ6neBHpttLeh9xebD144Ry5l1r/cAy1Af34
k9bCDMwe+UVj+2a5ZrJ8k85ZvlSdvRvGoZ/FP6wnlm/idPJ0cASpIY0LsGqZXITd3FusYXHOyKRZ
+yfHKO5MzHc3koyBXh3ZgZV3YR/n7U5pa7eXlCWGuAHqWtnnXxd5hfsqex4qljScoBDFI94HOxN6
t02oTdVYnOReeToVUWqz6ZTVsWHsB4e6y0hN+u84Si4jzNz9UnJSrwnMS3NWghdQVZ7six8toy2p
zkfC+VT27Xun1JqDM+LL8T25WB+8azQuyuQD9e+6eyRtVsu2NcQZUr5hIneNYANCE183OSpUB2eE
Xm5PYTZrI0hHNTNtf8bt+HzQ2FeN+vAH9ySaBafPBI9f4IXunNdssQCwaY9eJsFGYEwJPQfFZo+D
ym55Q4OccOjAS0A93kaR7rpwaZpOeDjdj0uvkFFeELA96OcBqYUIa71na0vi0vpgob4gAoGXl+4w
VUpZTKUQCFZ+cD/7oCZ2188FnGBPeUOreASgduNak1WxT8KP8vq3I8QLE4g6ay4AIB1q1yXRZb1A
dxWOHsIN+JlC2ooneZJZPJ6+fpmRbntrsenpN99x0au1M+sxHv5UJ8iERxXkqAvROz6VUgmedu48
OGPRoC0sajokRxB2ML7DquDwm0ME2yQPqMJGrOUgeglcfL41kAdZr3+hzwFMYIxc11NuLwMwGb/F
8oNF8s5fiODW1kyyjudBj18hxAebScQKnYOx7MrOxw8e7ykRRqPvZGxzutadXot/Gq2cq5SH0unC
E9vq73rzCTsqzDed2kybZysbQNyAJomvPUlnCorMB7cqYCRL4PuWk85jCxAFoNbKCa/PrZNcQdVK
9ICg2svDJn6PgBALCpCqZ3TYojRBW9I2vUS0Cuzkp/DAgujyTXA2+T0eeHWXrzjCPZc7ueeUlpEa
W6MVWGd/Gu2igH8C5ivUR78lh3CHuwlevdFMbHzwzYEIBNenPrG6jr80HgxXsaf4zbNJduzXJyCk
YZfG6Rpoe2fOxPM4bsVKVn9rqclnED3Pkw449fl0eFWKww5EtPvJbuVmiZN1CbbJAQbO534bRIHT
BTJB8wBuSEkD25Szt9jbvcfFeGdlW3+Ojfpx30NDucSNI/FQEPXc0s1c0TMlhVakD4NEoGJbj+CH
CWPuSzxj6urf7JAPObD5SqqhIv/sZBXiXC1mp+hWIvWdDJ867Z5p7FcmqhlqwepYFoNYqqAoC2gb
0Ofxxo6I/YSnfLh08yVn5719YkxTMJvqSTOkIypFxPAgJdXWi5ja2bJNcI9iNd3ouj9sPOMcM1MZ
iSQZpwfjviaLFe17n24OMuSWyN9NA9vtqZLgStOlr6MEuz8MDv0HR0oZL7VXN2u1BLA3QR0WdNWO
mcbv7iUO3CwI/X08nGQldKdSwg8sFucg6IhFSJlJzLUWJkSq7bMrzBlqHA0dasjPx5N7wZW29HWi
1puCv5mRxjsPRESc95+AIHIr86TcXLRbOSau8RtcXX3zUfzwZDL1JvIsFsi82PLbiysSjO8hexos
RWXrmu3h3WizSsnBuHmG4nNtuyUhEPqxQN4CHaOgXOXOL/MpYaDMrj6pY2/+jzjnXoMNvKg8bLoV
9alS8dYG1OJEfCS5xPY/7LRgGL0vGsJ+u2CSlD3JZ2lGAa0P/w7wZo8Rr0jQm2cB7yaf0EB9cVhN
6h/1vz7mr32wt+C92B8B8I52P/An4I/rXy3SyNkB4fZ8qmMJ2bkc3cmN3PpfczzDGdXewXUeujYb
EkrRfIUPucKmIYD/sKRPuJbXBAMOMPtkXGf+kfXSrg7bMMMzT9LINO9lnqtuKdUEgfVBwxXbVWgA
T4PZP9RCEEkHc0mDosze8b/0YQkRf0Wc/BFDFHX2Okx/f95bVww1qLzNCmht3XYBpH/VmJx/t9WR
0DnKILdHYGBye4R4GNUePYm4ei/6LlaFqXn4da2UDgFo9tjcs+4ATmZsNAQl/03+zOVxtU8CLxn8
oznuWNN2W2gIGFVedrQ5UEp0fFOgISK/p36MNcqD5uIn4qOPbyXADruseCzFGXM7AOrvbSYQih0G
CSSZGmgPN60okSSvYmfLNdZRZUate+CluVCvSCnQpj3k7DJ2yucngL49tB3V3SYZKz4aJ4zf2yCg
mCRvOa9RK5e64tEk3lCWKV1XIWLt3aNRlbPLf4T425wLQ8e3epf8gPK2YX5KoFQhp1Oq5zsANHx9
M6GE+bKikCvEYSmdNaqAb/GqUULCw9waTF2/JadvCKwjpoTCNGxpHhh/eYKM7ziaF5xDrBehaVdJ
MEGXznJ4AgB6ZZNNWAzwpYqDJ766Gf4uhNQ272GHABKoMtZ3mU69zCA43UdtXjrUX06mFq2VaL7U
Q/bSkWIpPoAZasNO3ye7jdx9Kdouhn6BTjUIAEXHGxAdNqwpeLQIpYGCr3z9IF2z7OMPiUt9W+Lp
oBGoWwxhqCDrF2ea01yTLvZD4pjjub7FMmxQHBc0o/kSiQuGFy0feux4/KrRamZcvutbfa/qNXpA
5Whe1TUOViWkbrp5prFHQhj9EPWJyav3ZDBdH2RpY/ApgWNi86CB68BE3OupeqvUBacfeDNPfnJq
l9d4/O56gKDluQpsP2hu9j3wOkUqoNTPM1ptR+iNumMOTJNw/8uVZCBQX5dGNBaZ44UcWPiIn1pd
Lolt6GLhad1BHokLI/fN44cqCHEt+mQ1GnGAwropwdF3JS/blOVWZiiSejauT4sRv1R4eIGQpr5x
N2gmd1c9ZoNia6A9dmP47CTpqg8cec/jWVF4DoM+Mp3iAsdSNzAedYmY2pvKTDGM5BQDcnllu7GG
Ndmrw9JHaZaarvtvhDaPvvmyFkVmdhMAE9DTr+YB6mTUuhgggVQ78WBwD/aW5y94v+N8hlWz6tw6
7ql2zQvLRquiLuWfyNt71R9gStgxijdUlwytQIuQgEpOkIZimmnmiQMivhl7oD5TWUEhC0inelES
pzxoxT+idqJLatyvM/wqPD6+AAG7+Ig3NWb5M4lVyQqnQ+E8fMDIWA7/leJPnpV9jqEHkJVWnxA/
RCgNsS47HH9EsiEXdHkgQWXPb8/+HAhU6DCPTWlw8zj6JeBbKMDUThugYz9L1BanZk4LZEr9TOTM
MG6LWlwglicibyzNN1L7jaq1TAIWTzjkbIPRpaQNF2RaN7mJxtMeboP1SkYMgVNvNOrHfFbbfw8y
R07egFoRRyqfRFUkwxsa+S+nvRO//SSA33LoeDY60ulDqUhkvEfbISxNFIJV+OsF5Plt8OBw5Etu
ydQCFzbXlQaMUAumGnKCVynqar/m6X0eSSP1w41vpDhT2kgLsuAIh7GyuLw9nRmPYF6gkq+xd06/
7rL1d4JbZD5AoGtqhO1g/w3UB7IvJdl/dPJUWEzxQnaSI7sp03nZ2clolhNfPqu6NEZoVjvqkSvk
TI6YtFT+DG5Gd2c8yKfsIoPA84vZYiOJfNQF5H4h2+LQZeKsNpZlsRG/kdsKBcJOXbq/Cqh1VaHm
L3DsJI5c0+DgDPWbc/4SMTi6PsVqxpa9DsyD86Et2PWdtYluAlBvDOcQrlS5qhtgvixWyAZAoTeU
wq96U6LJ9ZTOOrBkSRqGEnJmBux9Oi3LbAiS+j21z196L/Pz2QrV5w2B2ON0RG3nMZdVUI91uAxL
ANf8+LfkHWG/inTbNEQGKO6Yd710SWg0BB7Eyhe6Ldx4nsO+cqCRmJal0/Mk+cKYSLA1zTi1qZZl
Txd4CJDKnnLfkSj2ewNx3ojGyaOPYXbHJfLxOMxRalTNFDC82F7iTx3wYasNx+PGQL7XQzW2Sx2/
qErYZdESQwAzQMk222swDf4JuZWZYcdkTkeZ+EZdpamEEJFq/ruFn1W9y6k4VfjLwYtN427Jr1MG
4k1sWYplMNRtXryTvpTd3cPAUtHqfU3PUn229qm4ApD7o+VwaIGtx6gDUJldwYY3qssCHkh+TBIn
VDW1EdZrCatPxJJ/kia9C6OuB9T4IsTKMB990Oql7waaer+rxmTa8thb0GfDQWBesbBjxZ/RMLLb
QR1jTk1V7JAVcmrSEv4FvWCVxqm5cuKrtPQRwSPKP1t932kdARp12JUKfHLaqcndQEgFxHcH4U3j
5ukFO28tmKjt/xmvJg/h6qffToy3fAbZYM67XV2RXz201iTmOSkbJCZMpbVdw8wTlNOsjr9Agcwa
L0heOpLTLIZHVOEc8w2eyx/cJbaf/PRDmCE+mZSQUsfMYYwc/Cn95dqBygdYN6kn1foYoez8Gkj3
+YpVV0PNIAhbDNsNG2RG5zRFzKd+vcYvUczj40Y/74A9N3ubrQaT0TtWaqlyx2oinsDlN+XtfQVN
T6fTehWDds+aQQJdhlN9yq3BiCoLL9cYaRi+M3P2Nyq77rE/UZD9EFPYVcFtS/e1mCDGWTUUNmFo
VCW1wTlYC/5ePCIY/t1k+lR5b7ttPpfGUNOdHfDtoK2Xdj18PcuqbHrFNA+5oOA1BwX6n+hUdE3n
K3U+RHWN3K+moO8nFoh7Ed9NczneUI0SZjl4VPkk9EvSivcudnxEH+bLsmqGKZ/CKvnG6nIRNM5r
eVxCau5tA6Qci+pgyLO/+Ii4hK+oSQ3J2z3mYE28lBcu1bFJy/23PzDCI+319+s18BqLwtcDY5DH
Gwk4/jPmqWvR2OVhVDf2Iba39I1PGSelG3jMgBc6onXJ224caXCImM6i6hndqQr6SqYxZ5vjY4VU
saSK5wkjs5Ek9W7l1KfqAecC6i1vUhT8fLlObuPY7JzrKy9Fm1feYXN1psTlFmUREVWW94TsOH4y
boBoCSQ7tTJzDWXzMuNVL79bGt8sdFBJyq/y8ghtqtJ2fiOST3UnnROhJ8uzwEz55MZQ46fCtk1K
y7xtl0l46WC4z7wcqdWDkE0NhSLvbHs0zfH6dqt9gDlvCw2B4xGw0vjPTvUMJPvix4297PZfGRS4
9uMGRjjfQZoEQpwR8ni/ASzghLY6Pml16AL+PQDXtRAj9otXsr7PTsgzpuj//hcSmKgXtFNrxEtb
HKKfL5206L3+LrEs9XvgZjRSASBP40NgyBvB3osWRjVn7ZUtr6nODUgjRISbg3eC7kT9858SaVVJ
Iu0WewxpI2cq6J5kh9i5VdJpnfewHT/CQhfWWgZp+avrz+VOsa1FRVNUrsFp7Ys8jeaw2w3pAvqT
SxbkN5ysM2FPJUpfIzMObUtqUtXZoGuisNyJ9S+1mlS6e/UAuJKiXfQ4IRXQN5p4aKP5yOud0gH0
nJ2npPNaPeAgn2xTXUTvpbe0/+/gRVZ5/LaipPzHmBacmWUpNvNbVNNEWhjPBjgrYBISGt1dW6IH
so8XCHV3/pSyKrB8Xf32CFJvpGQ6alTX7eObm0YfgII66Ai3QlrQF1NYDVsp1R0tj9GxKYfMdXT0
2z8pWh6XplWRzhDg9tPBYLoJzY1sAUEyDYccuddLFevTPDo7RO6ED5sjt7TuvDVH/F7vz+REH2ll
eAflrZU4DUG4+pxJBBIcPeJ2Dmc+wYnYZ/lJZOPgolPeL/WOAeJbTZ1Tk8rXlLsBVfEy0IL7lBP2
1ww+SoUiixGZfZ/mtKbUcivU9VnOFXlpgffkA8iqekZK7aItv26blVcHrhAFQbA29/PWRre5cwBL
ueSCtP2DC2QFqjASmWk3FKwb2thIw8e8xelXmo8iHr8rkwfsWrLnl2AkZiSEgOQ1fvqods22V+2D
P/XtvoNz2SUPZ1b2DCIsV+6wsWF1g6mn5c3RModzx80GABPej9ofa5riHGZvbo8R6fX5zk1/rX1p
93tm6PMkUgR7x8cNI7ljhJrqk4MmFzCrnAeY0n/1tAMnMDbsxvk27C5ScarDaQsYHo+l68dxbbXz
wpl8/5XcFf4YiMs/cKyS/+KNMdFIpu4+oOW9kkgwDHZ8whjKxHeK0hpvFAiXTiV0EziyR8tHXLCF
zQU3F2NtPH6sYpZN1A4VbYbu3Liq5EnsluV0dPNuyb4FzI7G
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
