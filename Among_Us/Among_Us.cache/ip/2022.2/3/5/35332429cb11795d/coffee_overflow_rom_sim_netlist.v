// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:18:57 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ coffee_overflow_rom_sim_netlist.v
// Design      : coffee_overflow_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_overflow_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.107594 mW" *) 
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
  (* C_INIT_FILE = "coffee_overflow_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_overflow_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20000" *) 
  (* C_READ_DEPTH_B = "20000" *) 
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
  (* C_WRITE_DEPTH_A = "20000" *) 
  (* C_WRITE_DEPTH_B = "20000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40144)
`pragma protect data_block
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
rdnv2NY8Pzh3OpK/ILbVJA==
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
