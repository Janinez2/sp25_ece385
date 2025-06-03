// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  5 16:04:38 2025
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
V4VUeXAkIcq9rhAP/WFlGPj9AoW1Bq0pYwfJW7dvc7XPUMkthsNronDoHHvrc4ElcPRTmwuf3jhf
ikQgjnUf010cANghfxXQ5oX5y4lhgWniPIbDHPdFPo5wmUDiM4LQ3OEFV4a2njuTHVayWoUlZsaj
6wHo6KIhOZISuaC3pDR1shMpqwOwbgzjdn+6wy1KuhSost9zWPWeiAI+o41Bj9rQrOif0fsDQaXF
1xeectgiodX7SPdqugBky55l8dq0a+51Hch3qRAUgnB8S0B95IQjfI5/3OTOxRYslTC7FJj58LCS
ECmc7f7fjJNptSt9xOsyqbbFKO7hm72b1OffyFCL6nKtzKSa7+5ddrOsi/FrM90Rg+0sUw9Ew0We
LR5ckDKYH0gCpJIq5UQ97GiV3MDdBUQ+7ty2OBo0BcgZFVIRWOvC87Lf2ZQeKMg0dtTqlG/vg0ZY
v2zEfMO0GYRAmHbmdLhnJ/fYv+vuweg0isaBM6KujZ3w6+VHTcpVmk8hlLcMlpcGjD7nuhXLs1XN
9kjDMucFawNkH4iKyBDH06BFprpRMnqz+74XvoBadMSXwpOK5cxefMQ17PPQkQKjls84Z+mqULQe
upkqko33tivAAQ82I5zGP0XLFYYQ6YhG0MblMRQoBGRhnhhagMlOSwf9R4GSoMnrGnZwo2A5NXIE
JHKs/IZMbsReA2B205h4KO06ZQOr4cMydVbz8e/S8PZbYwSuin5Nw/cn+ANih9tDQ9HxOam815oy
JRePpKRAh9/SkzpiU4qFldocpLOqTjnbazUQz5VtBRQQCwwJn2zWtE6Yr7y0vcEo664T4FOrlPMZ
ttdhYorMYkVvZLp3PEXR0lbhpoxUWjaMBGOUrjfX76knml72mEwLv5Gie/ONUOBlFxZQMVfWql7d
fijrsHiqKPSD9y+tN0oCmas6zzeliRsnPmmUCc6xcLdZsG65AO6cDIgS14id7narVprGxTsD2V7l
Fgg4khWUhX0yxmmfxaGHyplOLX5zKwowDKJyP6P2QoEm2H7N8pddfrHQByHCTlp4/UpvKWYb7Xia
WmsGOVD5G1yjOoegZhk+icnpMyMizCFGLJuCRL6gl/HJc3q5uKI2kgOwt08u2y5e+N2jnbkGTsKo
WbbEWs74Dp4sPGABz36f4pAqvHf82Qwg+DHpyCaC/Mr0kOdIt/CtOL07Gs8/PXdzMbfhX1ccCGSS
CTbxBKDyuB1qcmEaL2hyUuo5YeOnl+4Xq8yMYx5g9kfa+Yoe/j6trDhDV+1enbn2toymQQ9MpTvo
gHCP3DmnYCd0yLm79dtniQb7ZpFiwlgA49CshMKgAkiC2QofVw/1qMSaS/9DwAj/pXjsC+2VEvnl
RtwEyTOmyogTza35Iu4gz+hcCkXb35nlita17EL3y4oqk5n6XkgEf0yviugegP+vd98IE0El72Ee
wRsYabChC75cfLY3AlAcTt9Akxj5sDnoEwvxklOUWkumYZ1nEYhLB3VwIB4omEiXTNqzCw/zr7fI
FeuvB9xDFQLk+nxUMSAwwOL3qco90EdBNgi2mg1YSNKmhm1UjaXzVYr4bJGa48V7NWgRATfDirrT
VD0LKTDVkUcSCd3bnDcmmP9kbf7uJTRvKw7+lZhXUuwmB37YkSZX0rBCLnNEIe9FhMpY+5H7KU5g
RENEBpX0rKSl014lVZhQ2Vrj16Tv+wcM+Cpv+IUUatGfDDSza+mOTenEN8YDuTiaH9cjfMIt7Qqe
2dankbp/h9kJ26VZZzvfiHTZ4bGGensAU0gww2XsIp/YXHcEejWaNjFLHPsuUke1jS6PFORs+d/w
tywzNXVaQZQpt5wVphkiTR/5eDwsUtFtplyB99VhiwjhkIZPMTJdb8a1Vo5fGkCWHA1EKKZNcNwG
naxV26fuC1LVibNGE3ZUHDEqYFmnM3iO4xQYLx8rjT49hDl/H43Rz/ZgoBHMRvj5f7t7/WuwZl+K
9qjEPN+0GBHDUX0Z6ykbzqFjwh/0+Cl3oD2Y9sa40gWH6s5vYOuv1OFLVkunbWJwKYtdQAicwlC+
mEgBWH1EWNno57yoruZpP0DrnX0+u1TdllFZM7+lj8bDGSgpbtDm8KwhHnmOtzE3pzvlFqgsmNBu
sQM53syxJU0MYjzMJbRLl0mLoI+p3SMvT40tJoCrgYZt9mwz1izOavzSR3d7p//Xjxb3O0Xr1a9P
kLffeLHJ8dR5HviKzBFieICpvdiXWMzAwXNVFxLAsF0YzWwqYqO9/qGCDng/XLYewmiygDCZt5mJ
uqZmzEJ8pU7JJCLvXXiBV9QhzPB+qxb7R5RHEu1VMfIffKJpOWwo61XptvNdoRhOSKPH5nlTabUL
5txI7pevX+qAyXxveXC6sFyj/zsNJJK2ozZOe+dWA/6ZCfMiQBO2gLEnCFuetpWwv9qrkELQrzt3
rHGkwxH4sBI7F+exQdZTBPgzsWvJ9S4lo8Fh5mgWme7TYQIUC18CQhNqS/Tu0swJcd7tCeDl5ZAA
SxTxdgmnw7cATSrd1nuBrjNMR7risvIWD5V6J3/GkDySZtDVzYPOYt4Q/B2dYsCsGfr4EiqtaDhI
HgF+ngcHKEnoWpUtQV/tRaO2f7s98/98WCNOwkX0tF52Ql6BTy0JMaWCpBY+uMShgqM57i8gklTl
dw6vb9t+aJ52gw5lwnZv3q5O8302OKR2nlgCMCvIIYZUgULRx3mT/5eeFhcmY2U2268mXGHqqWtb
BWCjtvzErIOhNA3nw3ZRaXBeOFerrSNfv8C01lZtojkZVvJsqtN/pT1hKqZgiy7TTycTYbPaiZn6
Yke1I5HrArWJ28I9nUQTDkFt+DEAsoLj2TvPJdXDguuQLi+IMRq+3BEqIcZY/9KjhlN1aU6LVYA4
kCc7Cor68ndaeknVV3ZruTFL1+wPY0r+dKmJUj1MZpXDOL+7AG9n9xR0o2ZoaUpkRhYq6dn0npp9
dEdXDoKaJ/U+RK0XxDYI7WULC/CTBPfHqqnyFwNJB2Y/xgOHsPKt/NS6iLkAJ1iYrhFZShfz5cWl
p7+Y+aawYpMyywlUfMLIdjGKkfr/ygt3gbt3/vok4QXK6AASGs4viswQcK2QsNll+t7pG6AWWKy/
OgOxkg65Gjd95YpbGsGYTb5IYQq6kkvOW7SoYaKWRDigtHIec/nEM61IWabIa6zD/P8z5aM9I3uK
AVRze8uHd8xOvfr3J0moBDjbKjnSfadw/1qt0/ng/R4VoquytxmcO06JiX2nJd5HPeIOfDoi2Q5J
dDN3BX4QgLA2pFQC4JA1tnnWKtkUuKUJ7Ey86vX03FGEwlbPtPoHDK9Qsp+Dicy1BDC64xKGrxdR
pLhLJgtEQbLh9yrwNeNVsd89/wI81r199CjryeHDbuieSl1b6kIYQnoHCEem2KeuEQkoej+cceB9
PTKuCOkLLZQ8too+iwOxoRv/aZVhD3imibvYNrmb0uR4M7iIoxCq6CQMPM1/TnEQrhFuiYpIhP6U
h9caAm+C918MymKmsvMWYI6GOYI/3yns7XpXMi1UblqfwWeSWKZTWVqVBPCXwf4T3htoc3nxO6Oh
6vjeX5My4ThjVNEsop0QWzB1c9qUDfoSGBJeD86wO4Uwjwe9JUdY6ZxNtKdO6wSdP66OWCBMJnnc
41GqZtyUVJn0ql5t+xha526um43dAKc1T3YyOve9RnGwIeZ4kwLluQRBnl65ad1qSVWECUx1kty5
cGgkoMSs4dOV2fSPqtK/iQkEsNI9YRVGyJ8Crvt47yG0Cl98xanB1l46Q6afYf9A9jIdLMae/A3g
UenAzNvjt49LUw1oOI768BF9z9/UcRglpSOJqfo9XeGlBkEUlqQ70AjpKnmnFSnwzqBwVaq1MMSz
qhty1bjKokJB21LY4yBbNKw3a1+jG0e11fSCQKDC7BpeoL+mSBM5KquiZewfotNNlQi4furkJIe1
b/pKpGQx2Kexhtb3EQxd+NFH1vV07FcYmgLEKLXXz8yvBkj+qztUQ7Zxf7Yo2q0ZhUlJeK/c176m
qAJeePcjHowTI+sBEuReIiO9F2EKqdFRVr2S26D8N3sA1GMDK7Jg4WjztBBRxfhQ1uex8FaSFY2F
97YLJKqWAumpa3KEZdZhFNQoHsDf9ICQLXzwX6cHv1Xmy1G3M1DQ4ahVlEsgCHe5B90D9B6o76kM
izxlJ+yqRnbpLgvHtGJwyMI8sWBLvYO4denmxNOttREoU9xlCgRv9XQP81j6Zd71lIPuYLB8btbH
ikGxw7rU1DDKJTtgY3VELsBeZ/uYo3Ss95cg6IBU7ilEkEd2X+rk9eP1FMp6xLmPlIvuaj18lR5p
41jo/s71QEOBFoAnxqcq5ig+FKxo8cmqd0nBGdNLxdlPWyfe1putuGS+bnXZtL4rgDZQZuEQbVbl
EflGl0D6sqCEd/Jos7p/VGFMJzO/0pUl6lMFOfLyp6Msc9LFiIrUB8joB621w8OtLNSOmSOqcqy2
VGx7NIJ95/SYPC15YBIjRVrpnjwT0dB0EAjFlsP0qoRypmsLszTNncL+bSF4fZeSwQXigDguY9VM
chyh6IqCJo/bg/rs3RZSP3e66CmedfwbnSwbEh2XgM82fMWz88vJgWGLdA3LWvJ8XTszOc1dB8cG
M/BtOkwBvamfzmn30X1UupFBru2fyW6/NoEgJ+d9lZTVVD5ky7ymcf4hYVSZe55GvUfY4qRj3lLN
zKQw4xGkcHcAf4A8weAHk0ZfcbAOCxlrlrgPL/R/3dyXe8SOTVHEa3EAGhKJs5tb5xHKFxvmqoMe
VYypo+vMVhKctTFpihe2tKRoejqpbfQc6d5BKNt4lv2uAw81Ab407SmLu1aJORhXe+euq+EYItAe
n5GyuQWcEItHFE3GIahTa7Oe8cvpmHhym//27RcEyFCCVoHfzUTnzIicqN+6w7l+kpMjxSDV1xH0
hFL0v8iH00vTIAHk4bmzy1pxkqU05XVtWxPmulrlvvLYR1jK+kSjHpwdO4EgmKnKAITq57Htvasf
noD/vlEZxlN9v2jzaOBsRjjJtsCfVgnwor00ptxy55q+jw8i9xpTJKTDy7lIH/UY9/a4ePYBr2Mz
kVSIEOUBQ5KTryOBGGO/Yw5k9iDXv8MzHTa9Hi8NJDQ0W5VBEZWLWEq+3UxlNMbgYQvjxB72DiH2
DButJ6I3t7kYdiN9tE7eGFtXqa+nKfaffrXIxLlnu3j2YFIpIFdiDDNz3NQaIKa0aO+OLbYOxsg3
+kM6zLZ/JaXRGO6AbzEqtBhKzttyNaNqu2IRVUTXsS9yK68PWOeLCUv2zmfam7Vr5OsNFhT0qbVA
FTyv6hCqGsD7W9nwuOXDIvuGgRg9R8Fo3sZw+p9Kg6p8mQJtkrYoheJcmn8JTq40qQB06SYbjj2G
rA3CDh94SL5WxK40nMRMf0HBT4VZzuHmRe8lkgf+H+gQtIS+FvdL/NZTK9XBo5Stn0G6Tu+y34Zd
tGppxwISikiH6bXvnO8fj9p9e8pMJKMMYVJe1APQCba+um1fel0tk6pubp12oOn6k90SRIMQK1oY
boi8EAUFJKTwCC5BqX0W+5heWmtvbVBn+lrA53WFuRFIhSchnudwBku6v5heULx2k78uaQ2e/BUu
NiTA9iNvtPXd5vnsANooxSnxWg9uxbcorDcRtR5RZmd3dw2BExaMuAFukIETkiYFSdgBRVn4hQt1
O689mzF84B9DiyaEnY2E6DwuzZfN9V2TT/5372Jw6q0hNR8sJE1oKM1IB2lNRU+VldGLkjGukppP
ZBnp0d4y4kCJM0FEI/eoEUYF86vkxBxhEe5s7fQxi2pEWwtHboD1n9jVjUb2y9ipsErITutyJUOl
IbooT8sCgd3jqvJgsrBJ8Gont15mrQevZKFZtYZpYwIkOfm99S6FxuMjoZPXx5qo2JzTQhACO4+Z
B96OCl7HEDqz5Zu25TWiKoUA7TFB6pFsgOideGerfYXd/2lUNZJ/WMpevhtLNSngwbbrkAR09r/W
/Nehbli5TLQ1wCVPXftXjdXqnU/HjqqIG37J+TcuIR/BH6a4mn+fnjJV/VXySKK5KW6tU52T5S04
Lu+Rwcat+wQZ2hTo9XzWqSDL4OzbInJEcLVPqj1IEOLEu/M83vcoMhyOmgefo57IlCEYlUxge4iP
JlrWbJJFHUvOGvYDdaPqSW0OU5E9dfis6grs14s4qgH107ACk1d7BuEN4Ow07/yqRmOKRoEmgmFV
pjL4MlbW2/hieGKUjXHeL7qNomgiT4bw51OYEp/QYhN8XR0+fbOUp+YDYThX9PmqqZhRdhV6g+4U
mtuT6UYuYzqDNyWWE68aGSa/OCzP8vVJkxDfQluGJCv2bK7m+RSEx7wKlZSKFiizyfXYVqn7bV5h
LlMmySOi4p9423rnStYHXY6yVlLe+VteWFDKUIFdhbq3Izy8FqeLRtWxPP0iLFOsjBEs9/yLzcmJ
XNIKnyo4SMzglsv37L32PLndJVDaDy4I865mQlL2gN4qByk/Mfnl20WIVwjXb2tIDxx8iFA+YdSd
4GfzSFdGXCOdcR13uCn6AfYkpuN+6B3v3z8ixCSpk47+rIIX2IQN92yF8KEO0wuprv5ptsYnMSOn
WOQ0O9uZ7u2e0HeMzm93GYXDF8DG9l0P/Z8N1n73v4/g+nSdQvBCZKydY9NCzKxYLW90J7DgvkWp
r68JSjidv+SRigVD4tx//u0GPMJ3Ac6raCuUb0oYNG7MSypEs6NFPeZT9bMAlDHEcXCr+/BRxwv0
gLGHXUWv3lYafGAALi/itM9/ilbV72LHd2HczRddKWNWAJDgapIvw2aDlBCsMVd9cg98UCNG3P3F
AQsT+bE6jk/yajqYtv0mjNuvfGtpyHGkFdau6m7VKvrkjWW9LFpKMHnhJNNnnza8Say24YPvohmO
8g6yrK4cxdc0yjD5PBJqqeIbuqMz8FGAKqJwrz04N1M/t+qt7nnfvLcrBa0QIDFaSJ/HeXVabvF4
g9aUmtO3dYMW+VNjHDsbTmRhDateqGBX3hVwwzw1ucrXLDTT7UFP16pjG9Z3RyBKZ201I0JtnRCx
LqaqcLaSs3oAVcsyPqof4HEofqe3H4MwMoWSZCduN1kNjv4XSmL8yxD69CdEkSlNNOU/NFAci55C
RIVy+5h0dGno/9iHorxatNo9yuKaY2xZeXhtdWGh1tJ9F8BSbE51pOrLiOFPaFfZa23cHXH4Jmnr
r8twG99ILSFdadIX5pjKmR5veDI9CF/4P6awijSDR/4UngMgOb9/X7lJ31cztrf1r0ok+319Q4ar
iPtSSbNMNk+Mw2QhZuzGd+4b0tn+FQjkAK1UewHR/gTX+J+ruuwFZiJUQPYH0IDvdaRuoPUyZRVC
R9nugxEdKCIMlplSJfbwrXuVDHcluzVe5YDKytonD+Y/Ddd9+1oufTOZgSm5R4DLYyLhb92z2KFr
yPOx5sW98gUI/O2R0LO211WXkQarr0EGR1j+I4Ems+OP87h1+G7pR0QCHwSgS36DCtIRwvqUVPyK
7TMo0eBhT+71JhY4iurgDq+2sZEqDEAzsqaamjysneLi0YJo3v1+ZQidWDjNS3cmiPq9Mxwyf9qI
x4YGK88s8Mtm2X5uT8UpMP+QOZQXrfXDlHljGy1tJfg7HHhe9Lc9tKuLcTQiez5uO/3ygCLuF1Nh
40eIT7kuF0KTWj8/LRVvtnuWi0/YpxHRdcogkq+O7pJqQTnFF44NXxArO+4YuZ88xXwBLlIIUJSO
IcuThE+iu9v+MT9efNaDJai2hwLDpZq7IEgKiBuwzTEZd9fonYrpemoVQl+ZR/UUrCH6jLUVGCm7
0xMp1jxTAz9xCmp5O45W7tSPnZW9ezN29OXZHSJc8lB1mvxlHbfhbR1VTDV6tqpuW6XlboWFI0Y2
aOOM0gdkdl/x82bPBMei3XBXlITog5r2nl15VEPO1p3C+jZt6OFYUsv1LriafKoWzikFq9VX224r
7FcemwM51UUVB4vkWqm1le18mfDt34spD4192lHzjDWX5QfcJbA/QUrnckRXZD6Ny2volTFqYALL
OXt5Gqlp1s+5YzKF4+Bvfo+Oocfvig7E2xj2cSJY/euBhw1VJuIkg8Zj2B5HnShOc2kpbRJgIOL1
izFsYNm4WKvZHd27CsAhV14ZrPP94X3M7Ni4s2/rfhLU4FmQSzgCh0HPzr/FzFfHkShdCsrIAwZH
UM1CyYq/y5xV5Zp8+bZAKFjxFtuq9xOcY49pVQH++h2+bsMU6YotTL49uQef/zvwgeUxZtGkM32l
84OjEyZDcxJaSRewb7DQ9G9/Pz7W3X3xiEU7oEV4j98kefHALVx4DmXdFX9HZ3EVrWDp2ztQAUIy
u/ThLEjEIlfohgQIMGA0a3TqbWlIch5PCZeZfWnj448TdeolwIXfa4O7lm/XhWl5+m5xy4GkXaqJ
GZHcIPXm4iCCGDQ+SptdjKCKhO2izeDXZ+VTu+yU9Wnv0/mkXrWXTVlRqwP06xFjSgFpL/KgMaQ0
ED3lsAPt6jAY/w7N80dCn7Z5RWKgH6tJyYC1uX3oanIiYFYSymhH8s7AqQGw6odb3IijinUkUOCM
96a/vlAe3HkqmLU+p6m78fuBeIpMPXKHIQz4S0wveokhycD+jjku7lHOiyne5CYAlSE7qYVrGs8N
X+fuA22KQX/RlFtP/AQZ4vHJAHiXFk6Kx9+psQ/uGXmYtMdf9yjAiG1/p030Cl6NGJ2p2fELe0zj
fPUnGVdGOlreUvCbmcuL/BhcwB/3EPrmBQO/5GUzuDWq8oA9SkWFCfdHsMF//K8H6bChN56vT6CB
5W3453+mVUuuPTen380xhGEvex93VOV7AB2TiPvGSQn3YdVTMtaFhbuvFU5TcAH9Ir45JHQhCH2R
ABT34kwAr+o8Mc0Wc4WKJ8ugI/vFS1v3Zb2/9VnFQMo7mBCZoItP5rUKE4zXyNL9X3+E+njg9e53
JbA8n8+vYEwjunD1JXZ9gh1VpuZvlDJEReNmt6o0Rrwxl4nHmxB0r3eUog/23awc+msai0t5GhBi
GsGEKuu1O2e782ISlBgHRuNpwW1It7zT6uaVeuDkrY3brGGgCCTqtCCz/n/bpPcQQf88pQRkX+oo
bhzEO7DmxpMFbDYTCX/fAUIfBZ3DzvpwOLoPjLbAd9M5GJ/zzKRugpt7Zoc1CT9EZ30RDa3ZsMJW
tVOJh8EU2oiMGiiSDtfjX8gs5GY4kkirMs1N3r/64lGpgBXmakJeUi1JHUgIqUM6tKtCFM8BzWZp
NPoYxcBRss0/LXgGoFGdtO6pioBV9LkCarO6pAVWi6TZQ86QgcP83tx3iHjrM1hZXNAilg4GkMRQ
31ss369fDZoOhsTCmwO654Exfn5vfneYi9clXrDBx7DMPrWEy18mKvBMRafRoc4w7Vz72YDtF6yD
wbuPqY6SWoQLAmNixvKxdaib+mHqMVLLVt/N55et5kqFD+gvKa2Wofk5wp7IotTUuI1DIDtGrJhb
vKKfpNdHtbo7bqkveUrJcH+7pUSJ58gpHPPLBjU+bNoBtdBjhJPF46aEAvXQMXmkXaarOWiEe6Ik
nQFahYX+tr+1DEPqguRnR2BeaVYjJ5tVqRgBic1/oGr6wxbnWMzElWI0oigFHCJlpA5emo9vMSq5
flqZKogydZYXkuYh1lOzVnfM8qxmUtXTp/35puhW8bEA7ivbb3JA8WUxC4cEDMv2H9qIgkkhysRi
xRYTSBfH8UyN+vbXDg9xfyXIKbQtiNRxJmuEZb41dPlki0e5cj4bx92HInbVcuuoToGKf/yqD/fG
VJ79QSShLYmJN07aXzsYmNfuy3/rMseB/lkT4xoVjjLq1nGYsfpI6suHXbVTLI2mEk8OJGp4e5JF
9ToWGXSPq5oBpgsf5Sr9KbbBULzwJgJLeYpjgsPmVGxbO/77vlX793DAXGCSTnBnQHNzSpB1nh0W
DKCJjQynSgtdJSXaF45TBuz4bohKTxUaZKb6H+46/dcG2vy/Zzw1corxU6L7g/1kIF++gmih6KOm
Kf2MxdJCOCg2eCjTAfpVn/QX1ATB0PV+2GyXrSl4WXxxkTXX0UMguzSwCXCQ6p0coIs/wFeTeua/
IA2auLkV2IMNl73LeelpOhLQB1yJIcs+UBIzZMWbZ5mJGWul+flG0e6pdfmXtjWnf0ze/ypM47NH
3l8a2cGpNXoA22FS5bBQvZn0fJnOX+QqtOFxgLx5WD4SQRqMrH8esQkBQgdGv0z9bSXzKvnOoqxJ
ujgEtuJGMhGQRnBDmxOduIWpDXJlglc3WfYsa1w39xe3pX5NGPOCfhQbDL5Asi0kxfLPFiatuHIi
vPWMmmPJN8u/lwqqkfs7o+gdjIjGnALBJtMZHuKG/xHa62uS19Hh7XghafyzMyvS+28b2cyURyjx
wndx8qrZci1NToO+twCX54v7YNeYKNLt1MBvxW8TQ4cRkuTPSVSFc7rCLFCuCns8voUbhGVYUda0
VxWUR7bugSe3J4mpwh8WSEt0lTFZq2TFkSXMZKPc+Ji2/U6Z35CMisHMILhvR7f0l1IpBKutVBIs
OvjpICCXRStexmUBdScxKWaaDOe/RVWrYTLhxkDDDcLWeLDGWCMWocXsG+Ax5P8UuMTsDV7DnquX
cDFPjbbltxwpxiDUDwo6hVUaK1gkpLdLCfYqQ90/s/Ah3xd3B9CeQAHhkFUCu0KiXS3UIbZrSAeF
t+6Y5VkmmRWvQVCGHW4DXMiabyYx2DyxaqArQa8ZnOVYvRse6QP5wBLN9gd4DBuZpw8Pn5A7jmLK
1XF/uEeAppe/3GCut5Yci8AdQINTJ0kzCTS3k+NrKqIPcyVh0RyXZvAh8B89XeMKGd39bF1Tr5W/
uoSvqhXpDc05KO3mLtcX4kjPt949dzO2tj39QEgRmQTKrnGP+CKBTU7OmTzGbIH55KDusWlvrqvU
pITO9RK9H6D8z+Z/FL/9rsi1JPyQ6yOav55tKoon0EjbRBw+wOcBNKdaRA2TwWgk4GHx8Ga+mRco
P69sCtKZiOdF0SzpzN10ipl/364lA6B9rLI8/j/ny2o3Z5WLS/vYf/9P7mhrVOLkLASLAzctqS15
fi8Jzxer1hWN+4CZ5TLV+4LxDeS4sdtfB/GvttA+vuUNvlb+XWP9md5czIrx2WA6EJ0hF4dVVqGi
zwM+k2AW6U0l/w9KZ0eNQNJeilBGbwlPQFAf/T/wC3AjM24m09KnVKiJCN5Z6W+Y9OViE8WAw7K9
lja6KhxpG4dlSlwcSMMEsIfzcNTp36H+fRkRb5U8Hw1QUwqQxoah5xrwgR0gYYmva5lwjAg+yYCb
CQOa1GP2+lXC+mYnn9ydzpGeW5H7xQyqIE31S3Wa6GdDfUs5zYbHvDhXr622z9yWG5MWkV4sAMd3
QWA143tC2DCJCVM4EMIylfoky7xLqERSnmyT2b48eiek/nkOcsga7D6SQ3aEVmisEBHp0tvVDkyb
+vWG4BGBR5UBS5wWpoTm+bvXovBISn6eyLmhbK8QAOU4W0fqKfTjmQar7IU0FcXrv2xP4g4ZjMJu
AMTafshNqn4Nm1Me4xymJUpLfLmCxHfb6xCh12qXgpusc7A+VuHqao/geO22dxU59j4q1w2DDTMx
AWmBh4iHqu0unU2Jx5/zi3mrp6Udv/7zdHNRfb1N8GcaSngGzKS4V+pR/g2O+12fnKs/JSHHH1q4
0Ntt8crBZhKKxPlNQlIt28JZ8b/Llvr7YiTiyHIQgJ81ipiplgqFPmELwcX32azt8MXgc1vAdI4N
iznG6hSBgpfrdIyh8i8dGu6g05y0+N1D8OH+wZxXDKEaDuIq/UwcAbwjIAVs7nxfLMbAL2wOMojG
LorED4X1nRYRiC6xLF1pCXftWGxAyCCVK1dSdTRslArUxebB1U3/4DcsmEd7LBhRBC3+uHffavzB
Y6w+Tf8izttmDhwjFzY0I80kTiicHbUIqX9ezfl6PMWeFs1pV9kQ4pyrbtJ9TFwLVrbj55SeSw+o
ZSU3ncH36igk9h68POYuh2GUpIrzFNDw2pSAyVNK9LXUeUua9X8KtnWCzGdQzi9Zloq8KUHMBeVH
/zVnIjOLzpe65yzxQ5uCnUpEt5I0eSpnjKlCPzkTRZ9YhFGPQWNYi50XsS7Hx6ecR+L00ZoYHNja
BsoOqEh8E1UtvQUPN66Urw+xqtzyqtfPXgq2qGZ6YVkzG1ZPTDaasTh2PQPL/Vccx01i42Zusy1u
EVurt2JIItGyN2LYq/S/eDojEOiVYb/IcYTXdig/vJKOte30z87jtDRqHm3rF8R01V9NGr6KSaNO
TboRI74AauOLpIWELiD7UexgCJdw8RWV60K83xDbi0BkgvdQ5PWsyrVBfEoXned5ZLQl/gsSgRNx
flJjLUhONHoAOfdDBtB/SDRKkRiV7dFKqEFPG9jEOWdYIuei436y4VsHH+SCKWCPeRpfG9UcSGdJ
nbAwsI//Limpa3GYckkbuZpHyrQ1zORO849gBIfn4vyYgDYzJkEpivUjAagxZ1i0ECwAyk6cy+95
arw8ptHru9vt3PfTlE+XTb9zP6T4VeVUpboneCrckQYb2BdtoufEaNS5SoL+7uJc+F/gz5H9JEAb
Yx5mkHc3X+zvSBmjQNeqKOjZkc4Y+IfNwiw6xcD/z2DWtGsSv932VUHaQjRNFeXUSra5PLyMf2/Q
92ammJCRbAqPbIygOiv4aJvTkDSA+qV1OfS54WH83a6+sSUMYWZJ/kiVWsObJVEEK0jE2fpd2Cdq
tMJ2QS0h0So5Qp9KgyAA8SND0xNPOgNAaItmOxOZVFZUagHnCwOeE2xJquZS02rhwBwX9gmpPxXz
A+1UQipKtrbuJix268wj0HWwKgGnEmThzUm1rAin/2WDksrlRsaGJ7rc9kspUy8hGNlQp0V02TbX
Z+/FHZgdSdd6PLdCSAhvhHJe41ObXkux0hyRM+Q0FISZS3I16lb2lI0V2hFFmBvq8tI2utZmyxzJ
fkun/fwHOGnd5bCYlUA2Saz/eWtyoiVQBdj0lDXB/LxY2BwuO0/h14G/oeseJt3hJuUrPzwT7iMy
J7TIrpL+ovwJMObipe5DIkmA7sVqOaFq/VeuLV9KRK5GnxLCe1O5uH9xPJ6+cZ74WCz4xWfGVy2G
ENgWVPRVSdmpc8ejw+H6mVVwUFCQIZyZnAsJu0t1uVVjCVdu+YB+PVk8RoT9fb8z4N0/uAiTeVwP
FCiSFsjTzLTWko3SWQKsqTaMgi7cDODgwlD+KvofIka0hPmpzuw8p2P+ZXebZSmBGsBD0HsHZAF0
m8ux0EQfvynKpl389Zf7uIv/Fw/LgDY78W7428vyhWuTt2Aa0wP0irCFd2uaXinxenXWuKlNeUW5
5/QJFZgwZ3zcXFjk4hxk3wRhLZawkrcC8+xrfVNrOnQYjnMRjLMRn+MRaE1kfNgH+rC6f30bET+Z
9apLNod6OCCuN/eZUXfP6b8SzwDlgEGV1VtGhb4vlm28F4uuSAb/sUAvj9RvRdF6mq4kNlFD3aZM
Jdvtc42DYxxVuCa9fIzMzlWZJWhS9K5eqzQfDs7s4JOvIcUdWKDDJU2zb+WbTOj8OFjmuVhnir+A
eQ2Fnwb4vz+mawibsWSFiB3uh8z5xyqDvWqute9ntTam03Om7w8KH7mb3g845pBHsCSztqOnW5Js
jKLzfXhzFEzaP2TQCuGwD9ebnHNS+f+GdjXHlh9dnHpNg5NM/szGNv1+YotYBldsIVau1YfX7GMS
6/sdCEXWQWykSt8UE+o7hHyLFJT/SFHj3xvroXDWzeiGNnCU8EH5FWO2MJuhglFnMgaE+rPB1MtT
wZWBscfuCJB9mPBx5+heCv5oeSDiHNYJhfd2m1Eicx/Pafx7sv2SDd1I/VkwXehBIIZEZKhJDseX
vwKT20CnoqsmehCtGFSh0IROSoK4lfKHoepI+rBrrZ9gpD8OYvZcao2tzqf9RQq3v9oJ9AydqcNj
uSAssLcHjkI3U5OWULR0i8SGsBzB63G69UUc2kbQ1yA8Z1PP5Uo2AMX5AqV4+yF7NYY8pJiHKKqJ
1Su4oWqkli0xY0aCI6eu+4bHdMjHoN/znvveWKR235+BSE30XLl6YbAUEubByF9Kd6Z/bCfhBpED
2GvE1WXAuaZTET57X8eaX2M846GWLxUsGROOEZ177afDN03A5xMvpU847//EqjYwKkottMVqLc44
xHnhLR+ahjEnoT6WnHmltM+5mnl7wgJiJmjHwpeithZtJgss+2r+GPZTQqGcfcgf7v5Gvcg8fQb4
ni6Af7LFZzOwqNK8MaprgJsVTZYDf7kNdg/sdqkJ/vuaSqD8kOGTyr8Ukit0LMU7mhcGK1pK1ZhM
csVoYk5JOq+K7yXb8NDffdZrgDzSaq2dUqfU6nv36Lau18kGeUZp4PVjYRK7BQOkZHvJr1w2Wp+X
d0L6Xzgb0LiDxKvcOZYNbjVCBPvSbfK3oxMUGYNwng9j3mdDYsNU/hC5c5WKiSJGX4seneBJ4wbv
r3WMfCF7ejeZt/hqAHTkbq/ZU70oJitvrtkY5PWqGKL8uW9WOd+aZKcHJ53enMWyXrUgseE1jiXi
tjYGazzu/V1i9fhbyW8HNijO/CQ8iVUfZ5AqiWzxPgHd9QPN3D5MsfxHY7djANG1rgdR6nREjVDP
jsBDnxKJfAhDJL/SHmDCwcc9hkUOLHdTUgdnoDaHa089olZrRIzd1757caM0lMknJP3XwFEDnT8N
c0YbmV2crk7HnfjHZqsD8CKOzhCtklZ9VzhBHO7v90ejb/6y+1/yOaIVabHo+0HnjrR88iV5vOcK
+mtm0cGfhzr6MoJxb1t6vfO8pBLE2saHf+3a/8yi2mKJGCuXwsUT1xb/qiElpyVoVk4jIm+1cxIl
tx8YH/Qzl6tJbRUZQNGymaRBMhNBMmZeeWNo3jN6yLLt0V1aB0JArSpyVuIDezsV5/UVPcDvQirU
pukRaOu6M3dBP7V0n7eep7Ej6B6JxD7ccgDDzwpSuzVuyEQFCai6MFExCCwpmKWrWn4HCODx7fnQ
LBjzjcFZ+tOLrOC6qqA/OEjcJnB2SZLVm9L0BA7Y9LlNK8Llo5cBHjYZVx1QglY1SWkPs8mklu1V
MFnNG26QW0HkOX/fasL7m4QuonjI6welssLGSx1AyoxTHyRnmJ3bFmbbqQiB60makhOwKrj/EJwI
qcmlP6k8CTImitY6KuvIZv+Wg3Y0hkACfh62jAGubO3mptBe/XQ0iMMZ6XV44c+jIXAFr8dr6PWt
D/17jQw+VV10eLgdGS80nx/QVUBooUZqcg6Lj/XtxF3hb0gXTB/axJSR7KUUiI70jGWLozbwnM1b
hs3PnQfTFCBcEwOCkAPwK05lEClIsn7ztMdH8zf/VE4zOcsvZcyqEc0R80mzK8KF5he9jnYC0QG3
dk5W/jghGefoGM2eQdpdE8tHncJiPDuWHaSS5GAnsHrihT45yTBPJMXju8lCBbu/x7TtrGsxb2kR
HDblQQ0LycJPLV8IqKwWKm+gKyT4eZLDtmsMakBlDFhoMdsCywXa53CvIR+HBsNsfh08u1UI0y3h
oOQXyRryLv6ulQ0fxXNZXcEDjqUC4j7bd0JTaJ+Rh7iM5s1QGBLhm/VadjSmCFfnHYXwL+W49UiV
bBL6HXjp7QupbkewxsSXMdiMLsUDTVRrrioAglPbzJYxLqvrWeT/lRGjwQWLAk+ZlFI/CNu54tFc
2IAKJzADfhqNaee8B8+TD7iDqYbM8IdkTiUPxFxwqZAK/JSCeut8Xgk1TaVtRtitf1gm6zVRL+lc
eKXhH61fH0i6gAhuv7PWqRZeTkMHGEVv3QPq4qF3oPG+vTF++I9E7qPS/EMN5Bc0Yoo6KLH7vWtE
NZnoTHl1XAW+NKk5Ak94EYOU5ACISH7JQxPcMwT64LQ1Pv4fC45UsRJG95No8fAuh/g0x6t8OEAA
F55qk1h+1BMHttGjrXItKo6zNH/3Uxuj4AETndXtYPTYE9fgw1DhPGYEM06i9v6Epo90s/uyeCNI
QwmiV880t9q1RpwcX0nc3MuEM3mK6y5eM3EDjn3jiPYs0OIE9Aw5N1cn4lmAteR5n1OBtGlyIlxv
dADD6gF2cY2i5gx8KscIafMPkZY4ZuWdzDZ4oARqI0Lyz7gl/EVl60rKgxTtaxlby7kOlcnre3zF
jR9u4p7LxGGWCk/AtwAft3ziMLj1jq7oX0QsVU6trJc4fmoRaQFeaJv7frRUcfkzip2bSnrdbeXy
mRlGYgKAxBjvqn0D5vyJF5+zqSi6YixrisU7Cav/YEZSzzYlajVWhRtqXeFYs7yRP2PfLE0d1VT+
VcRaP8lKLvnqJUu2QrxgIW56iz/6fOiID56lgIMCNhAGcHgLWYPcuBUgGa1QFQ/ERP/LcdbvZswE
12aJ9zZeTXKwxTZDwC8ef3fAPc+Gg83/CLxbpzQbDvMw7MkDauwV2G2EcbwxWi62L0mWbzjgquxy
fFhwxDHB3eGxXlsaYxYhTF0bopUKnmv8EXmaq7LckDzSYTM6EaR1jNa5ijLgsI50PCgXvyeRmSWo
IVq47t7hTsecBvoX+nr/wMWIQuuslX1Iuy+3+IQ42S6n2pTDEeVx8p0O2xBRE28QvfDHMo1rSHcj
SBhyeSy7Ws8kYryWjJNxVPrSA1ZxiSv5rbcpYtmsxTo5RulwFEe56QI4v3LPm/N7LFFU5AWeAlcl
vyBnV7FvT0OYWCLy3pEGMLPUsvP4Q6aGS97GVG9YMnrZBOLJ+2PW/D6Xz2k3JZHe8rwg4ZTtkNed
udcWPZdA9e1qASqKcS5AVlWSpH7uUtfwutOWn9Ekg5lYeqVQv2LjhBjxe7L4mcMJTkAO+tq2yeF7
RyUF6060PtR7m5/XwyhOOA7yfBmPoEW5MOPmC7UCFjWfikwVpqsql0IL/kn0ZBWnTJT3egaY5Dv0
kCFgQWGZqYEZ1OMvYID3y6NznH28TcvO+ZFEc8hEgVZliZWaDBDLXyep6GgPcnJxxWNwgpLFyIkx
BDF9NhrtbFFOLFmWAe+R2iEDjoRoP+AWmpBeY5tNyRU+Hs3xHqrmsQdZBHp7afUTnJYHGOzxGjlF
QB0zK/2giWmnhVGxxm+JaSK4D/YmDKbkgw58G1QmsfvnExNT53xTgQ+a4MbYWaydajuuyyaKN7po
zKS4+izLX7B4/x0bV5oEx9H1VelExFUKBg3o0vo2cKOcFl7bXE75C1qEv9Ej3Xe4KnbtOrRkExUC
q1C+0gxeHqbbINCHohwdlOlTo/4AOFVLydC0m6zt0Z3ILn3xrQNupBPr0+kiTYfAsiQCz9wwgm3c
i1EjnQVSpCMdB1XTrEgcVpluqqH+rtNPrlkJOjVjdwi9Pn65y4n2PChJJj4/1FV+qUkR762P+TwS
ACvp+UZG21BgGFst+zIwvoe60sppS2BrQsQkwps+OxVNPiiyMTRW902wRwpps8c7e4A3P5vZREpU
r6MWIShW122Fi1MjZQkgGjAdDnEb0wjDkjvZGffTaimlFZ0k7p4/ZOqyxlGepnCG667iYmXFju0w
Qb2Hdp8JWFDE56juT1m5HsBiayMpdN2gU5pUrQYb4y8vs6GbXzgaAQCdbAyaqIlg+Q/1cFWRCSup
zknwuAJ/tN3mkqoXWT0h9sLJQbn+xZ4eYJVwNsblashWxmfYyrvUZp4yxI5nwn+gEySUmDJl9MWi
R5VpE6OIS2dqjySsHTrAOv86JIWVkE3SNXBsqbQA0UaZhZ84BE8PSr3NaF6JOlNoteZ0hBQcQXM3
aIZSKlIYHbARtht+pru3X4GYTQqpRgVG/l08Fzkcovfu8c8SlMLtI7uL4pDdPRH3d/lqJrXsgWPx
r584t0xTrD4Bjv9FkpXM8XA3y9ckR5irRvxI0+V7OUK9qz4lT37BCnmkjO4PyT4RtSMgV/DIn4L0
99I3w83N6xYUlbLN8wZ7KHVY3/bA2iPq5KC28pvwL7zoTyjW7wqbeD6Vxlhct+2axMtQVnd466Ql
YYQ1Zf1Y1hYNojJPq2Ib3+J/FuXLzJbHpNUVSWiiPqw3ib2ZFKNCCkKEoDUyFX6YpxCUwD5XE8/1
VGtHLutQC4asmyktcHjSs41Jqu2GyvWGbym//mHeZ9cghj/Bw3smo/WCY1ic7ZHiSrJtD6J0Y41X
/ni83hOkvpExTJegvv5qmy0tL9aIPUyLti+aAfDWGuqP6vSy+ctgAGtfShOJRxYNineSplaLEwUA
pIm8mrRkfwNis5US5rrbBPPwbYdiut0OnfJEIXMA8mda0lGdo0BK4iofcOc6iaq2bYYb6dqPIf7I
7kIoA2DG3j7pM5ygm4U192gIHi/NdhtccAfGIolZb/nE1KM8B+1xQbj5LQoU2BlvUNwRkYJwM8o2
rh/R9hDcwRxpYLHLCa0fBEurdIl1BXzMjbxO8iEpkWk5IFOe88EYdjaUC3RI2kK2KurOQHtDbiiu
B02BlgA/qVgputmRj4zZ18aZ8cLP9giVsnbGrTGOekcVG+X+PbhFrHp+mt5xRV5eXAUde3/kwFo7
7/34BFcAn2mqvQsPJOmkVNYAkMpfsvau3desNbdt0OLud8l2EsulC2uGTcSxnEdV2hE6juxzNr2I
L9mtKliHzkPAk2PcXEZ1B9i3K5dzfz9nkWkyFBv45LIPDyyNm5bahr/bhbJguKsPGOKRVNihZhK0
FHlgpNA6jqFWpXmQV0UiYuuXt9WIgwWnT9g1Muu/5470KE92wCkpMIpf7nt2w/cVQqFT06ACP9s4
2pVbi+u1XI0DNeaqO5G+xU0QzGoLcoJOGD6y4UyJ9XTkeUbLxgBThEV0iYj8GloDYd+f47S4Q6HV
dShSs0QJRbxbkzhrmZFd1+8bKSWy6/5fP0pvQF/O2ZjuPT7vwDH0QB9AHRRF7iWM6LgFkUWT1K9V
BZSVZB/nKbHpe/QXzR53/USWNg4+B/4rCaF1eAn7Qr1x3HwL+DuBCARbFejCxljc52ow5vJ1adVE
69Egao/6mcUvUwECmE6dDya7jSDcvDO6UDqbB198Tq6+Mf+/ptMMUrJRhyuhINcUQKHneed8SRTn
0Fa9z9T+2A2bSTkEd0kWVeXdJgSJ3BG2qxfuFwPA7Nevmpe9oPWO9K0cBBaCCvizYFIhi9tTS0Nd
mpqRn6/c/FXGo1CeOh2tRL7ks2EGShVFwAtCNjh2tytDgDnpiCsg0qecDe/Crk2o66UOaIKpwmV8
Y+UH5n/ug+J7ygMq3JVnnPaiD8jicj4u1BAc9mDSCIcxAnhJGkjgnleb2LTlDcJwS7mRAo9Zv2L7
b8/OWzbCyJ8jRartMzJ6v7c0UFjOWuPq5/5VoNoiL55DUVf0RpspZ3XQQGlpPfoOWj+fzW1O+LtJ
3lavJtRbtBPBNcAwGffF8th7YcOCpP7Xh4E30QquxsEJPxVxw0LBr2GKx8YBbVisGMIJ4s7UdVas
yVzSFQuhihnu6Z5rWXUpmsK0nvYWBqDPYuG0998i4F8Munmv0qCQTYPGIv/Xd8U6z9p31opQZKp9
msPBLIwMYlvtmItrH79Qc5t7kASmgMltTuuinbbTQVFLMGDxjsMEt9K5MLOj2J1A9/rVQNP6Oj8V
+Ctu1stdxTC5DzKxkyoXAzymYQ3PAsvo7hrD0bfjxziG82UDchWP/RDjVQOGASHLdHRH2DjBakDI
WrM+94SzQP6q6Atl3WFQisYxpR8To6rjxQ5L0nweGRDxfEpOqfdcMIwdL09M6TQIukaK/ITmB0y5
Rhk4wcF60Tz2zr0rF8gHP5nVFDeXauRQAjPkAxqKD+v2dm8Wa1bJLi5PTvjxWoAzicHEWOPmE/1Z
2ixZ2yQvsvs5QGR/Im0JNFhAGkBnDWH9Oaz/8/QZ4DLe7FGRZZ5QviQz6aD6a1eQcRNekLTBON0t
ejVIAmVQlQhd9wRRAMQsRwyUmvRBPwyw+EWtTDo86Q/xFjMVI6qvrxER1V+FgKJZHnRuvzu/hQ0Q
LizBJsn7DfxUlwMMlWZNmBL+Gl6aMOooWFRaodQS/lYTsIykl9NC2k6FU78o3c3GpQp4ySJa7DJ+
R/iVzYBBS6KOsCWrrOs40sTLsAYEu2A55XdXssBMyEh1keh0v0RQtISusB3OABsa84trYCcKH1y2
OgRyebDYOEcpAHL9z9TqMzoHYI2fb7CU4EPunXxzoIOxUSYwMC5ozugy4ThmmGXnzH0BwpNCKD7H
6JUpgryzFE/BAim68vhbNnlPmQHUzUZNnzGVz8a2nhms6DlsLImhivvq3jg1pouOAacHLYqUATip
GvW5ye96WuDpRwu+teNrn+A5Lj1Q2Zzq6m+CEMIhF+QMxKeb9zVL+JU/V63nSIr3EV+dd8clT9zL
ILn1S/+iQvbfGxilxYbqcw5s+Pb390S+aBXcvOCh5gfmg8E+d1aXsSlm3xY6SENdDa011Q4u/kPC
WBbv/Uc9nzISIfWG3MRqRDggZMp4cDKxjQ036mhmX+OcikEaHTrv8CwClKS5IXdcUc3FXhlWyvPQ
hVAcrJmg5YfPG6xXFzhBzlV3NvrMBnytK86LX+zWKYFpn3bRjE1/DjtaxODxqb9qr/ymGGCfhHsC
hZ1KGy580Go30KK2PMIwtHrjzFjlobPZwxDbwuqT+Nr5gQFx5T2ODl/uZTWHZzlNmHPVAfJIp4bW
9LBRPlMuEJAuY8lO/Fbpc931KlT623bN6QdTJAcYipBVfv3EvIDdGXBKJK8gUEv016ueiQJdcv14
PSWVhGUg26+uxCtVmaMglQ/Q4RSgJxI0LUaStdNSavzi2/6QaEzatxXvaAaNXqT/EXwNCyEzDlfn
lZ6B5Nk9FPESKVk574Q2I0tIlpH5prDsVjSJyP5/5XLDYvzmoUHE8fuxowruXbG1MycuSE0b/TM+
Iv/T1xp3qAOCOVzcynrMpuPobQLchbiFhngfUGjnm9K8Vq7ByqyBlRLYmEpeoggfPtHpKXBYhvvP
MsiGnJukzkRLIljSSArizX2pty8Yg5dJ58gX8Oh6bCXiOkRiQgC6WbVxTjUqCYNRSDVPj9v3fnaJ
9Y+w+p+9mrFQIP8MbrkHhCCihLk7prAcNCVJXBePhcdBGRzC6Bo+6mLDZjY9TTT6eott1deYxPHV
QIxOeR8o/SYr2UTZNNMQaTVlHPCbaIBx+c/ZfyTw0IgwvDj8yKLbjctzA2wFoEcKB03GUCgKfcGc
/FrzcrfWCLudLdhawVrpJS9+9ReOzZHRPRgCuOwI4CDz5QIO2DZ1sCgvwo7fMtjLkTr+OVza7/tj
BPBE8pAh1bwHUDE8lxAWswWUu596ZixMF/iVFEKh9aqemxhAahcjK3viBo9sXInDzV6ieF+ArDU8
5gXXSyw+hQvdZe8RB9ahLGWEhz+R6oGbBYjyR1gtLf9SCu9va6HKgy3+yg4ndGuteg6ulMz3Qxyu
Bw7FQXqhOMsfNnicrYrXGoFF3hh2+5MFCG/X6SIr8Jsw3hI1ChxLC+XYQtuhgK9iQFHX5wtWubiU
rVnhZ417d6m+7/SIc4G7XzmxtAgRJAg+fZtL94oGkzceiBw41NEJhV1xx/gUYE0jaylISFeR5Pj8
2Ndwg1PGB5f1TuChox+hICfKFwtAnvwxwJTrewK6nTqmj5TRTkWl3laazYxtfv9hxjYVfGy2ktEK
WUvIVBGn7WUefzKLort3plb4UvDVQS7gVOp34/Eujx2xSEAeQZouGp70be3FlfenlbWJ0NWSNHAA
P/xMjMV/QjyuqBK7XX20/3iId0aDwupuenf74jZn6YbNyAknCWiBhMphshsfOw7/1Vi3AQxm50AG
HJ0BlYbTeLfxYwyWRKE7JvRiRsPDBPwq6e8V+S6CEX/Pan5my3rkjJVAYALpROc8VmdnrfAYwuw2
obawfxQ5kx6yoYW7424rWsh0QjcLnQXP1mPjfGwHPe9mcaHl4oohp7SbFSeZ5RkXJ0lhQw7qFnnU
FWIbcaILihbL1cwNrydkZnZW6UL5SXzXNH4DZpo6f0PCrG00f7diRCbCp0QI8FwvsvHZJtBJopV2
WgEjCxNdh//kghp8e4rc/Hvrp3BpEKz6+G/3ZNkHtfCoCg13I9/F8y5Uze00gYTK1imsRsft9n9h
L+Uub8DWMsxeuylqAsm4JVy2KE9tXZhhCrbI+/byMhqtjQheMH9H2lJBDPWz+F6LTlwCs5fDRI01
T/NpvB94unbxs32q6kDOCkxs4ozM9Bv+p1yqga+sjEjZAUq+lSkGwXT01ILwv1zWgzJer3cNwC32
IesE8muIE4kv9smHTzbwKn5gKk8maBcUw+4V7i3F+Cj/7R/9jSiEHBonKSOPiEJIJoE49h0n+Meg
MpheJYVRWCZzPpUnQLs+MQhvciZV+P7VxHIOvf8M37cktTlKi+Opv1Py+cEdm9bGejBdm9AbKW98
By9A8mMfcoF496x16CRDUWfoASv7Vxidn1T3ewOKmSyxuRPwHLUs53BWyCN6etTBrWVR1cfV0By8
f4WRJ6W3r450arzmu8o6dQx0KN09N/0QgH4M8S1QvpuuXsbDCCXXSYvEPvoBtVbGaMyyLna4zFKr
gJmOfWt8DvCy9S4nc2YI3T03H55uy31F1dhggDwikk2Gg2hkGGfXNG8xODgsYn7QHC8G3ueMfZGw
7ZwdrIs1oboywfQSIWJeLs+hlZvtG945DOZMuj5lTXYgiDJhkRmUJc4MXsLHdd0mbq7Xjoivu3gf
DTnLCSf9zjML7bauHV+JPOlpfWZAhR3vnd9E1MszlBV4Y2qJVs8d7eLZ1RQkrQ+gzEhkGouJq70W
7yW/aCFZiT4iysE/2DnRMBmcRb0R7k5YaP1Do1DV8PdOX2rxPkNgUj2SWmByi4Fw/iwU01Ss9G1t
HVhGCg78XSikt5WawMmqLX2RbOMFemU7jAaSCbee3XtfaUf9UcH9eJZ4vDHVIRfu64CQR9mv0DE0
PSLqFp7u6Oe1tkLckpJ3RRaLQN0ukMsY0VTuAgbQGHkyHwWVyNbtwfZX6gmt3wtK/AjkhRZoOQ+r
M/JvBtPCOTDIM4itllZ2Il8ukgsrBHtFNe3Q6SVkiXxlOznwG9hWlQbamI3UeWSkzHWF3TgJXqfn
T4gz7gE1OIixGU5Lq1+Czw/aWx2hzhDipVOup4IaCd67i6dJvZjqKX8wlJxRTRxVFeweNJd2Zu2X
LnRzZPU75hsKlp8F3cisJZcs3FO4ahGen74B3eiEczoxtnmCe5m0GpwfooiC57IFFI61T46iMu7x
RhmcJ3ANPcj0HLjUaDmvImpI/zr8UBXdAvlKs/6gVEeQZtLnP+Wya+PWnxs6dg4hYyTmt6LIw1ch
rMZwiTuGqkqvJd5ImapL8VylkJHdl2H8+6sx7fJ0pjG/2lhtIOg6bw/6lHLFptRj5/QCSDQuOTQN
gVJxdTCb0KMKXmSVzCYYLosgwYVx2SuS43/tbX8DwhLAxIS6Rnhx34jokJlrdDJa1uoZ3gquJOX+
fnJKf2fRlLqyvXRUGZCeP99K32zyf8eC157yy6q0guvgLaJsSZNSPQwOdigtSt7QnMrpLS3Lhmsc
WYUE8Fq0RQGdchyXnNwFba7Q7i1OlxHpbivFAcA8l3KWbpAHrKE50hZP4YHRm0aTNQAjVrkv7WFl
txd+ftcJriiyM6vragqUauYBRKm5QHkWKeq532QdIynV8au69S0E1DkoM4WW3ug58RjaBbO77bZK
2e6QDkQazF8WBXdjpYczF/L53FfNP+B5vbhqSgvG52cIa3uaBycKZj7dMYz1Aq6OIumT2Ua/qOM3
D/Am0ueJypGikaFQ936WMpiPQE5t7yOQpJta9tX555kNeDs9PBS/zQ8LwF3IVR+YSX7u9GBi3ylZ
PGIobQs4e13qxlBqoXQrwJEleIhczzQb9bYLWkYsU7BBdmAPy5TP44wnH8YS3EPVR/6L4ePRQ6ke
iGStqltFm9wzJF3CdKRMHna+hqCqo4d+TS0VmwX6MEIU88vnnnIZ8l/zuNqW2EwGRk30g2mjGwN6
HbEHvw9DqMwh6H37N+utWVL56d/80DaUDetzB8bZalu43UoxxuIdSZfGoBcdGSeTL7D/yQ==
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
