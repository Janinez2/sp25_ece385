// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:05:27 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ left_character1_rom_sim_netlist.v
// Design      : left_character1_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "left_character1_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "left_character1_rom.mem" *) 
  (* C_INIT_FILE_NAME = "left_character1_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18064)
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
