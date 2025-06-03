// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 11:43:45 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ start_screen_rom_sim_netlist.v
// Design      : start_screen_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_screen_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.14975 mW" *) 
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
  (* C_INIT_FILE = "start_screen_rom.mem" *) 
  (* C_INIT_FILE_NAME = "start_screen_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60000" *) 
  (* C_READ_DEPTH_B = "60000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "60000" *) 
  (* C_WRITE_DEPTH_B = "60000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41376)
`pragma protect data_block
Ma3P15yaMAbKBB9zlXBNjI209FQVpj4oRg59eRTZq8Hh1J2VFcsQHdD7g6xoIlg0BGtZ/xMnfYxY
XEvhMTxpxBp+joUUxcEUzux6Gv1wkwtC/Iy1Ax9RBYFJIKLYjrwp9JHcD+grHjSfhjmgl/zijFcK
fB+QTmihQtaWitQtoDpzulvXpiuEajU3v6fTWq9K7WVREM+AHdHmABRRW9eK4KL553o5kwouZucq
4q/XpNtsJOKXu2p65dj+jQY0hRGXumun40wMu2hRBztwNB1Ifi78z0YIvYJCJMSZa7HgRt1lWydr
HWPG8Co/VUURUfxdCuFW1AIiMq5iLqJ6P/l9B1w2EkBAVCUj9bFQa/rzxRTM8TdzjpXv3s/73dzo
Xb2084o7ivhklR6DvK2xb8JM9BpIcFYxS4Fv6bchICPankV9AHhTZXBABNVBdubbdOlXL0zX2WpS
ZkY3w8RbhBNK3lOkM+s8lh0YLAFxooDIFWekIrMTdEEunDFnCiCDqe7AwjQFOnXR3GQQd3ucWXXC
p6bepADX1YVpNj4VMDFiPRr33Yo4cs8J3p5HLy77PN1dNM95vWHSH1aR2QCLoZklzUngExcTvqPV
UxH9QS/HLPYePl6/vdmK31j6kk5uP4k3J2ihxAgYauDyqCj2wZx4sF2Hzw30u1/9DO68LAhj1V+U
W89hyxhZnkZMeAyUi4LEAJID9b7bD5YgmgcOP4URVbzH/W7tABy1WhJAqqhXdzGw3UX6xVuK46yB
3+hIl1JIx1LDe4NjFlbWktm5O4OG4uBNUJlwdSqkCpNQripfRZXgXeHiHYmHuE4Iz+d68FLDHlcF
BV54CrvTufyStW6w+oFQ9hvP6xniwXm0Y9DF7xBtcCGfbMy5wig5e3S85YsFIv/u7hGmc9l4ZhdJ
uUYNQhIoNLKfIfPH+Y1tQAUpTdwIpUB1Tk+F7GFqTCVUdfsxVJv8mKF7v/Ndyb3DFQLmXc7clY+9
tGkocwIj0JXym62sO40Zni4A6fMpC1FvZabmDziKE891sm5QpRGOMksdbaY8HWUW1K1IpAHSU1Wa
7++2XXXMlmifS8n839HmXJsZwtZBD38x90RMGxhbVkUPuM6iARI8gyEuxC9xZOGxrqWoZl26ZgLn
TNb9O0joVOfiqWCpTFI8JM5aNBV7nwFzlcojZCvcOanFwGvdnF0PzdEs+i3Rw0Xoz+d85wqYcqzR
WWLGX63M7qHwmmpE3p6Pop2XVaMZ0/siccv3UHUvAm8HJrKlW2kkkV6jID6GzBCkPsLj3dkFb/68
d0gq8ClUU0tbU4Kl2Osapdw7KNWW8s2jPfuBS02pBMoNK69rAvT2+S6z4LqZwG86yPd9DGgCTrPi
Bql6+c1Trb1daJVltr37+7TFtctfL4vd5Y47rmRDqGRl14uGyrDPwwMda/oDoClew29U7fWYmulL
VZyZuwTeTOixKBy1DvGOyOAAUBtCaXs+b3OErJqyRrrAOjiPEcRq9da+qJYD8dR2pkg2W9mr3dik
lfAPrsP8iZBcM9lUV5jiLJKaU0lIwNvNXp1st2P+AMmlKotpkXKndK5ySO84Ji52BuU8DXJYeYUz
4KK5DROZg7WqaWcaci/K45Q6anocfDB67eIAaki26iZirIEjZWcotZZcNTBEiNH8N2R3mzos8a4E
ZtxM7cxu3PGbyh3y1AcAkxeuJ55iKCK2M+HXQ+8ZXAbN4QatYA89fWnSKRTjrba90lpKnbh8qBEy
AmckyWZKKvIDXoaYEWmteRP+o/LTo80tGCG6VwstvqCpKpNnrSeJOr8gWMBCtEeWACfpbzx5pGUQ
emABHuiHrS9A0NSi9anKur2unI93yZVYeE+SiVBQB/47Fm/jNfTXy88UblScICI6xaCIRdu4+Rpl
lFneOX2FOik7WlR0b63vHAPTeYaFFeGZ+x4rLbCZ/cOg7Rj6rPWnGKJdmAr8MsQS5hOLmL0JlJVt
doLWXyQxnIlQzncbHI5iXNEXQVsmEukGRzuAFYzxFjue7CnaOTLIaPPFlGz2ex2F9rev+r4DDEde
Gi9Q+awzsfb4tVfsteTI/m2FJRW8q7MI0nXCwlj49akv08H1I8TW/dglqLJEl3yzZu4Ahr+SDn2r
OlHkpHkve5Hh0/FODpjKpfArW7RMFhx5dZQ9z7eeVt93lDqzaP0stO57n6C+5z6bdDirgEXJZ5od
ZYTNx9pXs+DNQKHJT1lowsYowR7OnEz4YQsh+CeUjPdL4XIAwWuLxaZAFfCVCIt6QVQMrjMZnCwX
6ZP+nztGQs9p27Q2x0hcjTyU0GLZ6wQmG+SnECO7sc/Q40kzIHrwv9VHZQEK9df1OwSn9UOY8hJ5
Qi//iddPIXDOt7bGF3ULopRHwF+l5AgagCig49lYuFFUgYN2QsfrGmmW8LI5MsFwunSDfGqRUqaq
S2Q0cHibTfHhhO5HkhVttUyUzUwKcuWPfYx+nwnjV/CXsy5mTSmqbBeimPAYg9qjrV5B1qxZfRIM
dE8nkYaRBoYLCOEcnTmHJeq+AgWrP356g6a4GlQ2622zGkFi+YOid41kUtaXMHCwAAqCrMZVQkXN
xWxEWFsT/jf6nxTmFJpXP0ZY2bSjwyb10Sx547ICdmSV5xsGbKEzUUwywDnTsfyKk65H9/LeX5mP
1jjyn/vTuKpguduLepVq9oVAxExD6/sz/IsX841QEwMge4Hlmhup6sue6CCG1m3WcNFmCFiNS083
EEWQxPsiU4pKHUT3xIvIbHLtTO/2/ED6/Arx8510KTSFQi69s3QBjkm71r0TGfzy+Xn6lhyM5XAM
I98pQJxeTWvMQuV7EzsyzaGRerzOaybFO1qJJ6B3UKYT756pSvE/iqDvc80/uUv8oHcGm3P6/Ru8
8ldESbQEVYGmcTGrg8dDNiJvr+ss7JFGpk6JIX1CANL6DPvxwV7FZaH8FdBK6I9czK8uOza9ECp8
VemiWLAzAp4PG1PKuYr+DI6H/ypoz8DSakRzXT4ghUAkIY5gFZuLt2o77k2MJXW9HamKJ3WPlTsb
eL7oXzy9ezmhZrhj4KbP5W4AH8pIb5TC+losgTWutMU2QCiEohjdght7XAvmsYYX3nMsBtbbFDGj
+we5gqukfmKlIgbISqO5coWqWsj+CHd2n651rNtdY6K6SKZ/vl9VIb6I3ODl/3TLWGTp0/TBvl2+
IC7lZ63k3spc2ROKl0BVRDZYcmtcdxxbbxg6YdLNVXXQMhy5scX3rA+bq4VV3vV8VQKuPrRJLjAr
KpFc9l7PFNhe9mqvw989ldv+Jv/zMO2P0lvVDzPnnaPlk4ETe0NvgbuaXwro9N2y1ok+1nEKNm5E
5dKScAzrVXnDyzl1JdhLaaKXGq9lZgeqBAvtADSfUJATqvnvOXyPSC0XFMYbv+4aJuvPGc6xB0FF
524fq7yWmkSQQfE2naOglj0F8D5IK5rCSTep18C8zxov8v1EiMvwPj30ZRc52A6Kc5BiwyOnnDsm
IQx6YadOJjSmrLiWT21auUSt2uFwcaeAq/bBW85wrU1fagT0EU5ixgwIXXQRkb/axmxj6+nCUlAg
6sV96lcjd57PxQIoXiH9wAhHs/wQrOLQyenwScHVyx/3oiOem7iIdx4NM44ZGwlhStOwxU6V0YrJ
PK4dqV4cdV8qqIPX976izAqha4R037qSesfcWISY6jpRQhwRgGt9hxnosBnicqMxtUs8tzrg2n62
kk0ipVoS7aX59bltx0ItZGwT9ji9fi+HcxqHBxHc9qZek8OJTcTk3zRkM0SSSlp2BOw7xBO6o31U
SD5gbzOn6p9uBV1x8zqhUZk5W/JvhqiYyNajwgXnyr7wCAY7gGzs4/FRQNE0ZoVdWB0qiuWOS5Qh
L0qyq1i4LaIZGS45hh/C5/KlWREtLq5mBd5DTgxmORQ3J8aYS4TNL0yxlsshckLkA7jkRZZxht25
PYrOnRIIiHJBnbz6p4dWr+UVTWCjrGFR4dwaW4JPyaxJR2mi2TOqNoj0dcH9XXEuFDiWqAAFE9ly
7Xch3CinR5w5axrYrscZhh4OILkrVe2Qeck3a9YK+jkmsG+KyGoDl8Ctj5Rfs6cqbHBTD1J1YC65
g1iTUxnMnbCWjRmhsS4kxq4KC9fG4v5VUZNXdqw1zYBlQ1HXAtD24L2If2kICs22QQ66fz83zyvj
9VV/NJTtDtOjlTGitRw4U3JXu4SIviK7GLGKHB1E0vZimfifdWH5Vq9cECEM/pTyV9Xy92N5310e
qFULLHJnePF70DAA8Ib6XWmCwCW0e0xbjn6ePT9InMo+76RlM0EFWqLNmCGClx0WE9ZIO016fCet
MJ2693ul9AHA1kaJLojLgUj7ip+4Q2xVZ8r3gqjcrhYGtGGeDuL8ydgcINxc9yRzEj4Je62981iE
hXUX7ZvmkwRliWg8o//eRe488xDt9vuQZAg1x6NQQjoiRg+OEsLXmxT6tS6dr1z9P1GcV54Y4lZe
6884joEAc1Q1dzrUuQ0/OH7b/KZtE4tLjo5osDTophCscPl74Tz9bq7XXUrjHsAYQSy3nQskJhB5
ZhW/X1CLIkq/klgN2+UuGdCS/VOIgqG4fSVHrrHgRnsMJd75RedoLUiW9C78CC4E+CBnAxDdlTga
997T7w1APd6Sp8QMQgWz9X2tHp27oAnXdEgFdO8k7fho4KGnhg4obI1RQUuOnC6vQcahOP1AWIlM
uR5QxnxnS1Ut3mbKMEA8l7CSiOn0b0oDkpI+A5m0OvMH1ntc1Z15DXiqp7tpv3x2OhqapOQ5UeeZ
0nfrEQCv8472nsJSK/O+vEGwsmmAO6yrSBzdI9PSX9SMyjLWSkHmpQ7VMclkSkw+7Q2RiqshFye3
4USgod0gOWgb/UQlLZCX5f/GARjuBR5CqZdHtXmbDM8j6rUtuQfv2McIB0FhMAfY3pKgWCJArqzH
bcw2WQTxrdBfpo1opmtFobIjzX24xgAWSy7JLBdtVyUmGwYxS1pn8vLgxtiPd0daEy+LVx1M38p7
vNNFhlXu26dgyV/G2yRMdcUDIE7JBX4dSNRtQGMF3U0zuy90rBDUrmEJuUslNRk8+8SBaB1BOLHD
SnNIzS1SuVeFU4UlqI0oKlVViLpVbHYwbNGH1f/TaNes8LGL/uOfIPbD4Lv3rI7yRk3cUFZQli1z
mKYuphQMC08LOSoS/nXwhIoMl3q+01odrM3zyYiddqc06z7y4Xm0xbUWOcLA0g9QJWjdO3b9lZrF
KsVHVdrIkVqYgrdZUqE2hxtzbn1XZW4zBJgrUYzUKR64FJKlMwq2ron8Sz7w1mogZeLptQEl+ciS
dVnFPnyEkTxJ2+Ds8gt9GDS9yF+746OL+IUoWuPXV5kn4Sw8m3NvgnxxFN9CPGpva+QQ8i6XFYF9
kEYlOksN/2y8qKUmxacN7e+htpdBzmBhoUsvK7/NrK8Hj44TIYzxJnBdVrIe1+fwtzHnxYoQymKt
xNS2fLYBUaGc5UPfzp8hgK4kcDHuqQqlDaLQQT8MHLfHH1Br3XkyNGo1fgSSwHx76V+8ahsux2PY
zOnZUG5dBIwzbOHOqlFazMxqRe3O4lCmFq3/72zn5wiFmV4hQqecog/MPTZNplD1sJSC2br9Eaqy
qyjFoeheDlS78h8vcePhyZZ79bwfKPj0P+8Gds/deKZiQLsFLbSbwA9gemyFedvGrHmjKVeQDyWa
AQEK672+CpyMGRnJM82TocZtEi+xAkGkOulH/SYK1zBuoNVeG2uoDiQWkoaSEMYcuWYAx2YNR5HW
g1T8/JRORpm/VRZkhI+D4lOwB2Fry9VKStLE0aJMvU3teQGFFidz19J5ESG9RyHyudW06pJQuzM7
Lgrv0DrZWN2FwZYtlXCFOuO05IO/9vV5ulj3ANA+QP2vY6PBRSntTpiRugfDvXM9/cKsBa5oHhgE
6Ac3V8FM4hC7j5IlaH6U4aTToqe59ZKsZKaOUo3fMTeop/q1hfb973WgItOFXl1MAMBg5CSDfXYg
qVd61IHBSGtaq0ge8qWdPeHUDEscTpkY/Et82V8an5Viw/zi4lGe/muBnNORSqvConhbXgtRsvpP
hAiRSjLVZnfoM65rem5CHnqauGKfzUwhATjOhK9zCIDnFJ7zWB0+kRdR4K945mswlfcy4UEUw6Vx
D1yt14o/G27WxLC7/Kbps6MqYlkO848JsMFHsyDQWwQyxE5QWSDf0x4ej3/5YiST7PW+l5Oz5WG7
TJEBq6n0uTKvr08TV5PJEcpXVltus7ZeJ3Q+qjvaB5Ef0wMHMpZSRio+Ud3m0H7iQNdx6BaMUtr4
4PjslQ04Rld45xFwzPJILSyYHkWS8bF6oLI8PoVQ5Az7y0D7RMoLwkJQjSTx/FtdJ+e4EIbX2xSG
rO/a72e2iKij531+ZuAyATk8s/IzAECc9e7nmJDeu3zeovn8TeQyOaaN4nLWjiYyGJUwi30RZhnm
yD1M7A/xdOOHjGWGGx4pVj8Xu/qmg+t8yAWfZhzge4D4zQ/sbisCPdLsvxrkn6tju3Zwzgwq1MLE
SkDLQQ1nOxmadVOBCYaZ9ibxX0iNyhb0eUakXrHSTVIdO9pgWgKYYUJm7u3hlUIu8faiVnaLPM+D
FaDJMpviKSjDUmMB4QADoxv+f8js48/TAO7HiSANsnx42yBJwwFIjvCxfSRcja+q7ovpnT8DVB9v
B2rlzfDmhnqVCVAID3zvb7GFJo96HbJz+UF4IAqLI4cxYYKmsFr9MNpOOLCyNWdtymWLCJTtaVku
RBM8q6jDQYyURsWqUPtTWkcdePx6o69kG2CTXpNPP0oGpfrr3W2DOpyjz1La2bkA0MX2ANE3g5HC
xQy1JRkvdljCUQQPl9tZmBp0BzigrXtcRFKbH1thvQ9kG2IcEdSL/U94Y09mDYDzUc+qu16bBtA3
aBVstw7VHPXqB3ksHTFXufo0/CnHBTCuQLWK6jVyatvJHt4yKf5hRyQsO4VF+NkcwuSKAvHiPJHr
4zUqC+qggUw+Q5gKX+jBiUf3vUiL8OQP3cjV03Akhkf5ls+iMHx63yVXlqNlc9Lk072ISjrcmwOe
/mNc9/RPsGwlciAYuaEO3uLB6iVzQ5GKaSozmHkVrwb6z0U0a8LUoBMycJ6KXEeaF0SilhWHwjVV
lY3M4BhG1in1j/oVbYdOcP86eDEOU+TpFS/kiDM9ETisywmghicnZ7HanCd7kSZBeYSCCmTY0kJN
a30CRhdfMRRrubwZ8+Xss+NRdsU1zKMw7IuQ1ojBiwdu1AdpaiH1661gdC1c5g1Eb6VRMfFD7+YG
Ab64WuVjOwFUvE00eew7DixziF114mQp8uWHJgbxiq0KaAzDWvVjiTsYcvMNKkHgxjgUpXTc56+w
MgiG2/In0v4hedPaX+49sQbfX+hjjxirJinHcT5gReD8ipQjqPfmaygLEmNWXUhbATR4WcJKzHpy
dJjYMqGSRpzsiQ8VRCgjWTbsQgguyAewdlRmtCrjCnEYdhZozluZhkcFrHlZs9C2m5bYuWZSbHQx
exqKxwHAw2QJ5jymH1zMTwg6LKYrNmNsFEoFbE8gYMQHvfhA94/ClGQ5Zgm64tSwuYPHNVGiUFV2
0y5svDqvQSe7GGPFSRuZMRIDfIpS2qnEpfQMLtFvQHRhR+y7ft3V7QxLoitJmSpN/ghQhcuOdRM+
rdka8wIXuSLCRZUKHpGAETa0UvCjV4TzHYIt9x7Ktpyul7MQIrO/mxi1oQEmyt/l2GUmqZhZ+9f3
WADxPbgeRZQiMhW/N6jnErevtkvSTkeRMnbieNV5jNdvdI8kSmLb9Bf8mY+hCQM6/KEJ7LldSBvH
QqwWc5tDCcJN8DxMpfk0pGDj+d1UxZ4utAOZLfLSusbzDc8lSXl8gFInnKvfaiVPLjs2lF4VqvRC
SKoGkE7GlN2fKNMDgtWbiar61uTHfSryhuBfy4KV18oa3d0jOvIe1sfORU4Bs2wE4FuY1l7pgw2Z
/9vSlmrEvw7j3pe/4U5RS9m9LFhWm28Qf2ZCJ6dmzyZu2q8AcAmqP+8HrcKsx9F2j4JIgQhLNeoH
y86WK8rMS9STikqTjHEkmeQC0cl5zLBMKYOjH42wL6Alhgt2BiZzxTJ86/c2pbPghSzE2GWxZ5/v
RmmNiz04OxJNAKqrDR/lpN4XQ3Lmff3FV4e3qyfv1qiG9L2Tj+dSjJB+dyUeRilOMhD66lE8pRzG
Up7zKoRtP8AicDWOdIZt7Z3rMBZMfESfaL9LaRuAgEEKIonEVDEHPeN9XkFsSTPAZIMdXbGRJ4nK
66IshyaLAxVUGTeGevtR/BQBDl6ud+lP5u3cwhRfvvR92IPXMk0JYI8YnYsEAZk+fSf0AqfELVvO
WuIJEz4VRypcwtGwxrM40myIcMItu2T759wl36XoySXBxVfhUnFjjhq6WrBVdGdHGDpzZ32NiolH
l0QYYPS4jsd76b1LndyQ9PKKCOIz4+2V/71kKU4JRZp46cWh9bUKBJG6vIWgEZBJWIOrNVlhVSyD
/pOvSGhzEbATgZhgq77aCLiyzybddLpb6HdK8ptwiqjZ22uAtUnSlQVcxhzSFISgT77IGy3F1cJT
ZFZTO4PWVzcgom6xqURFl672xwhlY39Tu+GVAzH2VEtnIubAqhY/mWQ6j4hGip7MFrnnsnDKB+DN
GhHgQKrFmQpsZSryu86iJqQKxZyIDCjt7udfvh/HTAcxl+4zh6a0Hzk2UH7Wyhqwv+xJYayZAgq8
/HYdZdFjX+ouCwWBCMACQnac1+Y3tdpRcGhmCN5PRY9LAy0aDBwQt6B+XLGbHM0a9/7FalkqJbMl
m4RX2W6HQHQDNm+cYaXpXBB1F0lk2shjC/JAfijy2fsmJRkihzXsWBqmLY+S7XHcIt4ZgvyTKV3m
NkncIjacMDNeiQgUJHYXZ8+5fG55Vt9cwFY83Mt6IYB1NakoRsUBx66sv7xdaYBGtDv0IRlYvSZ6
sDjJoFNGU7MgizQcyMLN7L9OGUZ2yunjoBik2Dmh1IfD0OBbepjZvFAiiIx0UQZOglC0dMxSwdO5
W5rMMj/Borfbn1lPnkqGpoZberPhPIxhdU7tbMoaRMmfgoh811r5SYNjVgBBRovHePKmxWHTQhPh
c6e45TJU6+Ue0522zr6hIqHjI1fLwnGsOp34cc8nysiGoO6PJb9eSv9xZCmZ+ZaOrZkg2eCWHKw8
Qsd9hvB5eI20Jxh60rWFY+TL7TJ98yAjNZTfQNOQOarEsP2lf5ODlEYGNjBUamATj1yP+DrkqrUI
pz1RG5VsVY0Cpx7xMzE9e2uuSgJ51m087WK42oC+w09WlVc7nXr1cSFknAYAB2yCsKLaU/gL+X4I
TytkdaDBVrwf2smcRY7CnoSP2uCKId/bYzssbnb35OV6FElufx3ATksuw7fUzDGLcAz6Rz3+YSsT
F0Iz7h7kPBBTBdDSY28wOG7Xb03BGPSvSn8t3+mlQkScVC8wqRTU4iTe/nVy2Vr6j3DJVQjGBwrU
O01TtDlrujHWgOKl3rhYw1FdRZgsoci9laSaa31TGMnSIpbofJ3w7XHZuFg+UICj+tK0J2l5eghG
TmNINDaN+mZqq34sTdPAwqeML1xPIgCMj/qpy91qb92eqVLpoc/L759UwT2fiT/5C/6yt5cI/V8X
qj5rOJ9TWVPUvNylAAO/CnekoAsG+3KIWARvCQMx97AW47nT4MppNGWacY0VvcnyGX86GYsitNwj
Ry8Blitr95fvRXNFOIqaP+xAPeuG+lER4SHJlNtz9a0JORnVN0iHAeCKNmgnto3igxwdxhjRxbWd
aDhb3hMujWMKdI5A8J/JdqvHLVLPKKcL3WvlY10HVC6COJivS9kBB53xNDII+3bOLxg0eZkCkPI7
/N7AITyLsHLCdTJatvzduJllj0XFk9LoOvqsFLkyTQEithWRRTnZpn+vP7d+9BtZjLzawJWMcRwx
I5Yd6n7p09zlR953QWnMvsCCO3JfKoZQsbROS9VB6p+glKyL875jR9CZbkW8bxUJR5py92+Cr31w
mlKBCy3iBQ5xzMldnPtBPvSELwnz+aSXqw9rj3j0GoGLm6T9KKYC+42DDtt4nb4vpfDHZDU6SW2f
+w+kcpftmmJ/yejYztq8URxnR8Z5EL0S94sklhvYfTKWlovCNL8ta3PC4U/pbd5g9PgxTau5nLcz
bta2h7U3FymS0Jc9uwOb6509YhbxUV13SgdIwQKlfYgrJUlc/PDN4jIxWHtZL08J2rVbCNGsr0qb
w7yPD+TT76j2XyXNC71Gt+O9phiMO0WwNtJ9y4dGj/ie7H7LLoKK/cPy0BqvKxxcZomZ5m9w5A3C
v5GmdqP4IdQXknMCggOJXPKT9K9dG6Cw/HPsdLZ3GoUfMRpdGF76yFKWCSN5qDBnoUMqbEiNFMPV
9QXp6n10LNR/2Wu0u/TpHc4/leupxIMESjfN4DWYlH1y3lUYrE9FXScjlBxjpOSb3I/UyNlvNOcY
ZSX7fwBO+khdFmwZo++eYG9bCn/ab3aErs4Nlxl9MmyXyNH2u9ZBhqyhJ5VnLZuY9tk8T+CqIQCb
o/IXcKuAhoo0sDuDj8k5h2Y/9WGbIGBCxK9T7CLmfYR89bKI86eSRCac83d9Ge4+5GZmLjCHW4IT
h+8dHn2t3F2/GkKlnOlRbpCkY3n4mBShaQoCD03AZypi7PXOtHmvnjeNaO5WctqLAiAnybYmNuiI
SVIEF2NKRZo9bodIdd1HJe2BUq9c9JWQ5ayMxmgmwaLr6BNDuVSFKgdQRNvwm/+yykZiH1LGUvqj
vH7Srp1C5rA3tTsWpZGo4bd4a23TiFcg6o3ly9M4EAJmojuu39nukFPFYaaKUYsfqnpmUC8gOW0x
TsH8mRZIdM6MLEfyNjHpN/GUcckoFwSopYpVluUEFHvSfqBw/i0Xyr6mOCWZrvV/FCnDOMJ6soYB
kBWbH3bEA9Zt4Pwf18J4JBLLnc25V/NeEPyZEJqxOiRKJdAzKlr/XMChzztdRAKbj05Wd46cfbHC
z4tMw9IDll8DGECShkK7sr7POpQ+dtetKvg7JqVFBA9cNNagyIPrrxPx7XOGIVg5j0XGvx1ny3Xn
/d+bBLloYNRmux3OH5yytVp+bIBN6i1UC/yt7je3+WPTOb89fKoXfAxXUiCHq/pLJtAq+MZ4EMU+
wWnkU3JQWfVC4zOLDlpjHWbsB411Ryp0ENKDvIW5XxrdgF5H5oiuITdC9Me0wL+evPhr+QNGZyYn
3pbXQLc9S3L8RbrpoZxmzM2+FUbWV6b8DxJy2ragOHmBsVMlyYEa3RS5fOBmuOToGJ0z/NuueeOK
Ia6fzpwsj2gIXBo/oj/RIXxQVzNoizeND3HnzL1QL/yhe7YxGCjwa3MFsyg/KDc2xx1+CcwC89nU
Ax7cvkGNlMTwLq3bfsf7/VWXrDg9eK9qwWetCnj787u3OGMtc13xqSc64pqWSjfChFNnEX26JL4S
u1kKM11Q55h0Eq1OXgrQEMzsIgKcA5BefC+wSDAUIfcYpD5izoCY1t4k12iAbiVk05paB2qZTSEI
pUs8ZDa1PC+FLgbud3o7Ie8aqSHdkpbP36jitoPuI9aiACtpxSXsSrIEovJZIAyC0ycama3NIur2
mk7OJCludRW1Sb0pre0CqbpAgyvDJmsZA1100Z8EGxX9gGfI01BGY3o7e7IMyLGWmmt/LULN3hRZ
S2HSF1thbvl0dAdHgJIP2Z1pGe/lh+T6hb7eEinidYdXA9JyD2nbHUvBf2nyPkpslQ75cZphN7T3
msKYJrCmK9m+S8aMfg7MeXBCU/QaFmi5o++wwN5NKvVUUspraOjT4ndqIzrZki7aqObIQ0W0Gw/I
QJdEY1l0j8xCvVoOY6vBKaBRSQGrAwO1L9jKc/LPgXr9M4oTjNfvk64G6nJF70Yk2VVbR/lH3ip9
Pd8qyelY7Ad17BbD4HKVGS87mCmBCXte5BFtOEyr+Wevo+4oUDSiFRpCPkd5ma03o3UAZMAA//7m
+0VaAwwO4IKzzJXOp1kQPnMEcPG8D4WoeJEO5dHeoKxW6kRxmePmHurNwQtLgUmzSgVfAoq8YYMc
dryUGFJs5SN0jGYP1bWHPGmrjM2whcU6eb2Dqnk+Wf7JJMgO/JlY70blW/k4aLLEhyohM6KQnk2C
KKF3wpmaMOuy7BIdlB7vZITnXZl9UDUI3V7V3xXylBlXjMNb6nRIh58R2RCM3lud9nfdpjEL2AAj
TShoNyI7NWCQvu76Rx8Fs6eYqwPylAS1eP3ERxM3V+lT4ijqJz0mYLTYlAiE9yjD9DBQjNp7h86c
tbtnUG6HDUtUHlNC1HXcXRPgzPMQIRXl9EmNv4iePh0rxYfsWvJaX4QdO9aJva8bxEB4PMvFcOfe
mm3V52KdTmhQ7x/JSf3ctjJKcOVBoXCe3ePYo58t6Bwu2OiETnEkMfPOv6Ueqg0uh1FeVH1v7lqX
9q0Yp3gVU6t+TxrWIVrIKqyFzmYcEiJwVVhQ9dEKDPOCCM7hlIsEk0jxHMxs/aApuRuK/jo7QysV
CYATZvc3dTl687OmemW1vXNTcHbogB260/X7KH+/U3THEeSDQcxhsHgIEyujFyhC6bna/TdVso6/
SsDkRnOi2cQPuXrxZ0oLJSLroP9pet5nZJdM3MfTuqUiOPTovATWveBjs6WDhcD+3F99NFIqkDgn
6V/p6vL74RC8Fqhf1kWM3pPU68hB6zZVYui89GlE2qZFKBeW9skU50u1/dWTx8hkb6ZJJWRuCg7S
3HOEcBG2EpWTwrqOCC1zQn+XQyUWQo8EntcGYumBlRDq4Z4rMbvPV33+UQAdud/7xZ04g2lEPJlp
jY60yVJA83O9Z02gytlPQks08kOApo2UHI8zEiOz0zer/SDeH916Oi/5rUVSlhz3K9yyGm+meyM9
w3ZBtlUB+7reK2rIjSn/7+e2NpR2lpz+wfdlOskP/MXncH199kWLjTB7ZAmzI0ShRgzTXWnW9OK3
+2iHy4k9I6Ag9H0aqv8lqZEX9grMsnKAtVbUwjy0vzkMS8hiMj7SYfBPVDue3bI029/juvZ2KExp
46HQXkCowEN2rQ5+3ckjGvuXB7SpLY783qQ+t+wU9liTOiVdXPoZuwCcfDbyazMjR79qD07qdON8
LqxjHMwyWA1VLgpmT/iKcmVAnz7X5HhtcfFEpV6SXPN9VSxf07lkkFQb+TBTdtDSrCImQ7JMS94R
GCtAYB2zxoL0SlnyTvRUu7nEoddz35V6hrwFVC+t31OWBBE+50y817zcHwBQfe/kr4cdPB+Xv43g
kmcuA13vW0uThQzFKFpK4ES/9YxoVrM8WJqQcwf0X2CuhEbpBZerq2naBY/OCNsWNDf8utLadob8
jd5fTUhCiblmbsYUWrm5K+Cti5Lel7pmDzeI1PYu5jCkOSp+24DYpYY9W6FTXmfIhaqY1TXm1CMx
EwI/pdKMEbqBNjQzIEx9+3thPbJCd9yD0gtiSTnWwiQem8fquJlCWbsiz+Oy4CHaseqfDusv7D02
ttq8X+qMUqjRIKFBZeCvweYm91wTW/J7MMa/fqAMO7aDmYtmmkha84dtRyrLhvo4uXichDhADrM5
vrQRZlh+szLZLMlnSK/sf4ffby+buPcyC0AcIJu4ttTSKCELnotrRQC0vU4wT2Pyvg2+eUfhX6Ih
H5CDkITwroWBPgFag9AIJ4kiGu/zS26Pk34BDvfHQk6FRu/l8+HJme8W92kftLQ0vuYiFjmmYhvV
wEBXfopwvcYqjPbkYPIUEngUhRwetSKHHokp7W7AmIXoLfiCkT+RJhsyfGIDXGYDlxqBJqnd2rfV
6VC5tG9hnhNy/+jtDDHUo9IGjO8Yg8Y7osLcJ95JeQZeD3PYQ0K6OE1dZ4YDB6fdT/+rOYhrvZgA
hXesFpwGtivzqyitRdZWb3bSJTS8Ns3nMl5Cp9Vy3QTFd3D/vWon2bIssWkU83Z8NeloMbNxDVjA
2lDx2WHcPXZmIw3MyuLfE1Qt5/pkkzUE3LE2+ECqrgmJGycr/xUxwzeywdAWIqo2100o0boz2Y5k
YeZyWb9Sv6g5hnV8pwEPcGc+mcOOQKDX6IsZjAvudbNFjiixfghTK7JuMMh0ykqGI6fMWPNH9J0P
Cgg/j2bHH8bfKvpwQqYNcCw9Pq9ul52x/OH/pgXu94ewgKw4uKZw8F3vSDglTN44Hz0vUwXt7BP5
eIrrbBuazgrGfmW5eMPfuaw5otd4XPSBaT/uR0513AYaM7tDnkRJLQF+NVBAG+04YjO0k6nPjXSg
JRsa48nH+Cn/M6skA/Ag/9DWOuexmbrYzCgOx+obZYSlHPt9w9y6E/TYCi9pTSo55ENiyYkfGdfV
IrvgsMqWB8XiYOfokjzkDytrW5YUPP4PoPwOJKrE7AVZJB2ETonou2vtR24kXEXqmxl6tCnkGXpx
uZhrRWgFawkW9sbDphyM8szExgADUxDxS/Y8ocgw//UmcPbDZ3Sig6XQaICn9i/AX9ROJnxxg7PZ
fozCWNPC7ZPoyP0VAzTAeQWFAPvzlYDVJ6BNfSppw3xSilw3hSAf4JIcEp/yRY+6XmDiFpy1rujx
3gfM/1g65K0mKqq8fjZjORVgqWNwWg/AFqzXsOESXea+/nRXJxBBQQTAeP3zRGgJEko2dmM6udZh
6lDijiCgxHIys1Uyz/xmC2J+JwdLWlC77meJst5/p72mAr50L80prnAM/quENLvPaMhoOaUFFBrx
eEzLvj7TQtHfDyRdrS4PpTRIPoM3O1EYOrFMK/UgM/KsahFIGp/VtZfp8GZ2+vOWFplqwcNMJm74
n/WYxCzCbDzSnNBZBxbEO3GSFo0oGCzku1Pa36ZGxQG6gZ8u4UgufbUBQYvSy7jWiStUB2pWBKA3
eVnUqdsAtCTU6F1+uCqQq6hjiExndICMdm6bolnjDsSdVUtweHrcHjaonGyXuuWu3UBYiKtRn5gY
TqkLc7ml+pZjJeOHc7i9SkgwhVNa5keF6PLQmYiCRXyPV7+jPVZ91fuTnJAbqsUUT9J4jkPe1MZl
Ig536vpzuNlkjczhdr2kjYktmHLS+L5lAP1C0ePP83t9E1cJuoEE9g0/dU0FJPTe98lwoIFPdSYo
O4nZsMeVu+DXT0KNJCCD5so2uTY5BceQSVCYGwF6rb8gIFIY8hg0MsoIGofetqd2vpRrQgdaaV3N
ugf/mMqpyg/Kor61B1T10TYCqe4bqrIvWDIhgnZgFidZmO6eJmuENAZ3RM8sY4ltuWRndMmO+Xp9
/8oyIwm2gIhGkEvqI8a/z6HcysMRizBtPUpTBA7iIdkdGOWKusu5zjdD2Z91quttwbBCHZLb1Cmm
4jK3kwGf9MB2/D5QfzzJ2N93GNWPt9JeGKa1grzAmxLfeE1uhx4Wq7urQUOhCh+X43s5GCq0wtYP
oZSMo/Z+cIR0itkHK5r3OvT14ofQ/XUxABZ0u5SKo0IeTuCD83sjbVDFP43BSOsN6H5uQzot3j+b
aYHk8TotIxtEWacLXarCnK68YwIo/bJEYYfuC0DELVU/H/iLl2Eob7gEV2EnZqZJ9H1zFs1wEzIQ
OI2xZCsBDZWIhNMP3COcTEPbl8rAUmV4ineyIpaKnUAHHJDuXfMUk8uI2OUEZhMP48BHGw4b+qXe
0H8KrVJanHPnzaER+2SCa0+75hZyBhzrOOGfxim1gWs5stceQOr7c+AZ6AFGhfbAv8enXGEwvS+o
C3T7ky2HdJUw23Fr6A3NEFE12aPn1wE9iJWRQiBR8h2i6nzqSY1UfXxmn2odkM/VJ/KqXqkVxSJf
IJTgcAfaQ4EhkvAIFNdmiE3x9hUq4FKYQxY/OaHycm+mmjYMv4xHGE7uvVc6cJhs6ppcUN2hJRcz
4qEFd0oSMoqb32b6zxuMlIAJ+qLShZAR09W1rjpAc6x9ZDg3KMvq36aVwCK33JOAbdXYfVK5l5VH
ZaYboBmE89N4V8FNG37yVHH+jY9BdErRVHv1KOwCiiNw+KQiIcKC1UvKuTnH8J6HsRh5XtYbiCah
4txGJV1jonzFwxOAz+eIPgoiCUV6CBJwLHBH8RNqw9NZmRGVDACj+9F99yaOdIrjed8Kbs1U1Ul0
msI1WSH78muGaTKLTpxYUIY9F18c0TxSyPiWdNpip9hooaJJZWn1oS/H9NaI7vbpX3GAWq1Kl+f/
ebkkXurCUGF1N4cIpUgWtJ6m8/w4jOEGpAQjbiz3Wn6J1lSmHFBdTVZoohHSDGaMmPyQR+27uKmf
nrR4jRHumxWRwrBCVtA8r8ZvgCJjVRmMgGYsuaCfbgspVKEl5yISktrK26ny7duI6mZtIEuHFnox
FElR7tX9MwQAVX3iG7H5xMhF/wlfjqyDJ47DP6c6EiyeF1PQzWaFtklOrI0umq7yFrgKHaBMS+jo
wfUBQTeS6H/IkTSoczJ0YRZ2RSdtJRt7MqsC7FLwKLJu8lKi6iktf87hsFQRWJFrrEwL9WQwGBaM
ExsFX6i8b+kNIKhEo8X8+bfSxnpaCrhZ3Y+6LhfvZpiCjmvjQKeI0+Ih5z7FrBhvcgicIp/eBr+l
HbR5oLVugQA5F6n5mlaeBbwORkmbWdKoLTXSUYu19pH2MMsRGqEAg1+4TZta/HRka5aYuuJn1DmU
y5hH4nnwT3d0q06XKteb2vl8KmiS9RHOOjy8n0aIZBf4ku9aN1SgsvuJ+Ib+XnCKAWMqPAkB/j0u
AQxGu+VEB2/KYRqqZBRSyWIFVRcZ6JOH5zkMj4b/PEVNkBtn2Et0YJ6V+7IS/ZN2w+/IdlUAEEjb
sTbdnfOqTTBGckvfQniy/Q6olO71CY8f0SGH8GNF/DIbgSQxH+QKAcNaxubh7dTfYmwltHJx4EyM
9Rv8FEVQdNYzB3TmZse5AAtuAiCFxzkTLtdbMXbs6DfFBu7gWcVLXgI09TvOWjZjZFzC5jLWQkIh
MBcFeCicmFkUuukERd+yzrsGlrOSiqRN9kwvaew2y4NK65jNfXMTQBNqI278oQGCr1gMFY0P7Jfv
RgYVMeaQF4tqib41cJF0qn91bNSY0B/4FSIen4L2itvIbw/fgBVeAAkBL78oEgolQzXsIRp1+Wdp
ogTvDONN8BGvnBLdvEEpEEAdemR4RRMW5V+XX37WjFyZrDF42ocYkqcSWG3yTbfrveUUzSSANoSK
9DDrWwQqX93jxC+W5OvlukrSaQIWKuMLHkt8QbSEiLAn80cRWMuZc/XGp0PFjc18MoSrio3GloIq
bh1ShmgAX8lqdPOx/HdcRkNaGh6Kn63tP8GFDZHSHxgp+ZjTQzKXPQgLKXjh41pGVOhJpEtqyO3A
YlQSc8k0idnywZWhjl1H6pLHvM9SQ5EuIl0Oxy45LRD7UDSHGf4PimG3JCIajb4kyLbHDnvBDk2F
stcYDA+nLqWSM29qKPgp16IQkH9k1zpKQ3NO47VaaY41gb7BdEavCumzE+DnkipBhBUEPoqLIJdU
zWqg9LyFagJnJFZ9OtKWT5mln4/+jkkcYdYedkWwCCN4HP5PrVOzR4uGnkY77HwmE5TsRCtQUVu7
AG2WD+jSvrEY15GgQM9NplRcqMc5YB6CfGJolM/JJ4F4SSDMcR5/1p2ERZGeErIlytlshrDwLbgU
ZpeKPXISN/YSLcTKxtckqgT3Qb6zdTw1Fg8rHsebE2Jdcl6lBnKWM1q386tYT7nLfIW5f+uRsLFR
xEv1GxDTTs/74I2T8VX+myi7sPxS5e1zmsPLWkeBi9nydpQvN0gRYo+SE4wHvzpvda8jLQeDbHNc
GKyDpAdrwGJXtk8JO5QALfNSUhhQ2gRq34MjjetECShTc/z2KxKCMX1tq0+hPlry6foMm8cCT9k+
P5zphp0OlO2l7AKmEbttpeZhuVvtlvbvjGxHmehGNg9bnAZavq1CqUXIIPP5Z0dRBfnPK1F1CDHc
pT6pOTa3rA9mK336X8te+525T1L5xCk/tW/GCVFs8ccgcKCKGlrEDu2bdpZbtMbIJrr/vYdt9meo
S8WkWzul5nkuroW/mvTq+I+PmwWKczTAtKytVzdf9LQ17hWd7LT6Ml16mvynSO26Z7840I4N5u8G
gUMVKFcvD3Hbpp1TJG4e8fwpW/co2Y6LckUtT3cdmgo2g3VgpfDn1i0T7kMBrvTsP+3vzdgF2Ejy
cht2zoUU03OluqTPAFlaVz4bVB5ETIbnookZPkZ/ZbwWcfgtBHemtxyShq0aChM3H/mNctR+srRm
kv71o11WZ0VUelsI2za6dIqR54Jh1LqS+HSD5eeiT3XBLdlBKjsUeJfVVyozxfM0Sua7557eSzLZ
2432kEZnxGMDJZTM/1az4v+oRqbFHGIzaoWgeoerReAYEvdhE/5dnxT3T8hAS6t45JvnAJYG0BgS
C+856eCm9J8acQKInl3IvGn2zASA8J9EkCrAIShCMKiCPRoAUGgXAb6gE5m+fBrcqB+TdkZ+vSGU
bZ+eLtG3Rwk+/ri8v6xkoryk75jAx8cw7dynFn5pGIPpCO5Z++FoYtITGLi9JNEwBgT23buHa5+h
jjp8i/VQiOj6ee/bnHfOuG+FLAAOCx19hdBAiTvSO+yG5QUm1abudfVefdB0eQUjN5v2OrSzeDn8
nCkBEeLJ//gfgAPG/4st3kJMLOJN7R9DeFLZfWrPplk5Lw/wwwJs+QdaJaQX/ETvKHFpupShBW5h
3bcEbxurGgtNCIILmiXiAKuKCCv0wsfGdIOwa2Na/CD+tLriQK558sROzZBbTg42Bsib1bw1LWQQ
onFQBcZPbko3GLC0LtCsdJeaYJn0ZRjjWkw73vQK1ixroXb0KaEVzA1ToVejGC9cd94r6epGSzhi
BXcYEgDpCQGENgs/n0TnbMy9swxL+XJkYbhB7fApgXdavwxEhIe3lIPp0jNh+p4e0kiBD6b5JeNI
eUrOT6xsml9YH7CIJ28G5lCk5bu4Ro8QuNW1VbxVeGSxbQ/xZMLW7xzWCmuHBXRK6nhIZvKBQgjZ
XiY1v0nl8n7VAA5ugPzBuOrlstmzZkodwS7yGRobra1OlFnn9N5mcr8vkNsQ82AEuUzOrkSHtMh1
kHsePvPdoCxmM3taefA9GQ5iwiqnCfrQDerTz2vG6nLWuwa5wO5N56wlEwTSeT1oj9825R6A5iwV
W+J85UTursM3jNT4qJUDzWPRz7mjcA9NIr7OA/aAlTvuYx9PkiDpaVRpSEqMSH0OjXx5inC9sZR7
wFALbFLMuMq9QZwnnBNHeGaVKj7vK6axFeTDBWCA+14QsoR3fFvN+DU8kxk3i8hqHT95MPwRV1oj
v3O1KzBfBrten/XwYa5A9Lix+pOWk3vEQMHxoaBUejff2CbE3GgjrMTB1PJLQDOXvbW6IXgcFxhA
NFFa2EYpPcH8a+G3RimdT3CAnvTgCPfpcUgvQOufHy6unFE7bpF6mIEzlvEDXi3m+XUJGZbw2PEs
a+zmvCnMV26D0Yo4m8FERQrEbrOWobCeSK8idKqmQW6WxZjbatLOXh/CiR8D/dJPDOpUDNbeii8V
EaZr6N6F5LDNB7fKYGv8LVeQ2UKJT8pJS4m9UIhoyQIMRJTIKLChtKge6gNDb9PCdlkfF08wWBwy
WV3KXGk8ITbuP/3qu2YmZcsj87fG7VtQTka4SjdFi8jQLzzQSlZw3D3/9b6YefovOvpm1DKZuXld
syX2RACcXZpEOIH9hQjxEsseGYjnr3YRva4hvmbHwxeeXdGqjElQH9z7YHs7MU7tgOKVsNnxfkdb
XTOkWbbzhQFDQmc9PyYSZqNDkQCXbR7R4Iktnldnzn43Yfy2AAh/0Lo/rVOYcxL2sU3Vp+lQH75G
wLbovkgKYVX+uy4o3dA6kDRpRgGCpwt0bVktjUoCskKRDmpoBrpR1cztpGRKpFFqvZxBB9ojfDQD
nFjOrqe/fgujGoMHxm5xXwcs+HjVCFQZgCJUHePwzzUkHlsFQzGjKIVmdc93ngGyOQW7d61VJM4b
bCLxxqwlvwh+vojperZ4RtizQnrapXqE4jFCCLekbwxoE08LWqk9Lyu9AyAeJnbKVBkDq4nVAT0E
6FoFeU8WP3GncK+hO2ELRYoviI1+XbvBRVkQjcmujj+KS/wm2OjIhYCApJmDoAvPVEYQWcTwwH2L
743zLKj9C9rjij9Smj0EdD8qFGBWk8/rQfUAQ4GIhKD3rgguGmKEsoGovUqTEU4PDTUdH/0ZkCSy
Cn4GDanD8TFrWkmO35cXfy5w5gnuPjyv8xGvf47OJ7Vnezpg1n8A6icZiyQ/d+1Xq6odgCRHR+bk
s0ko9f0p89h9qOoWbD83i74fkhEBhxp1T7CSm79EotAqDi7tlDY8TqpQTHCf8LkkDaLlCbmWSrGt
C+uPKw9qY0GgLkEdgjHOswto8ymQRzX43/m5iaWZCYV1hniMlXqk6HDuCOaSaVBd52TKnsyhurwA
HbR0lKJGxOYIwX1xuy8DD+7/dysVoXGERiO3wJBG9bV1S3bAUwD3idglv6MSRqDEAGU105lvkVxG
Nik03YtR5WF+gjWSYWfyr+C9RIAmbswJCW/bpFrh1u/5amA0fuzioq7785ItA2AH1Ymh8AWZPBYe
kzOrfoymRUmROMAj4pH49c6+rqQPL4+tZJ46JEil17SERBLOXAgIyyQWwMTxKsTIz4n2AjJlnR7u
QuIRYFS3GQbE4U4+ai3ndPoQvIM4Vsfa8KLSgNVXcD53mD+RFOXrYzw11FSthznN7xOKSrStOeFV
zLOEWjbcLinAUatDgQFzN/SUvgVe4XFQXTdwLsWaT1oFnRkUAu4qzTITVFaZ/i7JbEu1mOP5Tnf0
9qq/JLz7ofQ/cU4MKkf4BXJmEtne6sotOTt7koK3RjkhvaC0uDq07Tvx6NyTeQdzlWdXOAI3Fd1N
bhGLQd/L1JHP8yEUll4Gg6rfJQTOSRccoL2iLdqVUPUB+CeKUTiWPpbVsPN7jczYjrhWfq0qVJYi
zV9oQR2ckyQkY+CXEy1PrNUyYfcpHqu/VYcRsQy04rukH2OHw9StHnpT20UtxLJlcSMgPqp/K9ck
KEZZeTkv5tIV+CTbvBdEEf5IyoX2CvwVUu9DcdWinA+7A6yYzd5xqCAwvmzT6g+ERWANK1FPvSgf
KhYCKQyl7+NXOT/Nuct+cENoFW42NBv6rDDy7S1QEAjVv54wU+CWF6Cwm1svUZFhBpYvW7mCFTqo
KyF+rIcxCSmjVq0LC+Vt02Tzb4G04nA9z8EkMDJrgwRAOfr6Mj08nGvHmO55EVu6V4MP4E/Ig2U8
jpA2+vFOUhqrHJklsRtVZwDPCS8rCaEA4fZuSHpBgenGB+qez/xxy705qpxlzalu/5PUuRqnHzPw
zFffIi04gXiS/d9L60C5bZs1rG4YODXdh6+i8FOQ5HIqk90MebxTyz3We5BnGcnn1wFyuTOEV8Yc
jyDrUZ9e5BMmusZWeCcSjZGCCmnILKOO636aJdtJRgCoE6f0lNEvwsEw3aPWu1tpg3cOEf+U2Vm/
AePv3nLLCo2uO/Ic1Tdgx1LfhczaPzFB2K+WIUDmCQdZ+a+OpsFj85qVAmdaT9o1PgqAR1n+yEGX
caKy3eGOjCR6Dgma/m8MvwUj7EBumwALOAOvQopkTyYmaLQoq59cVjwHpFRqJ7//O8RHuKG+b9x2
iy9unNfidO957p32AyFWAtZwdGPNIi/QTYu1787r2K4i3OWOLD6xgIRO+KoZC6iu4Zwy39XcLpqt
ttTMMSlINSJ6+fPN0G8AXB8WjQbF4Oyu1b47YiEzC82i1fbPNXiDEy5KxlPSulJStsLfYx1tgDty
wr8GNlpfaDxeKIHWcGSNTyO8UfuzistqRLoYAgc+F4nC5SDLv978b8noDqjz0cJJv7Crdz21Quqz
io3I4BubigFUGc7KhFAkBQc0/bG1CwYUxCuiJ3m9wjfaV0jnzBFbYwA12h8GfUG5+DweNBs3xL6O
SlfA00VOE1WbPWKPgMo82XrDBov/o2W1/gdKydBISKoH6ceP7UJ37Z6aYweX5PgCEuVCL8s6ig9v
E4BgrGr+ncmku76suHPwj2YFP48RuXq8EQ643R5Qu59qINpv8lNVAimLN55XBNmU+fcRKyvmr94M
5q8owKDBDnZn05/NtKH6yAaEJfyYyxef5QFZXzI4IRsxdn4S252bzjgwCh6o1hhKXOr5Ar8+/Gic
5z0xxIA8Rg6L+Q2F1UrNa1qm7JIElG8pK/A9RA1QK0gFcEqG72Hsnn+BJoxY6wFx5wnfQWFhhnLg
EvjimbsM+W0fKgG4hZmDt6QBo6fJN2lZbbJfUx1NFpBUbsuUjbyZ4OZ+bSDR5Gl0KBMcwF5MyXQU
ZZZ2qwyYs4SR1o8vPDN5PPUlldXBYAn+T3cx37eJu/SThFCUs0pcD78+C9V7U3Kn1ofYVsQSpCen
cYEQVG8DCyhX0TGvPwQRTsWsUlJaz7SIWNu8dyVq4F8HCnZzbOpv9B7otmiUulYh9ph8SMxi3n2G
JFuE5TXXH5V7Mmx/zQXN5ZPbL6MgBo0fm8u3hxpUQElB8xf2xeEkWdSvKEKRidW8sERpz+wb/Nt+
FukzMsJhfwBtKmhQUoicwmPcZtwU1h/xTYdNmMM/6Bv9swqhZJlp7ZoDHrwSuRvFx/9fHKbLFjR2
3PXTagTvKkVldmTkTh6lZB12h+Aj1KCnRmmCiL0FDssdAYhE1NBam2LIBTraoBgYWjo++LPGh/tH
WF9TetpAuEv5cqMSqqbnP5oUXWFC3kG38dz387uT6j2lkpJJnGdPPjRjq2DTnJx/XASiTyrKz0+u
3Tphc4Z8wWI+ZcMSjNaYYfCZGGNNNpA1dTprYp/OzZx1eTx3ZBgANVlZu3hIQpTiT73/JlvTGLAl
7ICAdBJR0NTEZg5TimEpNiRbpYKeSXKMzj2/G3MNZDTN6CJqMqdLbKCOJr3xQbtF1dDiXAbx0s65
R7fBWWjBUwJrdedAdnApxqhHxnihwZ/978F/gTNzm77dqCRPIp47HO1kC51eUTasof4cYy+EGpup
De4YnGPnAHkwnGeECMuYDBmJ6HvDxE6edvpCC1lbk2oiVJgF5RZnYSc024AVlJ51buLactAu6eeZ
RXOr2gGJr6BfJtbxTqJ3+6Z9gi2e1y8KET/TeTffy3D3WR6CMSmvjXe2ILiTcqyFiP5wVvoaUEwc
tURutyHP2J3jgrxmJR4I4lJAA3na5wNFYAqB3SXbnQkdiSbVNdexRIrpCcW6dy1keWT4xJVGxt3n
VOFKvwKfFTEnxBzDjhySZG/mz8E/gU6VHnF+Uf7WkjSW2FvvaOLcZAwqWW9ghibPGCSgO/iRKX3A
l1jloZh6n+MaXv44Qt84SkAILUVD4Xd0LVoDqEGaOhEzo1f1G29V14JzEcI8U53SIBB/0+DMebxk
AawxSyAWX2aEkoAL6oe+jejG4f8ag3eww39Vf4OnKHM/MH+d8YCllbQtJRWuI7D0eqqLRy113C9D
rCY4SH6tV3QWq5WsEzoc6oi6a7R6d2UPoOmerGgtVLuBWlJwQ60ayyT0/owzPbt5dbjCl4osCQMw
wyENKZ0Cgsm6GU3Bj1pE3Fv/X5o5eUqnlZTGg/2fsjtZCtTfXn5nyt/DTDuVS9FIeUcJpkEmfva9
KHnOHBrUHCjI0/xIzqNDz8SxkYIgqbbPoYB5MNYHTE03rOSmVT3EBTBe1csoH9OsN8bPU8K8VjgG
pk0aR0NUlpev9VCWUxrtARg8DV3eAnilAQS4GCuic+IFrgO+l4FaJIBrstU/EyT2T8bU1wQz3Cvh
WGry8HZpIVQbeM/tPW0Vl7UOLCMp/hNYOZbxl4a8ttXpWdFrXiYMggEvczJMYc/URIfnWZWbyxtA
tc9RPbEOcE6RONk36odXdRDDGsrqRJJWIoIeiQnzUWvKUDMvGaIlVgdyxQvY6se6cyQzik/65qlR
aUGQrxx+9ebd+014S6eX+zlPbp/2GVLAyhBeYfo1+RKSFXerp/AIFq7/LXL0NLIAvUOMa9zyKq8N
SZqJoOftfvxjO0vHbB5P3CDdS9S+OWQiy6Tw2PHAqWL8INYFtdD5GFwJ36YsJC0DNxF2o2TdqtFn
F13mR7ckf8GPPBip47h3pFIImhUXDH2UFV6onE2XqpcYW9a9Wu3/yBp8mB1Ww/O6f7DW4WX+fyxM
Od2o6a+Jh4JHe6SP8QbMVozfWzr0wOFVGWaUHGWxWbdChdTN0cXjne6lzgPeJz4IomY1rjGVNIuU
3q8zAjAxEiN+KymvWDciIu46yK4Jh42WCEc/GDnT3J9ETjPSuAe4bsn0pDuSi0RQ7aMYEqGyYTsI
cPWlrD/fRETlCrnEuiHAmL445RCgE3gklQZnKjrcYvUauk+U//3dtulGHemyshpZtkeWeAvlKHsW
mV3Kj/PPZLGUvUOZ9WnvhtYSQRWN2+bYpliQ5XQwA1vPSBP4YIaOZYjbOm0RufzfeHBRhcpqQI6N
o1O4Q7pDyLC8O3lRVwpK2RW1a5GFA64R6cCUYGj7XT4sGgyh+eoU2fRe/LWL2/Q2X5CGnh/cfwc8
kGuYjG/N+1Vxx9llKB2En3y6uVPPi7T/pHM7k/n4blvZUdXGeNWK6fnOfM5e+hJj1xmVGusHowLn
gMPHh/O9dxH6QD9bOozz1LdNstbBSO7QITEIPsUJFJEQGM96LvI4WaTrAsl7u+X3R5E1s4Ryb290
kxQArtbwR/ABG7NH0eCoEq/w9SkQL+XtcyPPGqbt9mD9xKu2dhw6cZEqZfPen80uUMD/YZ2bbWap
8LdTs89ksW84VUg/p8tYtjQdu5ADUq2FYqZq9sK+UdaWYr5dfVF+T1kZpCiqB0bzsxpDmyKWm7mj
Qou6MmQ/shhOXtWsULJXxlEw653jq9WN+12p75i9D4cmYAhHyoY5flzwdXA3DDjydLBlMxlfBnXI
FGuipMeudG1fBtBo881/XKrhfa8YVKxF5YxV4utDehsLyWW4cDX3JRjNU0OTDjc/mtpFnUWy9z0+
lEwo1hCWHs+b0ECO6bKx+KrO/rLIEmX+BNLKDHq6YzQ5hhDiJ8rG3FYS3xU2Z83WiukJFidIpSZJ
29CZFtPn8kVr5hiDX2dB4UN/AGNrqQ+vEOqG+b7R/+Pds3cER3gGOABlHhkT7wyBwdqxUAXai695
NEWp+RpIKwu0g/+i7EFIXtq9wGucBzfyU3SKHUzYJgzVd0KSCm9pmNXNpYtx58fNc8Zz7y0L1a5B
7WTexXtIUAiV1vx79qjxtO0RZ/26vg5iSgXRiUKOFTY2Rkv2rSaRHTj+AN8BKm1+lvFowXP51nNy
Dgw5bE6z8oS3Au3KxNch8XcSBkn/isXrA/2b38xVah1rCHvdl8zWPgNj8iLIjuyXrxSW1DvBPrgN
OmT/3HDTP2GJ1EZbcEMoyJdO3WlBLKiABxB6CLUKMBAEL0M7vX+TWYQ3Cp4PjEahMsPUO83MnyVW
//khWRz5NWEEvIKbd6ybsSH9hXYOSiccNyRLnAYGzQ/lhB9r83DJGgryOUait2sXrDB7vDniwaih
AEXIkN4jBdCCw8vUzl6jYSdO289unZUDcBTysLZdGFUSGXm6hrdiQvULe5Sdyn7jS8c+eFvIyW0c
+i45z7k21WhR47eYVWk//IdpG8vr5g22LkakfrYRtsOKb/JzERkvi4xzYlE1bYvGyZyaIRGv22Co
SmYetNLfdxRVLz89ZltCp+v1kMHHTy/MbwY7anlmSeTXTJBUHv0XV22o4Nks/0XrtMcRWuZ+gdWF
CqXXqy3RcwdC6+Rk4woAAUBuMGzyMZD3ZIl6dYuoQ4kF2VmKDSjg2VcykNSwUCzT846YeJf0SSo0
NkzpB3vLegRkdss2gw1d5qQDapuCCASOj6/o/3uas9rjb342D/YPGj1DDrxdJLLI+pLmylgqNZnJ
t01kpwV63LgPy8fYc8WQjk16nQyI14jbzLHBUpP8Ml4rW4k1vvMKyfvTzSmF9CtimTEoty0dsLuP
oysBNuHuuLIJVO+jDWQGrSnMnMQVxR7woN83ra3DlZnAu482Zse+bps+Uup4vrkHp1T0eROGzGTg
0n4cjPQ1DSUKoQ4HC2zSlG7+5ySZsUuLAcZ6PsGg5K+mk47n+NRtx2KrUrl6lu5CRrYOSYUvE0Uq
T/Kfd49JLT3W9FMmo3gac5+7rAzuY7owtZ4bX/eXy/5YK/Yfx/ms/f4+n7bl1ZyzDqcqLWsUYTmG
c0JUYglYiQ219HvXzhMZL4ovMfFDa+JYD5oPXGCZfLyCN/bGoup+sLde+yvcNqrRTzVYrC8K+kMt
zLr0KZ4bAX9HY01nXsjAaDuDZnGrjuiCPBv011Zg0CYE+jyBbn0IBEo9IQwI2s80y+Zvtla0shu3
NNdoKUyHjhilCsq37Dvdb/yXWOdQf2+HmFnwe2iaTOJQXDwFGyWwArnJmBREumGR2FYI5Sr866+k
n1Nxnkgu04rfvZ08p64IS0onepkv4F5dOQE49+47Vxdt+CKRMj0m5QuxjeRXo9+p5UkeLxtDJhh3
1LZ5A8bQkHUzkt5vn/BquV8BlwMQtDEzfdeshEAP9ekExDFNKR9sdNOgga2WQyXE9Ybn4JMgQ/dS
o3fZZG29RS5ID46CY/U2yw7Q3SbPY8vxvXI32jpf2ytK7++BkaoVY+tj91pGCvBpOYQCCuC3olOC
BnMRarfl4C8QbTwzfxyYnp8IALy6rLx1pFPyj8Z1W/z/D0ZO1+8XYLF2nyoChRSmY3HsjbtU3iDD
sh+ihIBq+5fsYPHJWdCjLxWNpFeTPkbrA9uWKKgg1/i7Ml+Bh0OOqhFLJ5R+UBvxtubBnrdY2w8w
u3T281+Dyi9uC7p5im8rzHSNIpbIXVY1Hn7n73Vr5fBk99unxfe5DxYzz1cnXnVbgfa+jVWG2l4o
05Zx1keC6NwBGd8aOJ/WPfJZmOrfDNIZFPy75Rc7r37u2Hu3ryrQ6qry+CsSSOIsiSOumLOeNg/g
rOkfOVIYeo6L7yUA6l0rdY48GbAGpGE3S1To4TkQmahEDKRNy7OOZDIXpEfavyng2b2uMJECvl3p
1Plw2eTVWupl7DC6XvHv4+51JS1xD+yP7va5KIa4t/mesjCWfpwBJ9xNQWQxKiAE0lfTl0wOfBM9
E89QsBA6xhahW2ev1y/gpnjFeYeTGyjQVpqXV0EE+MIDa0hZFsc2mG8ElAAvkyAKCcoumZl9W2vM
8OEJeUj2gy2PnyudM7qXs3zD+f0BwpDRZzeI8q+KLkwXzRNBYvs4eWsPfZ/KLE2UzjkrBvqr4NR0
37i3T1byuOZzOKFq1HG2w4p2T/U/TrSdz1jL5s4z1zXbgJWvtMzj58w7/gjbMiEpL4XQhmLu4ZMG
gBfJO2kd7MYcqvs9EfxdIUFHtWG6v4q+jr+z/if4xGJRD48a3KnXdxJ/yUytZ4vlklJjvR3exxJp
6cfxVEIU8PXYafgywQD0CZeV1XsNDFpWCSk8Ayd9HNSQynna8uDmKZJ9A3MVk8/6zf+kqf1tGZKF
cgIf8HDyRtdP+YPjm/lIJS4cEUNxSAF6jqe9U2Gj42oCpA4YsQVfrPkoXmllzJf8DjgOH8Wy3otJ
t+cJ//kJBdvQKSnG1d+EH2NGGQhbJHgM3LKGYBT3pENCC656qNO1r3BwydxF1kWnRki1iVD2Edjm
FeyD1HN2MJSzo+oj8qit6lZRaCdtDWV9Tv+N3SYLd2zMjT9kWOIoOqZbUBT04kpKLSu4GBCCTojH
EqKwOLv27iJsOGcfcoN8IuAe7ZvEE1QbkljirUiKNmLLi08+7LECbtuvZzCNcGDKL5SCeF7v4qsj
/qvn+xk1RYj9Hi1ngs7mcGYxKjcjrtNLp2v9dpWZFGz0bXEetPEXTKVBIGG4eDFiblVY8Ym4gLx4
y9HrvXPX2CBYhur/NDaLeleu3nSUrb8l7i0mF4TOqXhlMysEBvzSUSAnCpsMcW+RhfngpMgrDspr
FOjq2s+sYvnZEU2O/6aAEhP3PSW3yhM6uJBoRoujS9qr0N7oiwLdIOMek0HEqyw3JlY9mrmgeV/3
xwtBZIsrZ2GEDb5Wv6enntgFE3PUvCvrrS//tcHumyaEtn05Z1yEExtQm2UVkgdBSMDOMXB8F4zS
DeQ/VtOCdKXwF2rQpy8k9mGWoUBxG5FS2sF96l8jW4J7SDSYVeL2I3DuvNhzdBJL6qE2inGq9ZU6
QI+KxY9uqb1d+bciXjap7YP70VW5FBbwW1J3CwBpcCNB4US4IgihZTLmUcs4OSxjjtMQKy4YfM4o
ECb0KzEyEwiAUkmK1jIyVo1xt/2sDQZI/95Q/Gme2oKdgzLpqitgIIGoHiXI5uzJvZk9zoc5EFnk
BLye2VH+on07HEF3u1IWLLz1UW5hyokA9M43ewJMzy5Jas1K9gzGRGj4EMG9Y7z7LLqiB0UKHF75
onbvNBVKQOsV6P+pBUJrKUbQc5WuwZOss6zGOAZjmz0mCl8bLrKt0bFoYcBqr2tJo8CFi4LkVqLB
+OaHpWt1pdkhwUs5S3p5CS9MbZw9Bmrspofb/75o30TrrbSSEXigk9vpOAOs9erJ9ONmYaxih6bm
Jw1c61n6PQXsoqa+rq+Unw860LxFCa3X8b+n9omFb85dQf4Pz+0UDGOqFUgnHQ9/G2w7bWFYkxYI
A3zyDQssRQrXuPZS9ba04KmwEzzaMcyDdA++sTCpyCdKsAxToiVPKyyfbcAXphk99CeNVMY6MY4s
U/6V3wKVtCrdGttlftefNfrNvYVDUtL6ne/2x0SUzT3hFKU7L3YquK8UM3Y9zT4G0TFDlr0YD+qY
7tTkXIilhzfmT/IeyLEfwpZwip77fftUgBLPxI2QmMOcInAxQDnJhaXVCN/93w2e6fVvsJITOblY
be6TX2yvfsta/81bFsfG+SqZJQvUJuyNGV+bqWfOWMuFghWq/eqUR9tKK31+9S57TbXjmY0OcPpY
AVs0JXbGqgKy34aBIFb76s3Xi+OaHA3Jayk2/dMU6RJgytf4JWTxmX5tryMr4gnoUG/Swog3NfDU
nxA3T/XVtYPb7Cwh7dOLW3uccudRKBr1pdeKuRAn2VX79hTWL4OSkds3rUA3/O1ndT4+2DNPK+RP
jJ7QDb6wwmjUyi0Z0sPqR8eSGT3n8vv1fqfm3G46DHCvL1kWPvJVTRE0yQGo3DLAA43ykg4MOq9W
oAK79/NJQiXJVqkhMZy9K/KKz5YPXzpMX/98qQYIGUUQqj4BexyVec46JDv8q4KCA+mYZKUbuU1R
O2mZOcVYn68Vh7B/wDKDP1Sh9KbAh9rZ/ES2qmjOdfreGQLZ11YjmiyB5Np7tEom6ctJEs59TCaN
VeSgmcnGY1jKGUdNDY+o4Qtp46lix2XFnd/Gg4m+MzwqpQuNp46MDcIBWcsnQn/8+ov7Xc1qK1lj
pt811FS3UF6HSo0thUoxvG9G2oRiV8CNfzldfQqRyJtRU+I/ar8bZkg5CtS6d92gp3Nezm9ssyDi
On2xmjrC1zxiJAn4Cve6B47JQgVFe0Q8TBIxblpsW9th4G+wn61LJh4GorV18IQ9tzT2MwZP9DUz
b0DskcG/ow4A1pxi305HWsBEIAREnccPvcF3WNo82Vi9+2NuZnfPwsdorXnM8l6zxCT5Vr0HdVWA
I428GjwCVI+whyRQVuEG8NBQBbd3VTfpH3gP50UUjMJOHolbndu+/XEh5x0HVO5CwKKsHQqszatm
n7biSxTHAlGYDTwfscsu8LxgoE+bUAbhn/j+GnvBDHaiKb9I10p9AnDNYoldzQANnL4Svg5gBFcs
IB5nSlCIiDPLQ0lly8HA6FMzNb1/JUXzCkgaGS1pD1efGsTMJ3WlOOIaLhJ8PM4gflbwiCYUZQ/g
IRNx0fgm8H/7fGKe0bLRMyOsbOvYkWRv9RN50sJOSRuwd+HCoCzNkOtV8AqKXLEidmoepWjSKbdH
Ip+Gx8EYk0vf9sEb7NPLjQ0qjulfQfNOLdhItAZhWsGPvL+DWYy16H3YKuQ43YkXZ2O5dpmrsMR0
OICDpIO7lcxhjipdqdHBrEen7f2mxXkuzK9XRunih2+YblpyMnsjALxdk0fjTrJDrfZneA9qoWhy
LnyzKcOzgOOx/H/yInjLjyhg5cxWNk2DEUoQh1rnUqvlxhXLpFBSB7JFs9h27v+xVLdeZgiXxP8p
OihuhdtKMXNdgFNJiypxRMe3unF1eCLGh9AwlhP8zDMv5Udj2VjesUskNq5DCYjhuFSSeCEZYioY
l9tsqsSFraQ5eOijjDCKp3qyc/drVAtTFj5ClYdXXhJnxoF3ShOVhfLFHvqKiz5106aVc6YttV+i
YxM6hS/7XtIM9ZV6Lt+XupWcLhZvDuDYdaeM2q736wgpd8BqzonRVdZIm28JgNBLDw2LKQwD7oV3
uBrNKBbEiDktV1xTDh1QrcX706zrRb1qKsmDy+Fp4+tyeQPeMVui54upJrqa78/hJ6Qm36+ul5pb
rQlvTbd1UtX0HMHLHi5KFfBUhLvP5otOZFSLjRuxzHz0LUk3Ia0vGyuFWe/14o29jEP7k9Ju3As4
yUcdH2/Crf5kUmwZef53yCxoxJFOffRQSHPJbVJo+fYkFF/UyJKm54A3AJFe+9MJpPIqUZ/RP7+x
w/wsmV3/hZOnv6QRPgTAt0QXxO0gajyTFJD7yT8MbuBuh6yEQLwmaI8TOJqUkVenpWFLOdp4KvD6
r7Hd6/YQ9AvhNrmZv9318DvPuFnJm6FFOUSOQzWHqb8d9xAXFhU8+89IlkQ0MiZCgzuNDdpE+KmI
0E5u6UbS9wo5vOmtnGMc03VZk+ZmoEHV/MGemiAm6CZF3nR5B7Os/j5MwtLxAXNR/yACDr4oz3x1
ARH0cbLdANKnpaRPKoHjcKuR9WXTYBBSp3Mhab8unELY6GkSA7u0jCMX7frZ6FCDF1TzkiR9r9Jy
XRbFfajZlp7nWhuIMl9X19tuaXaYZMZAipW6dPyU2S48qi4iCLG/sTSVfaJk8BZCeuKkkYyThGqy
qJxs3iU2F+dMujEcijQ4zPpQRiwmOFX4eWuFg7nYuH8v4BuNkwEcyB8ZPPm2z5cmiB9Mb7IzCVnm
EuDF0ZJ+eGIb3oHgSDA/XqaRGwlofjTuMvLhIfNBnmDBfurfgS5oZjosNbhqhj0tbi0Kz9Lc8Hlp
ulZJ/SjxEBIe5UdMgbkwVeF3Glc9DytqwxdfALNoH6thQARwfTtmSynW7Kk8Qv9RSaj0fdB/B1SK
kldKtrq4/pC/S6Mi19GupCO0fgEdegEc1g01xIy5VzT/DyJibX3+Uu7rv4A+SvY7W0WZEsf4M3GJ
atlRCelzkLpgIF3/IcaZWSMRLHEy9OrXBBSX3KvyXgFVGutfYvg4Nwg2eEM/au/XI5pn+tk83taU
X3zmchdSJiGFV8BDYuK9fd9xSm/NyJIACeuEHeDSkmYQ0UEIKpT/XZiUAR4P98d4wAEKTF1jfVIx
5mNuIS4nch5kNCy71DzEg6aJ3kJ9FLh9tzqg0FNevEAU6QhrZwwBCZnmZnfchNRmLxXckxn+jEYD
feKq/G1RvuJAoYQdfa4c3Dc68BkTo6CClyf8bCjqx65Oq9brUCsBeucR1yVwY83hkVZrLZGQ2Mxy
wrDTCBfsvdXedrjxz1UTe1YLuIwfUmewcjvfZAjot4mc0MT9F0HpHvQ/AS5hnjXyaG9LinxVD+XQ
FRMU6YaDKCPPwoDmcG8oYNMVt25PX0UjINx7Qis0uTQCaJ2epyfQgoouvz8ixcS99L56aoNPwsIV
NW6UU0/qd/ee4xxuj7rjbwV75YaB+dE52r9HiCUhqMS19r+2/y0AsAFtTVWucptvPyyyUC5y4sTj
4cKN7M2Ou/4P1nOlJdsp8y1jUAZrOB25hFH0iQEWU01Rmbwk5fFaxXMOt5ou7pRGV8zq9tCeobuF
EtEN86Ca++J3bMCLhJ1KV8riyIiiG3b6EWgqGgHua9ZhiseaQkI2dUuykG1sdSQxPBj19VkuoD1F
bl6LxihP5VF/pYO+ONrbpbQ6Kl797QlHqwvwLbuW3ADfkgW0FqcgO5N2jNqdd3RWAhK5+YC8txaQ
4vsh4ZBlSKcBG7O7DPpUX8d54+Lev/+ST4Qtb524vfzJDpWjUY7nHXb5ailIoR3HiBj2myK0IoVC
GZn0P+7fNdyZomd+Dy20QZg4u6k1hWHiFmyDAQx7vr6iKL6IhY/7W2OoXrcOY31mMWsf3T32zGMC
wr7+GZbWNB3aNeYR4Te6QqfZnG0tHkJblH16kCXAbk984UWRumFTpcvRCjLCGJaH86gOCvJZRBBv
jBwvfV3ZJGdh63eJFFGoQ0YtSCa5FOZHi6qWWhaXbM2Bnq3LA7Eqh+b7n14oY03tgI4wWNgv0J5Y
cquuONT4IbvzqQXuknmZxcbD8hVpejdoWv80SH0xPoQT+Vm4GRbcv6jNbgm93S2Ka+4XQ2AwTIg8
vUIAZI0xDnAzLn3rOl+HOM2IQIVpaKggYd3Cczg35TnW5SJf8tGdhOlzVtoYiWrlM1PmhDBp02G1
JHxHlURixxHY8Odlx3JajuLayfl2ZhegiWpX9zoPsKqLd3sravac3KyRFK6LYqmUlwl97zXVXvIO
sherKJuYPP3M8vLgCkF6sHK1FaO6KCHTyUHWyoVN6x7FLfzN9stvN+CW0gVzgytVpeKy0j1zCSA9
KlzK7Hbnbag575bcn8o1hCoxOYAkiPTXdfTjt+vKWXgoMsv1hZnkRoZcV0APpEnNz8Zpuv1vruim
rWQw4WLntMjfff6F9SmZaDijfG43/H3S6VPBZbgbOB7RsbHVOnKuIcejeyMwmyxu4A5cdgu5oMw/
y1L74qvIW+8KZAXD9uZkGOx/AGbCnj5zmpw1OtEjcEs5EtkLAs3dm1b19Px1vxMURkG7CjEuWzgk
QFgW5XxuFWjRB8P1yaNPDYlUDpVVn5zsn7Jcc0vX+ndNshrxvZEnUnrvXZCcdipepFecZ/y7J/0Z
eV3qloKGxkwykdcOUa09Mt7iYmYoPE+5Lu2qm7Lk9J3uRwUVTv1wGy58y/nNULhzwAPIcZg1uXm0
3LsTjBxMW4qiPOrgMR3YZNzQ0Pf08PvJojNhApEWkiknpfwWN4mUYaCtq5eAO3vq+DUmnf83l7T9
kyLGovg+GeoBho10QhEwnoDzq2oecRw7ZXc7qiYr1hSFljeG1L6uyckHwgGERTeg4GRqspW5kQQD
inWzdhBlqDOIx4vtWWLI0+lOqUv+KxIRPThYWdRhaEfU4Euxwqu4i0HJ4IIs8Bbs1ka2q6FoMTyS
yScW8b+th64caaO/ryTYZwj0EAEU1Y7AGfdIpULvLm0TWh6kwrt9pZBtAdzkt+SkFbhs8XHuAR2I
ohgJeFIEYPPbFBNQ93pMwP76MDDawDri6xZy+BM9dmS/E0Qmrw1JlEMJq1p2fQJ2g22um0/AD66t
FLLa1QOYq4FbW+WVCpB3HC10DdeD9AVEUd30FP3b6TtnFD0549zWE4jzGEH+f+6LwurFRp4R14So
yOAZRHWOdW1bImg6v6husv6I0IQ2pRBeQrjwnk3xWVZ4lrY4TNWa62cG5fHKZmp/nVCHWj5q3zpN
hzE3sjndKLaH3vkU7pwyC2Z86vWQ5Qpi14ZLmz3Xwh3yI3gOG+OeZg5pJtNW55gl9pGJbeacpQaD
yAb9hSd+bXaE2xs82GaOyvk/oogUs+U4XD+K/jqBbhg/F2T/SMTk5jJ28sbXSQImZxIi/+4XjrMc
H6+iVa8BHlqagTN8qq9W2wP3NU/m/BCXdwwbPpyErH05hs24mYqaW8UsjC8cIHl7PSZ25+nd3FUo
uxsHmbTHJVkgEPLhE+Efbzk9MXQTZc1iIiaTJwZtjMrRb66VClXpC7kS9vhoN+mwPQEStC2+Z8p1
vguNtwPhG/VX6MzoXwkIDmnUWhw3yd3WMi0+kJgYyYVcGr/NM5qiM0Cddu55hAiDTO/zGTw/rbqo
CDK4yqCU+Syu44mdfF2378kn6FxFC8O0D5bUnHkWAzT+FpAUFlmX6juAXdy0sRz/7X5bvUVn60at
crtdI2eyXP/Nx1Tci+IdbBeRScUQK1t30ePkCddaktF6rkXOr2HeThsIo1eXmnnEybOMsRJu2gkf
VySFJKKmq4qmCH9tA87m6PrNJ7Q+ImhXS8+2lAsp9IlGNCIZOEYGl0J7WHloqFmTqtMxtfFPWq4E
XDwrlS5VWJRwrl4Z82IyflOe4B8bRWWoS5qVmcJakk1BlnMqIfIFBcc8B+yW26i24twzVkpxL8qY
RhCPzcbWShApJq8pRJxC6uYZbwlXJqRsTTHCHJBOXBhFBjp2Qh0EJuU55HepMzGy++lyXW4jfrWq
KpYA5Ur95h8NaNPFili39WWWhLZLCEMalY/Ax5i37NrDcHLBZgm+w5WbHbxk6BYiAlmcd7/As823
vPs+gVuYGnRmY2XZS+O3z0m5lEDsGRcPbES83A/TL2PMb5IIsyobHr/eBGLIfVWiRuY5wo/wx1VQ
G7SITYEI1OgXIQ2N1INSeXwAkc5Cha25zgcQ1timRktpN+F6ZxQuHfLLtuv5H8/IBDL99doB8BM9
sV/4KVOm2wC8Z7r24a6Z1KqM/mam4wATFbezJM9dGpj7XIKT7eRs9t5L7eyYGX7vWc4KHRrOp75K
iRiKiEM5QJ5EdrsVnag0MqNa9drmFmDpl3IN9KGH0Ip0kmfK8i53FVdmCwt4rQ48Opw3VnKGiA2z
bB7rcxlzHl9OK6dL2k5ilE5hVd+6SCx9tF9UKSKD48ucLnvyySZupdUFq98mXPZWoTsvJtfKwi/p
o56T097bDDUVnFADbD46Iaejcq3yRixbxf/VkF+/pn5lad1stRDj0KnGnDTmsGtrfcvhMKGZ9r8b
ch8bTazCV/2qWXbIFRMCx4guuAsIC/nBzt8GCFVwQu9jWh/9FQEoniIs2yOxQSy9ns+m+skuI2T5
zV3ZFthEco21FD05gzfu62ltBQhIu+CT9eo6QQJcqLNBbVnGXdncbQLUq7nSITdJ8Df15pxx0rSh
JcIBAjCRxIZlcVhzZ4lqoMmTl4miy8wPhbTfxKT5THOu0aY67wxt/dwcUZBUfFONTKYb0udTNNa6
zNDH71AZeKBKSSQPvEY7mB3GieYksdBZuYhaBeFAbII6fMud1KFBQr/4lJVh5CouYpRUuEsQPC+Q
iYg11rb5I+DZtmawZOb/XNpl1VOLLBZXPV8i5Tue8kvT6nKi6cpKSFR7BxlqVn4TaveqgBg8xktt
dTARYCeFIE8YkADDczqANnJj7Hw7pBRm/7BbdBy++3kJdYninGoiQjpVB8ezlbgz8nXF8oKpoozb
hcoa5h3qt3wrWHp0j7rOzRzy7PZyuM1mhVNbPUXkVHGdP7G8CBPL28u7YIXPoChlq9gNMQM/Hthp
Ularm/8qlyrOEbaRXuSZB1Yx5lTp47vR//9ai6prtwutueRF6qjCFCgfpZqYAWZqPa8sKxygDnXR
kdtg1HhFGw4D1vwRzMhJXAD3oM/s51M02wdWhQv1Jl5ljLu9Crk6VGXO9prsbo5Mv9WiCEX9BIT/
wI5gOAPC2IrC4TvVXgHZttzYBuPz9sVyugMGnMPtr/z5RDFSR/opOBUH0toukrX2f09srR/NkmfP
gD0sQwmstVGH6L3Ysq1nJCNfkBqkF/HqSBq2fpp6ULS40Mina1uiRa4+TcxcyO1BkWx5zPX2eVR0
qSENviQjwXCMEDHeSZZr7b7tumL8aXvI05/qBa+ahXiiMsIr8NbU/DAjYeeTmcmj0xyrgpZRCKBe
khU1qKRlVjUmzj0QkilsBOtV0CENLsax6QFTSKz0Bej02zwg5kxn2nlO+5k7gXuNzu3ufuW8W408
iStHGI75MTT259QShuiQodf3zpYV8jPIeqfgtw72rdwPWCC1F2r5aRe0CLE6jZysYE98bglVIWmt
7Ce0IKVwhqfR6QhbzPPVUz7IuR/ix1tSvaaLET68QnYlYJzScjIOGpsZh5Y22TtCrYeGxzgVsHPv
yLlW8dbNzPN8Kttnpl6hGSbeWuPXBcfVmieJJUwjMx6Y16sTUu3uk1C22Jgra29g+uOkhgX/vEiN
kWkuTcRfA66sLOoC+aq3Ds9dJG7Ae3ynVkG5Ri4SrwrPfixPlPEoOxXkkKDiOxuO6P7QclLYcelh
bHp+JjfziawygGD1sPOykpRBDJRAypWHqMok9DvX08ynffCSovvN4Pr+BcSxnoi1LZMGEZKNqrgd
HYz04eDT6VyrZrlhtv3PRZB5mRWGPQa7TqZHXFptRnMrgDQIS63OtrUxmZaLdsAG23TuVZiSZ7gr
NAgF8TK2hTbJdyHLxe0GMsae6hvD1LpCw+ojzNPMg4rHZjn4rR8nRgwZ7bPax/HDBBKqk+9hRF12
KK5AGtQO0KxjBS+z66W8PQzFxTJleqUDFAncXN5hAFyRN+trTrbV8K5VQNF0Ymb9jsCfwjZU6Gfl
MprThqTbIqLWaTbMTNAaV+ooJLpMmvsCIAHInTaXxJIUhBKwa/k31bdSNDfX6WUVE3fSXdYYFiDf
2Mzhx90R2VfTqHqBrpudjOwvt7Ee2VrU8t4gVbmGtVfywm0DuGN4CRQPHcSUGk79w9W7tOJK0t7l
s/9nBr868MWUxJ8sv98Wi4DYhoVTbu+fuW5yVeNbQ/DzWxxQCC23Nw6DE3xfZePM7k3gWeTfRAkS
MPmIJRP/WMrxz0bI02eUBi6Qf/JBwspTLLpCDBw1P0sv4C+dMqhpOLv0W/Sg3TEzmGkJJ4/L7t8n
InfDNnI/f+R2vAlFC48Oarm+9PdrcfRKZQ6a/gi0iXk8kV8Jclz+JHU51EdoRh23NhJkYRNMt3aK
4J2W6tMHBa7S2wnJ5wCItGMUySxREW+BL11H/1UNAcTCr7aWtq1O0Vc32EX7n9kyhgpDoijM5bJO
KFvf+W3bQjP2Asy/eOn86aXxPjTQPs+DqHfwy47f9bxPP0Et2jjbDynSt7MD4xJA8E9hcdbTRDHY
E0gokHA/xN0A0oPtlPlogSWN+/it11IeCHihrJ0ShB7hotlO/TsNaHc61oQIBd+VI4NjMiByEXPJ
UaX+veEySxO0m52UzKD80yhbuOlly9tYP/r52ZEBSqXhSgrrDNuc10WPrVckM7kH/rvRrHDyoVea
u2iAtsCU0GmWDyiyEQ7JFx8hHdD4O3Yh7wUVZKZAgEwcVO68zRj1mMPo12pujF9kRQKL0T7vrkiA
NkgCYird+80KbEG6fn/y0gSSlusS6nj1xP6ACh+GZ9cAFx+9FOIYldyX7yCcYxC7eKr6kyEJRr3A
OQIRwqQJzFDa56Rk1SHbeuGpxrsy72uMWL4Mka97w7r3K+yrI1kL5t5OTynsUdkLINZaT8M3H017
SU3pzZXrZFE7YUuEzX2iZxOOfV8uPW5cVHA8k8YxAm4b5NLfNwhtEfTUdIVQFfpD3rMGMqF+HZjD
5PZNkGCSeiqNkg9TxRTForG00EkLAla4ZfJNVOO5rPD1w7f44m5cfJHuOLXSMNu3BZudHvVcyeKy
Sz9Rf+x4hF4yF7kQCkluEa/sL/ShmIJzAsYr6+sC1EnF/BzAmM7E2AkyISNkUQimWz/BsW4z8aDm
YA+viebN7+agYrAys5MpLXmb8q6E7N+KyFmVpbbPZFwdCwsyi9r2upC7hLy9RxMj9zsHwnyQQXm2
Jt7wLIrfO9A+wf1IjAnTkN/MQEehLADfNRlmphM7GBUgFDIF4Yqschp9MtEQXp8ZTDqlWyAuTfaL
DjLUVk7XLTf1xwQy8yeG96C7BCtMDfRGCB+EOQLmBt1V8JKGbPu3oTw2FLbihUyzwNQx3lfsmsSa
2bvUgUMqlYRRA6zivtZV3ABjbUgXG6CV2lxNbIk2Er7l6SziAtYhINOuUQlI8jmCXtZmp0w7Cx0I
Ls3v2i3YRC6xEbGGpTLczn1Q/N4B+v//G3ONB+4HDDJ5n7DPtm4TjqKC0SeRszY2Ho0lDD+i1gX3
uQwGNBTrV0V1SQJYl76YB9SU0yG20kBDKgBvA6maZC3oevoV3xE/Zqr46w/DbuRBgoPV3/kYWxtV
zlHA1Y3aoyGZj1J9M9XqCzl4SJW2ONpuhP1FNVbz+wjjjiH6Ae5dUUwAazYRwHBsV8kOAhgTgwpX
beRSc3G44VlcGMM7zdm18s1w8l/zBJDgH/RGYevDAkHwYfPKEtVLiAvpkwMjf7gjEK4edV9PSJmQ
bis6xAqFbWpUyYj1ehLkNUMl6Xp8J/GxiUmBWuawKsqCQe/vYRbUdRRGkkZzYn5DUGebvEIXxzku
VU5jqOhrK8fbm5uR3fPekDwXOfNxZNl9KhbLMb2vygwC7Ci4dNTt8d3KIfav2C7oLfV7+gBzfZkg
PnNGSEomQhsI6R0wyndSjyp4AhG4TKYGABcJxGo98ckflOV/D3qUTtvEXvh4ZrWvBP1U8Yrxk3pC
PKQDwqqmBV4bWxHPAoyRilXwQA+3WY+GMRI5G+Ct16pjDHqIxnSANwH1kHC963LXrlH72BEhGE5A
IU0cWWQE3LO3mBrKI+TplQ+v5QInNvFWL1K9OFjTaoZyraZFx+MpXhLJYGZryZfZhRLQWqBFCJNL
4jChsEoR7XU2/mOCExskvd0WiiB8ZQdQrHW7oUS7vRhkCA65W1hVNFH7/vNiIGrtkbf69HKk+WT3
NNOI7ueIt5zk/rqHzHW02dMF+XiYWWU2qN+uwGWV2YpWHhsosCTS84Tk06a8hcBPnT0vLOHWLFqM
mTJ7lZdfUDey0fQmNTFpLE3k+zTALY3fjUSrLAgeeksWJZOVWCMX5eHYFKegTcaKOjKNFmcLbntw
G3d2hZhcnvEYd60CRxfHwxt0yX9+Q0PehZ5flD19gyN7jKYKIqCfsPbAJdNeO+kjKCMWzdLgouQZ
U3dMKNcrJRyC4Fn9HhRjxaEk+O8q+RUZH8tItshxowsEt3xqYkI5mrs8nWXzOaxK664s4OL5OTID
1094sgVD0NLm5UB9SB9/8oRzf86or+T/gHJj1y3RggcbFcT0avnfkwy6FK0PH8RsSlKDO3yohFR6
39a+w9+OLVHonv8dVI0749CwEMaGjq5sA7u8gTauVw2dRp2O3BoPN/KcLAT/j29wVe1f9Ktwvemr
gYIZ4xvNIMj+KpqbVbs9gmctkZhdc8uuYd0Si2z49qKZFpDRT4EtgknpUPyC1X+WT6z/aqLScc7S
M3CHQ6WvClVcV11Ais1N3xGI5mcHFIjcKoCCF5Kn0e4+JKuMBeXi19iR2LHVh/Qboyw0KMoGxr0H
Us6JNJSUubAL0cKdjA4S/JAJijoLPkPz7bFAdaCYuIw894AYl41oafqg1zPkgk84hq/YtXz8AJem
voVQdVW1Wb70DD5EKi4w34UzFnDiIm/0hbTZEEViKzTL694M+QpWYbqTSu5sAVnbFITytlQrNS2G
oQevTrxUXaWTkajqN06BJ2AQGN6XvbVSRZWd98RWtWruYAEFIyjP3Tu3rWo0sWeHhIyNvwuhl8Nw
HBzzN5NLo8FjJlgXy2lXmit0+lWUUrWxFsItDBuj2iJUigpgxO9RtDEypR9JTzuzSrPV1M+PfxR3
rBGUeF5xtVjwJcAh55iK1gbdAsG0w36spEIJ5pZ0uRU4ruvOM4oxj/U0TqHKCzAQIuSP9H0eO7JH
ffg3MgFRJRLz7h16y1JjeMu8PvOjNvfNH0mlmJjSVugS/Y46yWJuEz8SLBT+uEP+H4m6l9LsyL/S
yzo9i1tkSusWNUkOXJfYNvZtwCo0r7oAXsrmvXcKjUaxk8pcun+OSje4RsMcJdGKvJiUFeO+LJO/
YUxHQ687NarlAsZvwlqjdiaQxfoWMRQzR4bJbKG/JuK+jgShRkYQORH7Gh5Q+APRo8bKeXiINrxT
aCMUBOwXIa2SFNuvfBzIiohPyKfEdQRAFFq+IIwt35M2wKxyU7GzeWo9X+Kl527dCKl3Aay7I5OV
4kbnd2r7LC90huQhfYsiXjf3SyWTGDl+O2THJuISw3JmvhO4WZgqucP4ROWmrrtdDUTPWYUVTRcF
lW3YI9+Y6pIzQOesJ6Ubs/gsL82JPONgv3E0rWVf+a6sH25tflz8h5oAmO79Tp3nyF3r+bO9M8vb
CZlQcitHnLAFk3GugFWCoDVPYSMDZAC2+qQKlmj8NxEtdIDCLRnHPCjLd5Ps3r0LKpFzm6cHK6JN
1tivtCcRbCEWPRmYtOHBuykwkLm44bea3qO/+oRfhXh5Ldy/sa/jMCKvuQsfYO9kK33S29kE44Hb
jmcoqSKAYP4fl6e5HXZQuUxSQAukTkVbR8hOhrro+2wZqJektO9LzRTgWUGIhfHSTU6Iq3hKT/lC
qfjFgoVQu0fRL2lTK4tDZZpRdUrmTvt9FmK+HUm2pEpjT0Kg2MvHCN4PvFUTkOk23WtxwO9PbbZb
jdzgaBq/YF74OUAqwUmb7j2/ZtIhin0Dl9S4ka+/0DfcuEnwlC6yYYbGRO5h9kBJfvoQryChBu9h
DmmVbuxzz/PIOY6OsF120pLF9emnR73mgUug7alC77V2VYYINumTmb69quD5QDCEYHzot2k5RRuA
Ax+sMsJU67cgRJHtIJEfknuUj2MPipK/uC50U1TMmUWfHQdqAzCahX/ilwwF9YNjKmCk26IABa+H
hV4Ffvf4G3StsG48q5KGceTJssspKj/orVta2Vw5jDIwd0y9itCeirkIvuYPZH724KLxHDyd4Wr9
7uuHSoZ7C2KFimQxxaKVFGbeoLY41bWlIPMELf4uiR0ALdCja7B3nqtad5IUpd17+tGH/6NIkavp
cqJVSAZ6uwLd2If9MNBw5MaRgq57SRr/qh1kH06+aA6HiUrb1pGs+SqTHOKDkRhDcW4lmib3Jflx
zqhwOnfYnbHf3x/xL26SOUhqZ8nr/UqXBzccdFunFO8pfRYxkbUCw1ecwBf7KK9Tat6S5XcIF+8F
YPVWAcQfewYPfFRZjy7Z1x//VC4J6m8JWBJpoJ9nx/50fdHnhQcwcuzpRZcKMP3pXaiVQ0xhVYTf
HI/ERLFr5+8b/SQxtapeSfT6WJW/bCU8k8LnYQp8EPjnpjt3nHga+AewC8w62ryg9tgB6jQD7/e0
nwUDcleifmjypD7/9VOs1bYBpyAkxjjdxwARlTyltAyjoGacRUH//pqJ+XTIjnFuKZl5IQu/UWUT
cAJq+gPKapZ5oz2qA0hCtraP5C2OFiL/jxccRcHUqjlCOVrP+7LbkhBXxH1FrSsUz8oAtl2sB8Zp
Jvp4xkd/0azt1WjAtywudQMJ2t6fm7gfnPS0jLqTkgKhIKWFeSl04q1QfzRc7oqAep07nVKT+czc
RGrX7+kkAuDqYw97dVMirfLnAfLmm9ssSM+Gsgysq663wMh4zNDByDyW28ccrGFiyVy2nHilNZ9Z
8+UEHBUPti24/4+w8JSH0hkHbKsMqN8QxuAVT2+yCdZs5c1zkECNbzyoqOrd3r01hlVHvxh53UW2
Ot+KiIu1DHBh/lsnSTltotrvr7OOVL1W6y5NdCStPM90FfcsYJ7UXGKBS132C12onjFrbO82zC2b
Hz1nHnN2BFJ5KjZP1dN8QyxZy4Mtt4/qJbEaCT7q8ojJH5+Eak3jHwBKzu71hx3VBQpTHeFw3Kgm
5ldv7yEgtliFtjmWyD0Sc9D7ZcnQBxj+9rSwcLCP5nNtC3DnrM1oL/GvmPjI2h2y4ksDj7u6EqcJ
rPkmbqBhBrWHzpgQCJlOYddkbQ7Ac9ej15lOP2M3YwnHBrATEyxEeaO+bhLZZSw8CdYj2UxO/4z7
HJ6h9ISV0ds7O/5/GuRjfgwZ7MFSaZfUuqKIwqrr2jiFg3QmrzbFBEWGjlilZFuRHIbqoZeYZqrh
1VrxKGwS1zJj3WjShC4k3OVH+kEPjUgvggRJ1ZO3gMXumidnqnpSaj6eAhBHz6WSTQWBGz5BF2vG
Lf8oqNRFrbv6HQMDtHuSy2LmtziA8vObQQvTpEmxwqJnzB4pu9hxYmCm8+rdsdbj7BvGDrb7hCyY
/Hv48j9W9B06wva/Ob8A5nYfgidfKBmvCaBb1jgE9vqKK1omObmPVbS3DO3O1B02hWa5Rf0t45WN
PNIvI41pWQ9fbglikoVfklJWvhia5E+ohqVFfkd3o7w5lyHWK+XQ6i0n+BCMwZ8ncbyXxmtZlxkA
ixr3csZ3WpfEPTgqpNycgoII2XcrVOOngK1cGI/4f/SRa8mreMBun+KZmjUUa8YCxU1NnT3VD7a5
hhk1cOMvG/53qTMaNUbX/ulHUlOamDO3EkuLNmZaznBmeMyBfLgENUt/3qrLqBi3qQQ0CC/l1z0G
xOH+T2IzNzp+TZll8BMkyUxH59c1Es3vq5pMVxzbor4FSJbO10RRKJ1gZ/mzk+HxIpbdH1tvCpnO
v4y94Enov1wSSeQc2y74RwkDUuuRxpafZYH5l/PBpepM4Dgff0Koc4NWY35JEE6Q5W/L28jzjYRl
Z3HY1Z44j8XoJwtcCamsPLVD2XLdM7YCFNgo4WIFM4XschMyczRQI1YzmPo9gO6tX7j7GPy3AnSW
tHp04tQKHoAki/Jtz4lvjp+aY13RzCdQj+LY0dx1i186tkQri8Fgl6cajoG9uxk2yREwKnUugTjP
MHH+/Qgqz0225Y4td7ptJmYTVx8RU1eceG+wXczSpZZggumUYOOwcHKOzIvhr1OGNgWhydil1PI/
rxXxB3foEPCIwe4kUxU7xrzzTc2XhvMxkpDu9fM4rRjBBGHGMc6mmAW8yuhcBNj+Wg2q/6OxF7Se
TAuxEMJkwLLq8hq8Ou0YGWj5uRxOiuMHaQTZMsfrX3ReJEuEZXm83Yy1BSMB6OwSTaHyGIVZnU+f
UJ18ZPe5Qh40YfdUbyVNvpc9NQVa0qpEnCwD+FpFGShpUu2cOkBVeatz7ZiDm2rhLY6Qm0SkgAMR
riQoTR+DAZP9dqYJkifIMrYn9SVfBSd8c1D3uOr4rPUxquyetvOtLx5ULGiyoDXTP8lDLbt9UeYZ
Oc8wIe0tG2W+kQK9I0sY2ftKXM1Mai1w2yVUjzqE/dW5O+eJ6hUy+1p+VbDQAcGa5jGr/h4dSk4k
0kInUCuBGik8W6sacVhR4s2cL6kCdpHcMPEJRO5vOe4hJMiMek74PK26p3JpKoF2GJzFo1ep0xHL
z7TaXU6ipCJAvuM60l3FtLdw/uNlJmPAqEa++HwVDNGwKo7zf4T91he/7pcFXabpzG0XmUZUIPtA
nSPCL1BFzQ0/LlVlgI4Nw6sXpK1rAT6LQRwCmEtO8/Z8nTMMasSfVjQfTcBE/0m0M8Hv+DLO75RY
e2RpkE07gD40IK/ODENS09fn9bGYXFjGM07R7nw1mdoZW/FKLsB45qPRMtFO1T6ciFmluJ8BE3jH
YJBVGOT8r6eB/61E9yQAHzYiG/qA58Wtac4zEDFeLUcY90n2WuNu4gvkjk6D2vwHn8HD6E/ReLmw
L/zNQOVAbvbjqSGnDSSzKLmZZA/O96dBoW09JdU1ZjfnO3qQ0ueiugB9Ew7ytOFGA30/76UMFF7a
mnGMX/VFtBSbuZ1Ta6+q/J7mIk2lZYZh4bxA/HBS55c81ZOh9HOXxyHKz0BfIO0vs+6NRNqxs7jt
tI9dYHvu4vUirX2eGVSRpqGukgd/lC/VM6ebWjo0fwvEocXJB1zUps6u+J+lE6uhPGLY1vXMBAmi
fOtbeAWzET2z62WzBqW/pwFKPYzh9Pb1caUhLInHQuZ/KW7EJX5Zhuqt0KVpAMYMj0yXqQIfURh9
koFrOIIkCH+SXb549fG7FkWGnDXTzW/IdXzRKpJtfvRvu55vgFw8906OyA3qkmxy9jpsz65UShbB
XmocllZ9pQWIeErhAYelYSm8guSO0f5k/wO6+jtZ1EhjhxYPLDHwTw71QYbenUjdQV8Nq48Qj5ls
zPVyzYuk0FYYxNeswYqbWQAibP8BbpRUKPQQo2LNn2j60ZymImmXncQ/+r9ICmpn7LWRQmUz1PaR
uFS4ff96uG0kLPKyHevN9OiEvcUVN6iTP6woM+BacQnbC4MSrnfPEChHKiFcbWnIfGQpUttB5zSw
H7mIc1dzGX/x539R73Yitmt2yu2q3TCk6w+fFFQRogD0Z7enACFSjrRnSn3qakXsefJ1zgSWZE1n
ug8UJlR8SqfdJVgXJuIohGPEdwcF2SMstkVo0UmmVtSgAMEJg7mJpxe88D3GU6dtzwSyysNXmO9d
1XdAbaBYXnABUSJg37vkGCeiFefFPG4ER0UE9YNOxFm2RAvcUQJGRClJK6/7XMyYq+c/tR0rBrA6
jwMERGdPnf1lQp5ifR9wluOha6g2txyxDeGsowMS/SkU4sr4+wxmaaVsoeQrBUoB8PyGHsFUsTG1
PCE/sfdHsBlIPRR25lAbiUcZvq8P0QWuDEzyez/XvQdOWYKzwIn1m7PvQc7/Dwe28OGhyODvgGmi
DfYJEyAlOCJ2/NabHL54qnZEdpRWJnu4CjuhmfDMlPAuqCAm7K+7AtSRyLBPBsJyovJavmfEZoVm
R1kY9TXG4mzv1AOz0gb2a6fKGamXAIfyMluEzyfoykLsiV9zeRQdwCY0dSxpLYLByCqQR2yGbf92
GWl3rMeauGH6IOUt2vf4SvfGBKdnznQbKJioBQUD3BHYm4lYf19rv+L5q1mAPOZ3DePcLdl3fXM7
s11TRYNZyJ3vaeJfwp4N18h0hlAlN34bC6K/axGpMMNO3Rptyj5Qfi8H64+rjLVe0jYqnN189LcE
1N2MdzeuNrV4Vs5/04/gOZwOuBF0vFPaMkhZibKYMVp9S5dayOhP3/m+hM6iIihaCtJ4nVeteQrx
OFebHSRM+2PdXJcLiNOpC1o+FzkaREq4MfN4bqdRFBhzo55HCUy0SO5a4hf4HagtpXdx0KQIPpSr
H0u1TH8stfbjmq52BiLH/fR5QNkGjork1dZTVG+we+oYXxqcIgbVoO65heFGWrKYPF5Q/SYlDyD+
7j1PtHvbmHBfHLxz1CiVh7OD5SBYuvX6A5jx3xtU9EtyfB+Mph9tn+tqFd9J+bRzzAqTa7doofYQ
2wKzwjH99yoQDHd7qnYPhN+l6poRJyg+s7bH15b6/iQFINaOIz+JxxXQjFlASCFtbBTpEUuUMWEO
vWmExBnF7ExxKZY2AnggrXIV/J1sHcPE0kpiHMVROdbNjAnqWMR7U9qQvgL9AZEzC2tOsybWlmUP
Z4nJso1x5WYdlg3Q9W20tgXztX4IjlklHv8Y8uRyRzLaXKNdcuYN+D0XyNMKiyayHpAzWBjyVUKE
88mwiS+uzfrKKhcTWNNNw5+YYScmZGVmlItr5dpaBDC+lGXQrHffEeKNqZ/e6f8qUdoRknW4CDEl
A/Q97V85lKeQuu74G2oH+ozEi1oZJmaKtTctDasSxraCcWyh7hqSfXpYhfwMSN0sPkbAvAyx0Dyz
00ssGzpIlxMe766inI8Kif4gF0AV0UGQPmFOVMkIHG1EIgPHUyNgW2EFWMAeLGyBv4GV/iQ5yVJw
f2+CWb8FoCXIn0juFJhV1Npiiz0Zvqz2Fb2eYkTT6gJiBm7qFvNIV185GY5lAAm80nqRNc7X0kS1
AfIA4TRh3nBrQBZLVHby/t8ISSaAzA8Z31RtnOvRm6b7ddywidccdvCEK/+dzMVqUuuWBleOSfDy
44K7F8rEPm6lQTpx727yVCOLbffXBvUAHTXHNqH/o7VUZgF68olLN//iA2gJbvgb35/A0TxmuZSV
wLbH6l152tut12IxIdql/bA2lawf8R+B3erupGaD5YXYKjyK3mwIS0qAkL0wyPIdRC8v1C2Gzi7G
pKxWRPahOhwppMdX03weh50k+WDcGAKgdEyr7X/DlMSy3WJOfy/Zwm286PcPjlXZ9BXoSuv5jQ8v
YAhzPSws354OGdQrsZgm82GXyTCjjv4/vvWYT6zU6q19mNvv6IRhPS8GRYrvuwFlAtqsFzVbF07t
b3T+MT4YTUAXrTl3lN6lKKE7fJok2AaUMR7LZpAe8nG5bO4c+O/vhci8qD/iVK0LbZPVR+0MaiLy
FjWByRUYcVKYs+D3PUaSBUsLxOfB9/PucJBHIZD1tcHfef7YIA1S4qfILF6WcLeKmU3XpQXQhuF5
Zp6vDowaTr+hz0C9fkQdWAYPXHuCWYgdMdkdOZWB5CsIyIsgnzlOQ2wM3OVE+/DPg8L2v4i2QB0w
NlWNyBQLEsQTTvHff4AvUbiE/OD1z+DVz1EcG9c3K/Ifun3+gI939SHPfe1PJVZmsGyAtg/IZMeN
hfxpHfRfvzV+OpK6dCLpWvauDBN2/SveC7ZkhGCkjdNrY1Bc6y5ty218GZWIOk3l0fvB06MNHZ/L
EdxVyOawEPR78jZvzZrRNoMm8HyDcFJmhEJ2riVCnDQvjP1RnZj6jJ2aAy0wXlgjnETFEPqvGM3o
K5S39/KHqFrNl93xZhTx9u792yr0//pxBCcrvQpv/2LkTzp+UXHmUpgj+zf0F8tHDVh17XQHTRIp
6j3pWsrF6d9ToN0CbyKZwVtJC+DpxJSuicQSuy6X++ze1OVoHVjb6VoC3XLfm0HArv3TZr65sQTh
1s+pDNX8oeH/wniO56lp+42lV8gaX2OeJL7LQdSu7EMWiTb8akoiJ551StEe5hg9/QP6QEXxuHVE
Z3QJ9JGMH5NV5Ynp1byjRCmE60A/kcMZZJdQR3mKHuH+uaacMEbREakg5LJzGJnHPmVAkDiCPmD+
qPQFXG/KQgE6s8Q4reV6yyh3kN55kApFaXK/TjkXIatZEO+B8UB/Kw3ofKHQEbAMh61vcZFjeFAo
SY7VpW6Ge42n2kRyyt9a88erV4CG18n5SCKsRCG2HP45ibqq47NvujGiewWRoK2YK40YWZp+I2vg
OREXtb5EcaSCZKsZmNTShMC+vZFhfrVFReRDYW3xKaUx5j5DRPpxfShjJaXeVo2Hv4ri4pAcCJbm
KIra7QstK6VieHCmnkl1yHmbIwHILexZ4f/TenLc9nSrO26Ffo4Cg5HCVVB4sJG/0W1bnH+zafMn
Dw1Y6v7gCqKsJ65wGLe+1y9ui9elQNM2aOdA9EZ335qWwEKrRpMDH/Pn4Pnvpj7cbr3sLBrVM2IW
hzVrn4Fvzc9ArFKZqxSoH4S77AJiOddbZnwT5cP9NM2NviimANBiAkiYrbKo6pW2S4bOjNI2naau
M3kpXmp1lwX2hdT+pxO2mHnDnxMb8bXrCFtxyN+fuTnjQtm4OHWQXoteFyFCBGPUG/5Ymt9egBB5
ZDKmXHUjJktMdk7cMs3Y56dLW75GPYF1a1F/ZS9WWNnCetVCnhhEeoAjK70+JvMed0m13CEvrMYJ
CVeDEh5CMsAN8tbhRw0WZCS2OBvlC8I7whIDgdTNDG6O7AXde5xlAAxM4R5SKn5VQ2NJpcH72vtz
Atqm+VvkhXAcJMyKvRu9F49vszVKcKbQ14gOK8Unz8f7ctN5fBdBIDabI84MhKa4r7pj1KGYLoxm
rRHx5qxatOdLGC+rQj0CyJGCPfdhjvdhb1Lb2/UzcJzoz1Nx0p5yEJa4YwnpLZFVzIrUmbPG2Wt2
yLKjCfUS+HIpBpdOGri+YizMH7E7BTRUVPnfoko/+AJCdmWv9HGHOZJRBB0AMKulCE/XOCf2xBhX
PiIpNQwIQw4n/lONMBL0spizn6vydahWuBdfjP0/0PRBFt/3//6j9v0JBtr8D43zr3QQ7jej83lF
FQ6T+gv153120y5f8W4IwK4Hvxl0eEyG4CkIXML6bmECawkYU4hDRc/GA1N3Z7c1rTkiiHXhhL6a
xpVtm64YI/chUaLxpcpGmUkqUZ2E62clnSkc6U8geeY43d3MfFee1MLqwzPYWdsq9qA1+U2R3IvL
N7xj0mb7DKmPMRcM09he+mLkF902R5aSvaTT9LS2CZR9OwETxTryI93c5mfq5wlZmNTB8GXj5P5u
wQ0uDxFPeDDgzYNiQwKHq8dgJayzWJVcnJTjyFP9XG4fsdIiHqGTQXtJphV70u2DbuxdInr+agGE
il8qF9BzslhUCoORqd10lHbMdAJhnjugamC079cS2qB+NC+vFGtpwmlvu4RClND5Js0AZT/JH3R1
eZ8pclJVLzyCAQeCSD+OhY20AJVU/Bb3Av6/Kbud5CvsM7n5Ch86q9+rPcoI0FwyKNNwf8OrIcvd
BpGYvXrt8YK04sEbbLtuMEkyuJ3lBivQRFulm5E6dtJc25J7nGCGeLVGnLsJ8LIeeaZSv/XC4pvq
ibglXUGNdasKccdr2Lo+Ir/zdGkeg8uhbIBmSGK5w5uP7JKJ3s1j6r+o0Y7ojWCUEPq23DPWtwPT
rYXJuRbCk9iu53t85xhJU2WAuRZNgXqpoH5zduSLOpqml12InCx6jBVJqBK0QqHG+YOFFyhH3DC6
IAmJqe+GCPPbMP7y2dL150r204VnXHE5dDLWxUGzMvQLmgR6mxme5hd3dBZB+rWTSwxwooBVy1ey
IqvNB8pa8HiEIYx77mMHD3omS2cNwmY9n4aRCwB5tMaVAtOxNqV11CHpm2gjt3QFKHOSLcvvC37A
SiHnO1iL3wucJ+szF+GbQ+wKfbptm1NR2SkJtvkh19pmhq9/Zi+n7bhb3drylHQh0ai/0fYhuNDa
NC5pqszje346fI6SFJNj9DfTNqEw8lxGRjM6xrg3XYmaZpGQ20dszvwuukDNLhqAdeW0jIoMj2p7
wY3H16B2q9EnRRN//qq+Bcp8pZPCxvUCvCAvMUdjPAog28l9F9uGQQq2ny06MeYm1TCvCvSclEnN
Z3O0rb0xMkdZYbr/knYjfaObN1glWe9/CJ23HxuIbodNQYFBaW4ju9AuMEWEIRAYTDZHPro6MCHF
X8viNzuQYdvM1hgHO+hYhLXfjL0vXMxFG0jVyG0bA5EenZYDPDJu33qJrl3DFvlf1xIrFMoZvGvr
/qzqV1w+/XLF/3rn/O7/dUxyl2uEh5DlYJrE+i0i/izyoM4T531JPv2NIcJThR5uWS28s9PY9UmD
CxNUfsUjpjqyeAAqCs/kLYf1q37KcGX0VZkn9WCy1D5NAerge74eqBBVQACwk7Zek+VYNnddYuXF
IBLHC3HX8HEjj7lNpJs+R/Dl9ZM2qAmbU0Myaikg4GT9Fqf98Q/AtgQ0w7C13AgYDrG2MisPscie
yCxQIwfxC9d5XwfuEhsaZS8g976YNnHa/YSaE3XJlzXG2J9L8Xc/cYgVi77vZlq5HjxV3zoUOB99
eHxEYrvkLBbi37Q9/11PNQh4YU5lJpYWk+s9pR/L/MoiFR7wmZoeHaRfzZEusDYQtlIxMJxMPpPG
K09flA6im6GXj2mhnG25n03ZYE8qkQu83pNmcRi7VEhFt2KPQkzcwXHBq2WOJtW70KXZrexngbqH
Hvenp7gnsjnpMnzKTJEhZnUcdGk1a4xF/3qUnONEHE0pzhR4Nmlm9wy6kzxCSnQg62bGPaIfLK74
UGo9PsnLuY9RpLHr5Aem3KST8AeZp0cCip6wkB0B104gXCjI212Pi0ucHf8iE0v1q6Ab09L8GFSR
WZzUPoeLfKZ/1+wN/Hc9gtT4RfuYbAS5bXBjCZT/txEYR7xyIM56k2/1zGJaKq1ROqJdtc8UF8EU
KdqZVdISSjy7Kd1ToPZSbnBedo5SJYhZUhe5n3+XOHMZmFax5qhQY9YBHKd8b9FRYBlQ9/k4KciI
1FymLDuBDHlt/5fZ3UjjbA+ehENPpx5sIT7VR0gm3cT1aw51PYbnDB/Cko2AGLM9bMyQ9/iz/LFh
WSUexbJUL1RyNF/MgLmkObUvoZtkl+CGJT1zj3yTCuPVYpfwnBCccvuUV8WlkCBbB3ZaNYjgtbDy
21Ltt9Ee/evIeKZqgg8RJjLtLjQjW5EqJ9f9aHkAqepX7CN/S0nhneOEE+TJF9QACSMfSDLuS0gX
TcYVy64/4q3WfxF/kk58RkArJZl4qBnaKUp0ccnElGL0nY82M6x9TjEVI68U2LdodGaASkCBvCdo
ouqv+cbWGw7lZ0vHTnx3fk5uXPuaY95AZYJBmKZdOCxiSSM2cON0KIzIayKEWkaYNxqlVKdRh37b
15mc0i8Jvm7+y3S6IiA357tOwEU4Y3u1AaFN0WkU+1vf6mQ6V0xS1NvEc6UDpsgQ2JQkDXqzDjt4
gS41bkMYEKPQWsMgspf1UUoaCOTFjCA4MX5qRP5kd3dsfo92T/nIPwbXiUrSOVRZahCyieFUlaaH
XvQ7cI22kli3zKo+IK6EvRVVuSFdMf5yrzAjH4CgqLUocF6Za1wgA7GKeVS7Iq97n7QenaA1paFg
7Qp7CYToGxE1r+10mU7U0gSyFW/PmP5oXWxFqr8JQkoOULzOkmoSNnjf9HbjDc0MiySMF7y9uVLj
wtkddnJkOrEAZpcLkHc/0rUYocLCT3dvxfZKO7YUMErZx8df9VnPvk/9sbc15J63l6y9UX3ekoMi
UuVQgp8dPht9AhkN3gUdhyG2+dv7WEyHXZGBykNu3Z9o3cvLoY98+fm4OBN6Kmsv8QCWzokF1d/1
qzfu4gnVKo+f17j4brdmb5/xJ876sprgSzUbTvKP3WFujoFEUnoHs0fAULAOE7zM/sa+8+O2jc2y
45Ej3UB09KnENLuueGaEKCfUGKR9XXnV7duN28OmnM8YOSBfjl5HDmfI/jDGbfC6Q/VolaH2ErSD
X4VajhpLIRg5w6UIxN+wus/Yr+7EtNIbUbr147Zamv9a1rV2kkyCheye5szUxYBhZRtYfcF0i70O
gi/fl+lu0b1lmJXwxAAxOaQpyMytNBVvcAFR2SStg9iiyHX5WPa3QxGOaEPItqktKKMwncT8um3d
VNWOxF2zouj6E30amMZ2nvswGsDCS2bEUgMlpFYsjd8hzpvfxbBgSAz/AXP1F8YSu9vS9yoVrzmS
EUpTF9TCgR4MBFtUcg9mEmihqb4CEQlOSZhMFArAJeYQ7AqnyIhk3XOwGDqKY2tCpOPa/LWFRemr
fu9DbNzajQ7brQ/Lr73TUIuRsg0mJM84ZOLmhYIUCMH8ZtlBhUMwcVrz4epJVJlPnhFkpckElYzi
/BDJn0hu9WrLnf82/x47AaArx3oNRKUJVkaK36gvUmNW1XHKHcrf2HrYpEMcolasmBcafDP6W6WC
BVRh6des0X7szCE7TLZMyCmGAHc5LSglchYaQRkBLUhcpYZqs4reZirQetpmGZlUxJfiZcbDC4b4
3LttuQVwrvGerJRBPE5Wwu7Kn4mUWrFYq+v3iJCbjjf2JR8FhgAnOc35YJJVJmpMPk+6FPLaRBXt
2wQj6JSQYY4Wv90o20C7Z/RaO++N1RpPygFH+3P85iB9Z5K4HDGZPGYGddQlZafPezJn/IFiFqzO
rINcFsS8ZAo3ePqLOmAewjjnu4t0eqhKogU2B8tlTAbuL2u1pbWFJ2Tv4P2Ox56JZFc6wp5dZpAb
0cqTXfbdbyXYqmbe9Ih4Z7pMAM3ophDYVuWAKUSXs1F5W3lq+lCacnxsvDIM928looueOH5Ezfz4
e/ByVYjy4UPlIg1cx4AgwTzObQnCj2agCLU77ckayxSTJpLr+rZfjHqO+G58H91rBtXA98bfVONm
kGJRR1eP+xHDhtNhjA2Z+gHG5XKuEQWimZA3dYZH79F1aqhM0RosV4qLqzjxSFURhlanoEiEz1FG
Ed//u0kwxnTy2mf5yjKy/tRIKOQpQ08yc5usy9s+AIQP4oN9AdCoqnAT57wnNqWsZWflTeYZmilQ
Nmgy8sef4EmRd+HfPyMK/wNwPNa/cbMPrmkLew+1DwUAFM0ruPzqMnZwbTU6g+J9gMkvHSte1Ege
U2sfOrb4XcG7O7aHbPP1mtwK+pehnzE6cmwInnLVFCpCY8sHipnTwk3QVUkpKK8Ya4LK1KgBynw6
pnfqthJMMNI6ME4A2PdMTNofYtQSS2zwpWZ7B+36WJdorYIHvRolOVrUQ5Y8yqyzOqgYmFSrG4Vg
B9zxxcZwS7Uy+jaHIHMnMwuMd0cgbzta1Wj83/XJImXr7sqt5SxdyOGAXfLwQHHoEbH99mred9WR
M3Ky9nNReKQZpQFkjv+I6DzTt+sBmuJk1Q4awYOIdiy95vyoVOaaw2ayjE6g5gTeKF4ZOc0vPw/e
pQXjAT7bzq4nhN1e21FOlxLkU1ZA7UoTzU9HBpvfilQxty+A7QFk56j+XGC/GqHrstKQOgzdyRmH
GwUYpqInLwoghRVI7de/QcHEEw3UCT6faePJ9t/7Gbu86J2ZZxp1D3v2xWpQiTXJxjFGiqJJYV5b
OsHvN96JVaUtdL4xZIomiXDYk7zZJ1Rm/KvUVJe3GmX/6NWj6zo4LMErzcr67NQg9SHzpuuhoh/J
dfvaG8VPB23AxeoggOz8rP7pgPtzDtN4/srICht6ls/baMAInRSdstN71UYZ1cKTDfDuAJDaovaa
BS1cpNV2ZJWxw79CnTMNHcuPfs5PbM8ONgUqgFef4b7OwKR0R2KpfgtRW4zLrl/wsdq7JfkDSd2g
B5UcEHEd36Ao94WcM0N4zXg21QCzFDGzpmBPF7NYCYhyeiFFga9e8MesIG4P83rzdjYXWXLOG5wq
tOdjtVoEn4v9nTiyXhJRfZZGzZMYMV83GZcA2k/liMlwFrrn4z4UjGE5YnTalbAuymvWF/xzgf4k
YO09qAr+iVLNQGI6c3PNKsBs6+1Y+0cn4TnjERe+D9LKrZssKDT933z215HiXPOmwT3p5JVcGzxs
PmYIBnV7Fpze3vudPR3RWug+TZM76zfd1qTElrETkmhQJIbrUAMAK2UF+Y0uVKtYododH0/a6/GV
Ml7WjfVcdXcqf+F2n1SrGBDxeBSoUI6m8LssLosjN/h0ucn/rjV4pRSbuy2eF1drzN8HHGerMnRy
c5LX9jItV6a4Uq5sFnZXtmwT78692BMDXtV9jD0EVmdkw6O1fCW38ocRyrvb7Hsa2LGBhVUCkzWA
bJ86JNOd5+GYZJv1XfmL/IH6+H6rhK3yzMcnFYAw2mhOJtDT8m73TKE8qqVraaCTgCkDUxBvJc7M
iwvFzL/wbALqFzAFV9xg0+debFKl0LhRXtpKeFnduc5MMqE3WWCJ61yXdZ2OLUg/391aCDmrkGuR
tVoemq+sZrIaMvJdPEdWgcVlK7VpiNpnZp905com4CTFOVzSALw56O6TUlmV7Lfuyd/VY6n2+NxF
fE957iULpU5BwcThV2kS0a1Lc8/369x9Zm3O5dZ3inOpjAypKEO789ajJs6WqWFajr9RSa4F9kwf
TaOC6ft7570aiwJgm+QT5akl3cTDtXmgWLr4BVm7ToUnx8+5xsLAcFMd81QQVDNyDcePEMYrEPPH
dbbvQkx95jGdpb43cl2GmUJQ/S259uBnXDB3Ayk/RU0YLcm/BDmm8zs/1ADlxAFeLhyTlUliHQFt
HAYq8i7+NFfOK5bZ/yQ+4baGQa8PO73K8eHRfWNBpK0nGKA4oWAPJQEl7U2jpqjip/iA2LLjvB98
lHZu9OU6eyoFoyPworxs9wcBz+8BEC0G/g7/+OZaITdqSMS8uSkyThQQzOTsl++Tn2I3s24mJP6k
yPyUa2PpY38VwB6GKFfwN7w2W3pqYbmzCMWIh5dCbh7dAHGMdUsPfB77R0C4cNmt9/XALuIoqMwj
ZHnGLV/yPM5QzaiNwTylX7HRP66l7nW9vUcRh/KOYtDKiDjlSpTH3CrQ1QPhlc4wdlqlu4+e2F/D
CTMSA5nJzqB0C1PhWeekfILAiYM0iNfyh4bLFzalEJiZLYqqZkQKrZhnkiAarVDq6OM6wGxvGjkA
FR1rxY83IuMBpG5LsAKXaHeARDUXFEJ8jxmYFPgjPnx1iI+mM9sbiFmp+1hxHihvxFzwTG+BtooF
PSK0Lz8KmTILWhHw2qn8qlRlw/qiiZBBJgp9HJLtW4RNtGIMeCuwunwiNQozhk4AA9Q0czoQOehY
zm5voeFSAHuOR6E052qLkPKSNVz5XuhIBoU1+XAvFxyWEYPksqFuiy/jCMQAovtbyIHZIOclIg/Q
Qs5yF6Ng8pvkB9p3VbHddF+uXDd8BxhmCKGzb/Qpv/oDct8iHMFLYN77qQku82+mq8Jn/x3Vk/6b
4Ni3ACJnpkGMyg0TBldiahQUimIPfnp0iElot2fHhA7UVzXvGLndNsml35jCajCm7mdrdpj2p18/
cheDyrItdd7UxS0XFnrtopVIAnxZT+GX9g0gn6aL5hAOBGzVRkTB9ROqs8Jq0NKyELX15rh6tnjo
YtdLtxN4/E0Pow0W8Zdjb1FqH4h1W2ftwEtq3QcDKeutK/jMQpNQXRShm7Mw7H4JR+htF6AzI6LH
4bgTsoF9Z6Ao0Dliz0XLHXBBInuilE3RCbwEy3+UTDsBkPEtJP6Da4TLEYbYhjKC5Qr2V6Wg9Rnn
/X5iTHd3CzQtN4nN7qnym3QM8S1kmVq8K0wPneQIQsGdgX8UOjvFLgy1hp0p769J5AlTq/DOjT3O
fi0JQOOW640rIaPBlVqCO+8atrfz+AOAw4P+tgikykoEph3Vct5ZrUOvGPPAVnShpONNRnEJDjo5
xnFcGUB1kWgom/Q4SH1A4F9XigivPMSEKmj6TewvpIp6sv/k1d3pt7xaNuqsaC62uEozg3IxApzN
/WqcbNmcAO4CAYCU4ugZ5l9yg+jYgkPNGm+NHjMKSoOOnUkhnmMexVlawMC7x1Oq+v6NNdySiwIm
H65sw5/rcYhIsrx6PYEv9JETpGHF4oqvsexa4ws9CW8wXPrdtt2d3vLksRJHVtAlDWYLUI6mAKE6
C9eAu84PjnCEdbZcHaRc/3dWcRe+KyVsxlRBsXQuTus/BrXB8rWpk6Z0fcKx8w3bSh70iVM+U9Hu
HVnRkk9fl84vPRz142O2J09j4NQzI78ZfFcXy9uAHrM7O1kJQoTzosyhWS69Czv21+yfjjj5Wdcw
MbTCL6mbhcRzqrkkrQmPeIkXKYCtt1gsl5ZizNOAKobO69UE6qOfkAHkDP0OXPKrtNJIoVhgF8SD
HGrMO+GNPvQDqRbo9IaBUv0GAmnTRqJMMWELLi+jkawcAXiG+sxfgmwih6H0/9gvIibyKSl13Fq3
pF+Rw95k5PvADkpFiQuHPvYJhXZsV19Na67iqbTgoxvEHnFBsrUuuYelxLRW/EwLizDm
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
