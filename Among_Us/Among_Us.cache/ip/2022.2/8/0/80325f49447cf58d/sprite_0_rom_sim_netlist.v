// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 20 19:16:00 2025
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [2:0]douta;
  wire ena;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0836 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18272)
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
