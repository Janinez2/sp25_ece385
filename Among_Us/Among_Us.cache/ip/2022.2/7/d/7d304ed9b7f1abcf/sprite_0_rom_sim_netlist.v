// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 21 18:57:20 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0836 mW" *) 
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
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18000)
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
