// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:14:02 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ coffee_pour_rom_sim_netlist.v
// Design      : coffee_pour_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_pour_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "coffee_pour_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_pour_rom.mif" *) 
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
