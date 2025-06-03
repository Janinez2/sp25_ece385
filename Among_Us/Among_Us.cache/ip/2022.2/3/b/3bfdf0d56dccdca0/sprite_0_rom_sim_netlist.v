// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 16:01:26 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
