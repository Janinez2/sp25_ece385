// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:17:21 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ coffee_fail_rom_sim_netlist.v
// Design      : coffee_fail_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_fail_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "coffee_fail_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_fail_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40128)
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
