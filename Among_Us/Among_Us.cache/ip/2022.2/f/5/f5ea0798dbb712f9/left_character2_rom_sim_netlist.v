// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 27 18:09:50 2025
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
