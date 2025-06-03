// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 23 16:47:32 2025
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
