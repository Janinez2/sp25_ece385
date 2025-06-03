// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 27 18:08:54 2025
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
