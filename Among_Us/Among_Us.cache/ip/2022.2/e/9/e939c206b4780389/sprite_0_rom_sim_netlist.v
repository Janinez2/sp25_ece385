// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 22 15:54:28 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [2:0]douta;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18000)
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
