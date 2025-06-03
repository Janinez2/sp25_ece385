// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 20 15:16:28 2025
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
