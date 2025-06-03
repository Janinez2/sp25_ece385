// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:06:17 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ left_character2_rom_sim_netlist.v
// Design      : left_character2_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "left_character2_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "left_character2_rom.mem" *) 
  (* C_INIT_FILE_NAME = "left_character2_rom.mif" *) 
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
