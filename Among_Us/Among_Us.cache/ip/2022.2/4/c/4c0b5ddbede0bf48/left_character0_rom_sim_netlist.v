// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 27 18:06:27 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ left_character0_rom_sim_netlist.v
// Design      : left_character0_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "left_character0_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "left_character0_rom.mem" *) 
  (* C_INIT_FILE_NAME = "left_character0_rom.mif" *) 
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
