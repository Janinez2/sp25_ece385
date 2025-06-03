// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 19 18:12:34 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ waterfall_rom_sim_netlist.v
// Design      : waterfall_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "waterfall_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_INIT_FILE = "waterfall_rom.mem" *) 
  (* C_INIT_FILE_NAME = "waterfall_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
