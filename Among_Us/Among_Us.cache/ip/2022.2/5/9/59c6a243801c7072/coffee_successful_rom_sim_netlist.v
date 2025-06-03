// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:15:43 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ coffee_successful_rom_sim_netlist.v
// Design      : coffee_successful_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_successful_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "coffee_successful_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_successful_rom.mif" *) 
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
aOTMdnx+UY3++Ag05Um/oDy1hLDrBooz/NXpwRwiN/FQvQ01+P0blqvRsHXYCMT69J4LxZhoVVSU
qtGbDw7SUcb5ryuttJk8Gn3JAqbpNTyCHUMbfoMlfgva5+tdmXUpPTC/PUiio6MW/iu1zsn+9D5N
eH2gDMNQJmy/AhCl1YOVYmZ3/MbPUpiPPE29UmWxIr9vq4N7URM1JeHNWhV10pjH2Q2hzNkEpyA0
vbxdaFdkz0N9BAwPXPyAXpCBlwAzAWDR5y9QM2jJLJqwTxF8sZakgBPvZFIEE5f1HVFfUs7KFrYd
2S8qyExs2hbwWReVTsa2VOfIBXYnigkwiqkVpKEAZqg8nQz5oHvG/ZU4QjtRgbKm7348zuAbMhzT
bn/Mpph96b34LVUpkyG+YKHUovCv2WvG32sLFNCLj753yZB04VDFK2QCSRbZDrwjhDo9FMJ47czZ
FAY5yX6KBMNWSwvEIj85TcgihheBIgSCXQa8IgNQp+VHp/XaDDN/4WHoq3I7Yxnfcv4BXunGtF8R
OUaUwb6EUsyNaJUC0lkIBwgC2xB3qH2qznGnEDsVXZyC+R+r7qhGQYAjtDw5eU6eiEXzizjIM3Rf
p7CWCpuFl37Uk9X5TTrtnFAXLPRbMu03DUt/vg+VpyzdBogUFT4qpydG/+0J98eXfHzyX1V4Hjb4
DKIs0c9PFIKTw3F8AYaPLk47zD7FyqO4dfhfyieF7lxNHg/YZS26s6OYBve4fxB85YkdDlpogtZ3
Qh4OH8EQEjqzM7b0SoUvUNBUAIoSjKquK1uLFob8w94K/XnANO2ghck+grd+u0UdnTWgKvxxWZLX
RfmLsVDxWUanu4DxTIdcj3c6m4P15JUw9ka4sEKFycBWqBcB3wkaqh0TXATiwARYWHLGSV4BnRff
RWaOSoVE6LEuKdGn55ZtS3GNe87lZTrPQOXaK2PvmuOHBkXef47pJVDhzgJGbEhTat9u4swKS8Xk
y49/4E4GPtE3jJEB9c9ltjt/4NFnZS3o662XQjyDJBvthx9gOCNK3C8QO4anU9kb6fVPkC62s0/C
8/2N17vIJ+IjdDL6r6pz0TS34QkhXwUo0z1c0Ql6GgvBtwe4nfNjzmWVWQiZ5bwmQxWAEieEB+Oo
Ed9R0q61s90broX6nd3bKAWP5NA5+vQgvlJqUdh/9+WcLEN2IiVFZyQxNNTsAHsq/3K4nxDkK+QT
RRZ+gU3pu/rLZM5BSy7hx1aSm6tEO/9Ajp0nFLGsuDVhZ4m6mTXK8pbntH8QglRpRzGLCtd7hfKP
lImeDkhj7L6rA6+ZZqN0bIuaDIYeI8/dhvRlcfpzAgZkqGt4CF8jk3QXIVqjNLy1Io7Qk+zC7hn+
q9s4WY4hiH+bktpuOs0nzgsLQacv5qkFtjoKj+nxHVKkorJtiYqRVAABKsOmZ+9XzhHeUtfCvpQQ
FB1joj4kfJaLTqf8LYMX7j1SG5xEsMVJx4z7UDOP/tN6HNmo9uGMM5GbLEv9Lvwj8SaOsOjorpaq
keICNV9KPW0yBa6bY7lqOnRJvo7Qcqh0EfHaO15Ukoo24J6tdcZbhreWN4Drraubz+gMKG8Tm/Db
Dd+FSSn8rjUjH7byg5aQD9nKqTcuxE4GHGsYe/YDfhaChO1q63ST9JAnF8/BWz7MdcY2WWXm6RUT
2R9u1Tvk7tAEQHtH1RNJxXp4x89ifZt4pRw4auYcstfekaihW50f1Gf9J7NGwzhfSj9Y0Kkweaor
ZCeo/+Kz6bQCjzhxkj+yoZdiU780dtZpCzrkpam0ZCAjLTy/5XhlBaNE512nMu5fvuOJCvRGYrOH
izOQ+esdv5pizujoAsZv1x5rkWbf0y4vkhU1NocLJUZUUL0fwUQwAbMgxnkgHTCEgpQZnF/h3JA0
a79UcfgzzWR9axS6UWWSYxv93nVuuKNIPyFtRtfWkOfuVKISaWxL/SlEouNYUeyzZLgHRx0pGUGI
qkKnIEGc9WNn8qZ+PQ2owyBbUhjqhZc09amb+Lyiw8pPRyix1Ztls84RiiZddo4mL2tTZL/igv+9
reGUI8JxuwB4+4DKXajA1Ci8VmjlX25zyhzaPGmqmMd2g8Fzx3wSnmVrVetWd2Bt4gocvIyiGKJt
qfBZMU7k7vz4yQtmVpNYPpyd0bYgX07asvRlkKUfowQGMUneC6fubhFg9k9G62gCIkMDLb2eQ9D7
Pvpa0RnhUK5ifj2KW/rDwAHp+W5WG3nAne7Edu1m8ACspLQoNsL6eQSkcHPtqyxdG9W11oa3trjJ
/RSxcgVNwfNe1XrP2uJ+jVDP0J+8tpC8ut8tchAcWTlb86cDXs67X0G36qKQy7+/bWiU7WB2HwsF
qzzzh6t9+QQZTKa1R2VMUMydRWdMgMoOs3ECp4JM62RB92F4osfzDihpf56YHKEAA9ItXiaKQfz/
jf/4FpI/vAysBHveOKu8OWWHlMTlWRCXY/VRFK9g01n0nPmjHBwkB0qYScGlCh4jbEMPWuaUlhA4
dJHeAiQYncOD1SigJ2tvdoZHrr7K9xIpLYhoMqp2+8Aj/imkg8xa/XSo+k+U9KQynmYeDSqXY2+s
RaA/zdK9QxecHDc5HLtebSwFmlK+7x16J5qErC1AJBAHnYbwKxvccsDxfcqwe67w7MdifpwASm4P
w/Bxd0UF9nOXofdKimMVdkj94JlgE0fjS+kTo+ll+S0aYxdF6fftAVMF/XcmY1IWHAAOb4x0Byy8
cEgVVpY6rB+pGb/rohghMChIMFywAA2okw5kauHaigK1wh9zXEgnHMil8EshS6bLFyMMbem7IyYG
SHXY0/pb46eyFkl1Kle+ZglhYU0+7FjQruqbbVZSUpMY7eUVBuo2weaBmXGqW0kbNEECtE6SQiL2
FVMnstu9Eu24o/vXJi91yIC3LrPDGffo0SGZb4bEAhiH8Vc9FL+Y9zr2Pr0wmY7gBWm9e9iM0iUP
wYU7tntUabIHzTPAkNyShy4FQiTLebfF5csAS81UvM86BpLoLcCV4rIm9uRjdAWq/lJyNmOUZTcN
M2+gGvHi3h/nObxAkVGqY9dTnHnv8rSIwCMZOytC1TCVqhbxb/uFN+s8Tk1G31Env3OmjT9hgPjW
UTjVsE+W6eZ3zu20aW3tjkRO8xOXZMkuEBU2Hzv8HkQVnKq/yZcdidsKmXwro5OdM3fnB2GK39He
pYkVDjike+8Q0N+lWcrciQFJCGC6kr1Xd+KSza34gm+feAnq93UrHNEeFYu+NQPlged3LN1oq/+D
ZcMmW9HUQxhBAHR6VJUREmkcwNmkqQGrOno7U+8RJb7l/wF+IyW9fJ+HdIEw4ltIbqEbqiEDi8mw
e/z5qxtIB7YkkOsyfI6uzUmPV/frYr/t625rfjUM5FDNp9O3tna1C6JqQrj6zivnvEVnl+lks7wv
5RtqByDYTgVHd/31QtbujfOsRA0qToEeRkCf7U+EVDXhVEuLKWmR8EeB/watfP59Aaik9xJVTIbT
+xE4opb8dui08F9nefcjI52vagsCMK1Yg4hR1iJjaWohFNPYZV2NvG5MzG+vX0An7Q9i0O+s144B
OMP22zJb9BzYJ+zykZIAuqkbIX2rxqpUOetbM4MIUpOuVbl152zQFMEEJVVuj1PWCGEoDWm6ropr
FefuqdoboAb9h+hD8TYObxf6C7zpULveYF/29W6QyiQxHXHrprg5gc8jvytjB697yXXZ5dYnHWM3
6EN1tmGGsYeOX3TZUAvX8xiDvxGoQqUh8Mrp8LDjUB94INPpvMKdpOo0DgKMLc5wa/RQ7/hmqW53
ppWxlRgTDTdy7dEJfNM+HI4rhctsa8lip3W9hbgXBEMQ2ip+6y9K3buhcSdx7xXpM8vZvWbpI43s
Vz7z6otoEfg/xZITngj3CqooD9hPqQZTplm5mtCjVLDSjPzl3R+BIMWPNYUfU5IOAGtGW3J7FzFM
EhxaW+FcwOQD+IIgYk7IxJojdRARtuWcQE5/LCR98XnW9cXFhrfjDBe/htVDl5VWhUy6j0Fh1gwE
37NPfXrFDGC3Om9+wj23U74HgOp2hlnz1FUpD508bOSmbhET/VzX7ZNnyNdF/Ugx1oS+/8m4dxOL
K5GE9bmssEKOpMn5kAUZtjS4203Mf3PvFrowQMRNVy+b86KZC9HOB0/TKD3X596oLd3zZCOnLMQs
zsaCoZ+ztsPXxFhyiCy3IxQy/7nUiAWXy0FP9qc4/nhoRSkRkcV+R0TP/Ggc2DFIjU1cgOl8M7xr
nb44FjEt4nhCPO5BBofrE+todfh1F7/SP7/dxDXjwpYDFFLdxVNqPGb1739aPjeQmDJqtE3bhpoL
eY1O5YEHa33d4VzZy7Ja4IRuyU70VoCA5wmCV6GyJD256PliOjBtCI7wfNkU2Py+8mXizgjCHdLh
pzFrfrdoQX0owFPmHVeiEnTJegXAED8AUSs8B2WvsnXtEKnhoxu+cK0qxSbxTO1dNqFROns5jMxA
x7B9kLKUZlN3L2yJWR5RmnUkDTkro+ZNN1Yo6hAep8+7zL9AB02S4H25pXv54Xt8uey5o4pHmZk3
FD4w3uq4W5D5rcwI0ajZw3XTsLw1eQNhNgrrMGxgau61Mw15RvQPbSVNtPI8c0ewU9MvO3Rt8x18
TAiihNDgloaR0Ih11UGbVG8wztAqxtyy1DfFbjpSV/WX/2Q+sKDlaT/eD2mPbs91X5/5kelxTzhE
NwDBueTnSxA9RpRA78Na78QJL5DszZ+7crJgAHZOjiznION5ZXvKdx4hrS/SYX2BhC+YZdCRRgyy
DGgY4LIVisodFkdXb7DGBPcuD2HnIHYO9RVn+mDh39VZyvgC++HcO1toWpB7Hrj5aQ7VWp5lbp7q
hOUEywuQsuhrVhIHFoHbKa3ZbunICoeIH7P9fCHhBlLopg6/WSRpBqb/2e8ybjaN6ousIGKHuaWI
y+Af7TtPhM0AYGIeqv96At3Ro4R3AeqtrsBH2XLUc0h/vW47Z9ES7pBeubEtPo6dle5M0SrNGCtG
qS1SpN6BVri5u/aMIkBmtmD9a38e68QKxstbC1MgOGpSzffWX8HgJB52rLqDPV80GrzDQvL0aoir
dTu/Qn3s1SFfZAWB/+i0R6N2v4wLwWD4oB2lQWO+ckIKkXCJSpSRDIYWhnytTLazF4TMdtU66qHu
WTHWeKyV3qAuknvHw37tf/MsWOV27xh9R/BfZ0KnO0IMpqi6TpqhLqaRL627XspeX91vUrfNd3Wl
tcoK8EQBBTPUrwP6flnRE7jGluaefuXSOePMIHdRT5M83YH109CMpwE8i0widdH2UuZ5fCkjFmqH
+PeYiRcbT0bBpX7INfg9QeYxRRfEyVToprEt8WQPSHd22jjRMv+31sNqP6XMe6leMSbtf02SCA6O
ayadCC+gos8FXJLuxrBVR2m5UdaZNe1Ys9/cowIuQMqZLszPZtW/liPh4RuyfsI/7qEAa58He3i1
oTkDwLlSPPKIV7m3zvEOx3kYXUuokFDLjuD5lAEkLd6uRxqcLM4VQ6m0mjYBjRJ1IJvfGz/INHi/
SrPMBYD7u/kZ9ZXirF5I3ExJuRnJ35gRGRyi4NTYb5Ky16sUcxC4TJeh2lg2iUwhWHtJ7OfBfvGG
QfqekHXQj+8wIX+dt5NGtZTfBrCW8v9T8vhae5W6b1dZhPR+9s+ukgJR8jy0oqyC3b/mYj4c7Bz4
Yygj/kjc/hScI2jF+eK0wsJjw8wJ/kMYKIVPDuz+CEb7IPAui7aMXXHhYBYSRCS9969TQsb5aOOP
Gz8F8OY/9k4Uw2pikvN9Cq+xzR8tF0N2SvJVHxOd6QzPYPSs1ln3Mr+FC8PD7J/4W56R597yWSS1
i2MVpbb5w/sfg6DKaoVsB96FicPOUJ3mYAT1uyitL2ySnFcdo9c08OPWKgI96KXywwtPrXz6zGOr
aRpKp8TvXSeaaZAnq4fN9Di51DHdpUro5N2hFcxzhbOlb4jcyBDLx3z4UR20aJgFbQAuE31s5V4A
zYfl2ploL7hhQ6wCMK6Sj022kY+7/73CYFVQYftdKI3o1Git/sAU9MVZP33zWEGPrCGXn30gxZl1
cpMV5p1ennbZUfsyppiTHloT20cZZ2PSdo3+Uvuv+F6lM2Sd+3KgZxIB+yW5df4p6EkBsx8zE2/s
aO5hwGt/rUivhRs9g2oAm4ONfJFyoRedqzw+x25yl6SdckgQRp+UFcz7GeJ+xizhf8jUr3HkfgOi
/BiPnqYL4AnvC+MS9OjHnobvw8M2NGlwfLWQHEdr2p1xTvKBCCSLFRWDKltybcVDZFLqBf1MK0+h
hf6Xg+Xnm2FyL492FEko+pS0arGe7DqYfqLAdhKaAsnBhYw/4LnqDyc1Ibwx5gJFSu3LKc0G1xbP
jEWk46SCERDBQjyEEQ69ZlkbJ8TJnNspRSPFtl5zHvlyFCzOaHtjqVMSLFKTQkJKih3yD4SurG6X
8pfkVVW3Ouh7cigy9by/h2laioJieVzmMbV0zCoJ4yiWh1lJ5s4VDstQ4UJxqv3S0gTmys3xeNlZ
F0PYZsE1T0g0N2ko/XkEOIAfYEoyHwXJlPUGO6aV+i5X5t0lnotnl1Enbj7WvI2DYTCtlvRRze/S
2MivbYEON9BjiddNh0D5tAFMNRoDgIoafQamjlXmjPQFzpeIS/CoA2yknvdi9mJzdQaxJTVOFZ9q
sQyeye/FnnGP2EMl/cGSo1RIXR9oZ3eCmhFpCj6b5MY2eLxDtL/pqUHyX+LJvoX+H7+KUc3EbhJ0
f8kGbI9/8EUZhXoCoA5ibQqD62/vtMT/za4jgchoRGyhP/i/6kI0w4WSUNx0Y45qNvWKmQF94oUB
ZNRRLi/ZEX8igNT+N9bH5xFl0kuOZuRRFOnMyhKVFfVFV2p+Oh+dSPdFt3wQaBXseOWFggDQv92s
giz2+9JE93XmZyCiJZy84F7nPjpYbjXy2CRlGTVKJIwohIe2g6TZJji7YWSi23GcJaR3JshBEDsd
YVbwLhzmrmF6SMTfMKuYL9cVAqPCVEd6mH8ztl1K3JgFgDSMSHRs0B7ULDObEyXAmC6dyA0SLEF1
nClNMrukUlT/5duplLchCEoVjnoesHhFCz0i+HRiW47znm0TD+db/jzWdKHPFFzC+2XzUNTyJfJA
tzWOTxZ+d7SS7uyVk3rAcBkkTZfaKakFD8eGzlMvVa0C5KGRBWegQsDsU7gJDKIzAKnmqRT9Kb3m
wz6Uf/r8R1ABu+AbrOMo/Eg1HYS6kSI/1YTUOvU63cH9HUnVECRnYPqy/NtS8TMVjay6XNaapoqy
ELFuWh5yc6krojKTTxd5xCZ4ZkaDYwLBP1Ixj8sKKav8g9j+33Nc6SiZPsXKqxGNcEC9WLh/mcAO
mWg23XI+ihpNYjYQ/eTi2+83DiwPmPA8ETJcFYqW8BGZSbWL90hRu7xfNRPeAmYBGD7VlJSQt3pF
4vYE9r0K8Lv3/gHUabXCBIRb9LnOJzA0zposP1SV9M2gqmitF0xxMAid8GvM+ni+WdXqd6cKfwlN
4818WKswR1rl+O6P0Vfa4mXZ3vCXLyriATeqfbpZvlZ3dK17z2c1kRbrdJ+IQLF2tdo2Fc4VrqI1
reMusuyT5YyTcH0HRM7njZamfZPd4nDKcL4LdrjzKLZlDQfmK/cdYDVi9nCHGs4C2hvyiWi+Zzj0
p71HgMGAuVariRJxtgCZcuYKSK7wSJmffy/N4L7RbURzSZVwMN0h6FJ2t5T5435pi2QwpvwM0Qj2
zgQwNT9GFFz3amzF2lRbhaHNcPPpnGTXvqxz3Xe+KLtS0Umde+kIjQjW54svgj5zzaD9xBRK2aaI
Y1H1Py7bdBbr6ONrfUYcHw29j/0NsG1F97mXCW88lA9VrCeVuHatQbVAZmr/EBvhMz3JUtFwKnaB
Cqj2ttZUKsuTtcJ680hUex7xpcW5Ar0xH9EA1AXxIs0Iw91zOrLKxDg09p9vgGsKphaCt5EoJagw
QTNemqg9h9szSnkx1FpZSiOmqJO3+G98FjtpcpKyrijba/8E2kHgVHrm3cXqgbALKP+1tnnptHBM
e27ZTGPCr8Xh2pDm5okx/BAhxsqSBtulOIy522s0Ql5n2Bp00onULgecrIrfysTf1F3NBjqJxnRr
65HfNwZ27FWF3UAja3uSI96jlSSEw1sh5Pfe2ZKke8FQ5lRURH6CR5Bo6Ba6MBnQZ+KDbclYpWl5
nxUoTfMxDeOF45uBYjbGZwYpYx6tDZ0fDAwRC8ZJFSSmG5mpYSsr77rAr+qMLziH/GugvsTEt5HJ
2TaRY3K6QC37SvtdEWYO88lik0zGw8YQe1gJiQYWifMPdsXFHq+koSiN+gVTd0vY74wb/EY4VN09
o1fR6AF7byhRGgoTg7wWZM4gaSE5G3bmmoougX7ZbL/9paU5uPCQAjUq+VivTnM7Z9pCngBZM3LE
DVKmuEDCUkZKY0YS0Uh3czJeKBBH7xRXGtWE4EAYzmJ+4hv+DvIzCEIslcjUJtsF0b4KchEDMzoE
eTYpXJlwuGPVC0zorzm9WT04+eRTKU4csHhf05ctuvsgocow1ru7rHSWOdTxtrzZREjCH7PY2zBz
PBFzDWfHcC4iOLgw0vNsttGpyylxkrIzfQOb09ckxIZkOtA+Otn5B5XUJMSINqq1eNIFa20kMdFP
DilL8dOtaFlMZ8PSkzd44NHDX5CpzAEXTQYqrk3d+60WAE4KjLO328naaVWvyDMkPQ9djCE8JQOD
Dt6HVc6hXHnhz+gx85bvaQUx/w/qyhAmIoTPfyBs84EfdWXCqIxJX560k+fzxco7P10kGDTRB0eK
eTq1zuGq2Q3EArEIVfZZ8R6mozvrxw1yUnfxpqkIHUIw6WrIcEXIiTGAcOSXl7/JA3TRpnQrH/s+
Q+xIcGt4lTkZU8U3MAt4EQwO4JkL+/lMVQ3AsC2CMyJ5pIov2+yoju6l9cZ3lP+IlmCWkq/0K3t9
QGizLNyc3jrvEwvSqAIN77jauhEXuA8u6oQBPTndx3a8GFv7r3NQu7wxvBWNUK/uSPvnn1UQonqD
gvvVWfGU6TgbAb5xQ3TLsvRMFMXZqHbh2iBiXGVB5OO92F/7L5vOIhnxRk/qf6ndkwM4ef22AUBV
MqUzNzkQLY3hKs/MjSMZVaAwcvTyRyXBs1HaP5+bJeucnj9pOyS8vpbETQ33B3XK1oC8YAa1dRvQ
Wydm3tlGuvvO9rgT1LAntP1Us7J/Ax2tZ4ZvuHHfEskooWHJJNStt8e+EJvNysIV2QLIOgR+KQGe
g6u6XmaNdNH1uHwmr/N7lDPHoP6JcIqmBXrEFJT16k/NQek4NeFlog80jYl6wEYu/I0e4uvRRMGd
C0Xcf8RzVTAsk/LP4Rj2NCI8kGPJpCIQLTH558zklkchcSPL9Wu02d3+qyMeedGnW9ca7ddPyj6d
1WLLUcAgom1NTvMp46qOt5hvKKJQ6LY2kY0ERXhL2XX5STzY8e3vXRwx5nNJnlwBEYz8clKKq7Gp
Wbb0LYfEc3v6Q5Ps2dZDtKc+oQhCLbtyVRIqkC59M3h12LPjX3ONc1l9+O1Ri9dV03M7PgjKOy6O
us+JAj3qea9AzjsIwlS2vOgC+QbZbZb/lEvqkqUCSxv5vOH6LrUCh24OoN4IM3AO4mGUt1V7sMvq
7YbS35c2AyoZRZcJfYYne3qNFUfiZVUiaxPFYfMb2aNoHQCuMEqp8uzlV2MXN2tlUFFx4MxPtaae
W3ey5vqEtzKpG7DompYDldAzldYe21azwG5aGeMr2BvgZ/3WxiBn51IUAFJLHxNEsh49V4SJDzAJ
f8wW4w7PyJ/D+ZYiWYXJl2OZ7LfNsM6b/WlKToqF5Tnl3PWMg+dNwX+QC3z6Cjw+e+kFFQBDHLKf
ZTKWdD8ManWFfc/GX8/ZGoLx7ifzX+fabhYYgBR53E8pVnIzyx5UsR0qEp0vnc8m61mNC0tKMSmc
B/aT1HAx2lI5Una+tc2F6MXUfWwaPQyyoWbdFmKPgqXwltrSZGsYXgGAySW6dWq4uW+OvGzYp6FK
mudxMu290XpJjuoLh4XuIkEDPgLNBt6YR3z4m0tM0nyFu6XH8onVIcIwK0mhMyvvVjj7lbZww1Wk
iL6IC0BY0QXd92x76qJOPfGiCtZZ+NTfq1buHJNMIuVCiqmxPetg/ftfTBZwUFhe32XH3fOmbio4
YZ6XW6iAW03DARXmLWc4PruSrk4Ot9xIhetV+CKpAM8FgjrSSkOr/mUU3yBW/6d7F2zdUzpPueyE
d4vHvSg5MZHKbDY3i0P7Ahe6/IVxMkycrarhyLH097+rNoKB9cJradrrFQ3Nnd9ClJNWBMSDRwjI
NcKvQYuUNDZC590TCEihO7XOYbCW/Az81e3RSbt1NWMyoyyFDsYdXznMsLrV1M11gDkznkXLFxQs
G1rAkrw6tAdwP7vtEBmOynSWBz8a7zpnG3B/mEKVso/G2LL2j8CqdAJHmQ3BUDtbQ+jCKd6Ui2Jq
rNJHg3K6wQcbm/JQ4ly8UfVzxroOw5q6EoOJRIuig78+tw084qg4wuGlbREgMphq50MebXRtypMD
ZuFRAMws+3u/P5pZNk8mJXXgA+dHrlIsGdGHXgnsfejqk2VwcnDBPgID+2B9HHUEOtC5xQJfYVqF
gUe2lTCs7tiv9T1nTCb5dNLWETEKvLWbH0F+e36qRdWc9qskhTlB1KQpCsDcu/CwjO0EVOotQb1x
3KFJvgiLyx9iMk4bwmqXAU33ZRpzCUBR+xnG5K49EF5qVq/EGQeQXuKLlNtjLrr1fLMnqR4mhQAQ
GyGeP6ziHzY+Za7/7Smg9Ppz6wh7WAImfLouHwWfu6tHpCFA8ROe4l4X6UntOu9FbWa1ii5ndLzW
xzISYL929Z55WK5qzXpOgQEPaOwwZaUlS7nODjLD7sWWIQzU2ZoyL4NIYAcl8RQPNOmytumqcige
CRTY/3G4V3uoSEUntMpQ+hExxnQ1+LBBGEedfsaVA5Cg7b3QE1Gbo1awaPeI75beUseHzTazwr+b
Mlmfyc18GO7fSic011WGUO4ooJE1zr4QfMV0YprRGP+wW4NiJniOzNfPUtZnM1UnAHgQVjZFUjzq
z3tD2DIzeShIiEosISaZvdibaut7ie+R5JfE4lEtPbI1a1Rudz5/IGEk2sxLzE27b9vlY+hiFzN5
sIgmjw+CO51y5z/74lyj/fef8kY/Lok0tvEfhhNnNkymkJdR8zBOUGub4rM9tCoZO0yxGpO2/fu8
vEopVX5ATGdXD27qJht/OXEpC9BK8nv5kvolkdQlD58jO7iQI/OlMteaEulVzZC2G5uLj+UrxbWH
QRxJKp1okri66S0+gwij3ObprmQTVxUvu7E6VCUKXIhYEfVSPpY8lIjghoGtDgtmwDxev2oL8B9p
4fkPRbcgoec/4MKE7UC2YcFsBignJcreMULlEu+xusGJb9XLTbgd89SadsxHZRjddo8cwtj593YE
7n5Y7TOoZiY4AyYWYhRqhjRsFzrTZdg3yjeMTneuRtfirfM2/XyNzHlkcLnIxwkXOCUBornEzyD6
NJYKdCoLwx3XY0iZcKQQfF4iVsc/t5XCRrCJLTWPH+E9COmi26rIcujHfvkl0oHuDRfcLpcn4aKf
3hOQ9xHVljN4advKVkqnop2hXo1Ok9m/TRIsaUaRRuR8bVxab3uVWk7y/23BiByNvsjQr6htq4Gs
QuB1yZjL48MYK+PYwBd2fdXgQKqcIO1n4CfSF2E/TZiYWVFNWLOLW3aNOogbewroNdGZVjukUAjI
qDOmGnfG/JTHIPH5VLY14lpxiwqhit8Ibyjt7959D2D9LvuiZKSgdHwzAvP6IPbGvVxOGtPre5yc
BJkc6Z7yPY9YXw2aBC07mJe38Oqoe7IABm45HoIhS/vlPaBHfyEayaywCkojb62H1rqFupxSfeSU
8BVp4KkBE/xWgt2+DuYp+kDXgr5au1BQSBRdav3Ubd9Pg49pklvfhUE2OrMCtZyu2R4jHr5nVtTf
hIABxi5nLgdfXQ6A23fh4Fr75LyWFj9pAF+2BgzIV9/ZrCp1eoDQuS5s9JjHbn+w7ds0zyMq+gRO
ZkDXohMxWV5AaYPqVigJ38zM48x+MQ1lcnsw4S3pfC1FiMPStT/LHciVIdWLkz3CPDPgdgmqL8w5
pcnA+EGLoGFTCcsSfU5TZT7Lujsh3BvJ6Brswudqo4FbadExfhVSQy0GKwMiZhvhEk0PA4XQWN4F
iSoYQmXCITBnCGsoECQxxCm+jCv0zEGhb2cmUY+4vFybV8S4LFUMR8wamiY8MXzniJX+FAGFex5F
Jc/QblJm7GBfPgMtq9pe/MOw10z44xKGXtdjClGXOBj9OMwH4PKIFUTnQ9oRXAn3fMdmDw7z42Nd
K5g3HXJ6Dl4eUYso1I+ARt4w0AIa15KTfvKt2qEZgm4M62s+rh5gJJBDTH1kF2gnaixPmX0+f2UB
SvNkWjxT/qQ1LZiqz9DPGwkS6KDMwaOUbec6gKFftK2ISeEpscqugeiaNEp4OFL8ZSKw94UY4rPC
W/w0EAMx5UMIIG8voZIm9pds4FE6C5CagPNTSLxIDRLewL7hvDBqMnjX7SQRc/wD12i0YThZLVWZ
HDJasREN6RRQn3tDdmZIHpV2G4mYFolmnLxE5uLTOyrgwLr/tJRRc7a/9AT4pUUxqMYv7moF1DrA
a4cU3OgS4DKRVqFogc11q5Y8/MfheV1gCrBiRAiEuF8BSaJcI3DUV8Pci1fyF1IBYcrMNlV5Ab6L
l4M55sYTQsz4FJdICARnOKgXK+F/VrBjd7AfUv+Yal1SQvhwQ9IRLHLkPMeHorpP/uw8vqzC1Qgd
xZwDb/funx5QTXtLguXmQP8KH/lZGZz/Mn7RoA9NgoT1fb9tk6yWETa9uvbLPGMaVF1eKxpSWtWj
6GQh82WMeRMq1/89pJOahkh8GomuK3pA9Tv98Kc/uTvyyhuRlpzmqg12iFWra6k/+CbbIHCdbUoA
5CJriXrf/vCa+eCnRKLdbG+jh/FtTKzJfsKlzssKH/YS+bdr4ybJHIcARMtJ5gV2jTZuA0ihoesQ
5qOZeGOFGWBeV1/gF6dQRZw9N7V45hkE5eCjYvYCDpnpkUVB290FpQVGZwVexigRUxaqEXRVKZ5J
I74yczSYXLmMamaBPjZ4rVHBhuoUS9yr2VWzkNUSofYBAz1whubvfRlR5WAy3VPbMhRYGUHx1mDc
oNzuC/9ysbpSsu9XRfCrYsTVZnzAlbPqMX18YqpSmoCHsUxQ38KvCGZV8DuAOMsFnGWLPygDSYMi
U84+BfYtgUTjgPkoqtcRZJPe1dJhg2VozQvdbYq45rHGo7BC1FZ5FcauKElX5HB7qxMb8/V0hf1K
mYDLqS3tJJfev5bzN5ZHl1YEkQxJzsD/dXfOuorujYIbkC6gZDYtUO+wWcXnCCdb8Wth0YFk+SiN
jch/hTUAd+fltp5GNncJ+/NpfPF1WD794JxGfiLCTl1/MXmPqxEy+1/Xpae1YH0bwZ5217+JwrN2
Z07SxvHwUZwHtI43k3aB5ep9AOOgMtz4dtU2j8BPSL14dq3rNw+sQXKYH3dNyaqPQu4H/IHji84I
vYL/dY9RypaCLFmLtaVxiI1nWZj+3gwpI6QRFxTcqdAfDvLKtCman4s1h7K0hMiV2sh3c21upTFs
RvR5dLj3itOOaFz79p2DyicKy+BV+2eGIz7kb3VFrR3y7j/fvqbhmIsozzgWcqNaKTp7WDTkl9LG
GK7DkSezaAXqIaTmSMMfQhnEi1TRJ1bs+8O2pIEXtjkj+Cm5o02Z559x/nA+l5EuY/9I8z7HBT3c
+ESx6ruK6dE1Q/DarIiSjwNIPaBuDeiaFBbYyExhOphvfu4B1OxHBKSnUddmD2KBGa3RUC7Aq1B4
VPqnpoXcMsVNw2KM3AmJsZ4077EurnZk+/jGFuaSpKGiq4t5C4yppdYcKzNOMEv4vaKbTHRALBt1
J4Seun+Tn7yI34cXWOJJ6kIyIMNywLL+LGrXPlCdeYbqqzkzv00N78VV4RNYVR2/O36r4PsXODsJ
XzDf8goKivxos1D17XB4Su2ySKghFkcN8DOFRAFGRxLYTtVntKNqbC4WUbPOHektbuMuevS70D+5
n/aRzu/hBD8rbcEKFDYt1grdN593HD3wz8AfjcL6uLdYvULhKv6DyUDHcfdLDIYKOUTcmXI1y0Pr
Zwnox41DP3+JqdQBoPeKITpO877dLtSvHSM7y86rgG+ka53CTKDtUQ6ROkvfLDU1mmXZ1kZ20lmg
BSS7HkCFT6aktD02jEa+vQGl1diuYZM1wTl3gF8Jq6pcUHcjJ3kUVzzn4nRpb1/yQrC8dTjlfvy8
ReyhnIkh2LvpZ+3xKbwiM314s6neINEWqGfBx3rD9/Eckwy+L+ChQaaVUA0kYz88uGJHlMvlHKgI
juE6UvxHWhX1Mym9frpU2VqO0K+zLh54ETHACnyBVZjDkSG5Lx9FXcqSmQOeiaHuGSe+fNULG+Kz
IqbuC4ruDvCIC7+JMcDk76CW+pI7khxzOTLQTTJMnqAR//9O1KVAj6qMusMG4ERrCXco+0cwf59P
G/Ldr88DXA8yFHIxzueV9LR21DxP4XdLWAETkyeG6w1/1bBT7LCW40Oz8Um4keMVjuekNeiDy3Yf
HlPqcvXXZCEnynTet8POmH6uAUA0/FtG/P/zmvzUgRE92pR6FnOYYIE/igojhUxSMCxZohFkIMDK
ZR12MgGO47Q8psDZk3Bo1ttu9JsseaboNhgD1erxlWVj4P4JZcxV48lmwKKzrGVpajrf4InaxAKZ
DAivnp47B1p7UuyzNaVplacV6fnxRW7f3fYaJhtgN0phZvyPP/ifD5QD1fkP/ak3riJhokDB2kX6
Rpl9jhfoPg2BAHVtSt8l9IEIc98onrcDKNrxn2M42/v6QaqQ+Y+GYx/qKN4KmuT9ZBM/WU8S68tY
S6nDIWVJKa35S9KImzDwkIcrPYC80TATw96NNStpQ2h3/mCnla4dqA+8xPbrk1cPlhhYBPWFsmf7
WAE0N9RXh6cV3brpoDSt8foHSq/0DTvekLztrv1RsVhKHby0X65+xl0hwJ/g9mibfWFq9aw1NyBZ
kqgAV8Fl/9im49WbM0uDSmxzfyG9HuP+Ebzk9k/Xeqmw5EIgnSPPQc5qKF+h8L6gWBveb/kVkPcl
PWLRTOuTtG7Wl+nCqxg5VFagKAlJxplv2est3ya7h1TDYrWD1fLe84yT5ciec70HFkdP1fDssln/
ca7Mk0uIkRhZ9i9Kb2Q5V7PJ/nvb/aPXcmPyXtgzO8Diabkns6yvblYeVePU1PerqOVvC8RU1L0Q
25kdzxrs2I1ePHj+h6h7qcc95w0glvElNkMKJ4fCrxt54Nhw7zDurgliZGWinsVLMhnYM86EhUYG
Pzj11Hq57gE76aS8tZTY1a5hcvdZgGhoXnUyJDm1az0Qah0vWbvm6o4r2jd1vQfBkcJ+54hZTrRt
k+6kkPKWxlV4GYbESg5idY0eYnKtF4F1a+EOvHk018PVVKt9Cq9xK2LjbIfg8a1TgitNH02uz2Ji
/haqXSVXuREEZ7J0lt/rwSoHi7FHWO0kspLxVd2QijqDu6vbiUBCbf/KT8sUXKuJ76stGf8/7ldr
Ml73Uyk0Kfj41TuAj3iypUE8hUzpzSEUfK35ZjcgGVhMKKqxOq1pjiG14biVD6G6itQsBpmVLlAp
dxk0SLbjIItx2PI4+sqoXaP2QpMsnuOjAqooY5wvuOxBPMZoxJsprHuZmZbou9BRT3OikdE20UTr
UQRwmY9sA1T5VeeRYiXl4i5FFHEAvVdzpmJXdFGa5g6gXakyVqZBanooDqnOQumMvwumyPx1kTCQ
PuEfLPSR/tuKLeINCrhY69aOzLwk84fp36EPI3Dn04s+Pd+RV8juSWCvDwFBGFUGDDbJPoMV1+Y1
Pyt8gcSfefi0aVd4DB6G/IBf+EQQZC4hvoXgbjkmudQRqUWAZQEC/e0WWp+PvQCOTg56iJ4ct8Ze
xc13msgiPAeSnyykR9Rle9BngJr1bslMiBn5sTTd2LtHZk+u2HGjf49xHwNNY7202fC9yEziH3lG
OG9nmhDpgNFLmhkm7jFv/yL6Or3QbWU/pA9nD14N7bho6iYcaL9yF8INNkRHcTaxA2bjyeENlYLT
9rN7piyQLnEg93bhc/5rjHVrWL9eij+iPkhHZlTT6TkTwy7TCzeYE2av7D20vf2rTdLE5/HNDxB0
cFmpzjwv1BNSE6vFfQAoOhtc0D2vNATSwDopG/mYaGvTr5xtFaDdUuSW9sBeoQ+tXFn8Uu55jTw0
N/Tjt+gQXzdckDKl4paypTexG0raCMv8VYtJW/5xCh1BpbMcbYE9f92JR1IgNxOCgzCxfGqSsx/E
p0u+oUSY6dvUU0MGFcMaaE5r+rZhIaW7ZsnSG+oAut9Y+vC0QJxdoy1Evy9gDk15C2X7q4f+aq/H
afSQJ2qFH8j3Dft6kipHb9y5b7WsJ72N0IJ+fsiqHbZvYASR0StVMIlAXI5HvlhG0htPd8Dma+ZN
4aEnVDZBx2l1x0HojPLhL/5k+SQ8V4CW9LDIHQ4n/LZYPCVwYWv54G7mPExQZ6fFXX4+1W4Im6j5
+4A8qHavWN42wr4HHdMC8FUeByxOQzc2vWxxEhhxEdbSvJsD0uW+lv5gEjIecSSKKCV44f4/LvRc
SiYjxYVCJhcvkizxmS5r+wcEGxAqES1iKavrp2zk1YBKqYiE2IOa35sJsqFQJkNtBcJ8VZd7L+Bo
aT5DEQl32Y4FImb4Ix0JVPP7Wf/nJytbvmBUWsElagyl0J2M04Gimv5KH1kGM34egspZayBqfbH9
Vq+3qzo3oDvaDojb6agSdv5BTH1S7BjOEhYaO9TI3rTKxIX56/6i+/Xaj9jR4/lBlzD5O0wWj+C6
NG7u/bj0sb3KsAzYAG+/ZbZ3t6xne5Ymlh/71gh2ffvneenTygwyo/GQmUu6Qb5sPUB6VWxkPIG+
T6einS07trSCYNoRwc/+/j2aFblKFPkMaCUVHhMOq5svwsZ6dqrgfpEQzn6hakn8HuoGlhc5A4sw
AHt3StDQ1FyGie0Q/bCDxm2GzRIxAkUMPN7D0JGYU8ofNVz0O1aULt2Ec2ty4TqR7QDCcpGzexj0
kPg4BIUvY16bsyzdOKwtbPPOTCeDqR5WYmvyULI/OHyVNFa0cuZqnQM6p/cYQTFGtYpDou+/fQF3
QR1Cde/qvuvMuYDrNdmTkP/Sgjcm+Ebbbtc2ZhlItQuQyQxQlJ5mInoTlg7Y0lJRHDPVNtGaS6Rc
SXBT+wWqK3fk0uttCBBfNyqUIy3klUP4CyiXkH3SABjbKxepmOAjJJLiko4cR2pR8SAbKauR2AJd
nA8yV/Od+X5LSsTYFF2+YcmMMlTnofHcTwj6NApR70K7vrE+jIb4yOydnPuWvxQqiFEv7etrtj3N
bgB0cQrvkTdvqkuWFthWjhX3FhYRPg1TlgKHYnCz/6cTS149esEhk5ZMJSxK7btsYCz6Oxgpko/O
00Xs6maKq88BEUkfTDdm53xdZYbYYEzrh2gZobzE2X3XggcfJPt4mbTQwaMoS6BT8i7OddHJmHbY
CsSORnZ0qoYeU6TR0ND6YDZbGz9/HMqwtIzrsNvSWD2I8xOLfKRmXaQeuBYJA+6HojMtLqjdK1Ax
AbBJBvui3oAodRFHZ8hVi0THiedPMkcBFv/8pgyxtg3fOanGFWv70GXwqSEl2QXsF//XMAm/qo2/
edVFNJAsFeCDCf4F172jrouKGnKfz9//x/u43cailUxdiwpElpWZ3nB/PGVrWj4i0dKNwZKL8zty
iXIFr3UeE75RnIqGfFBrV0faBdTwF4YgT4CY44WI76cj9QUqdShbAD41JZ4oe5VwtrRI2J8LNvbN
y2zeRUEQjHVN3LEklZhQxTfhmcYWjzjEbrFGIwuGEkHyykGj2w/ilY4/XXqI1DuFobeopxgOEyhB
6Xfg/O8MOXnl29Mydi5j0taqoO9EROnjWIRTECm6JfEM1L0XXQjNqAhdk5vmcSrHJgX3dixXrBEA
AqcDE1h3xLXsYurm/Y02YAFWIsNsaG4jZsf4jbLumMVgp+DQ4e30D/5zxr8KqhQoyuhaZ8mlzWWU
cCI65fiww88O+MuK1QMb6cODoCEA1cuS9ydjcRyPA4H32aq2PYY7auiMTETgzdSHiWRxwAIot15Q
bvJwP/AyImKibTMExSzsgZ9znusgnkXticzc7XFQ2OorBRcO2xxzm+0+w+VqUNTDyhLQeMSqZHHn
KPzjaXcS7gO9Szd1kvrloKdxk8NoShV6u+sJDp5IqDQadQoeL0kp/ySAbkuRWJi/QALgL+ARjk8j
kaVMLMTgn2wxYniWrONzCerNNBO/qtgcI+/ziF2R9TcMMjJywv0QMo75TnLycjgDLJphGUS8+/w5
7wo7KcY+xskXB9vUyUY9TQbcWUMXG0Ehz/9e5+NU6cd1y8beI9SbGiXoXTOGHSV3OR+KjHhDNtWf
ksMnv7l0fDaaQgHr6Aisb8qpVMkZKtAu/DHB0HDdCJNZ1K4q6//gS1qRZst62UAD9bjqkL1e32h8
f72DmbYfwEAq0d2BzHXWusSva0hGIlR62imoh1+dzRIRXTTTBqW2nmCEuLAXPgW/GvasE4/IHk6X
YoxTSkuLBQ4jEJU+sXMVoV7KAxFqGbxds8mE6b/9oE7wE/1qnlOTLRetRVKpmHwk/1SFFxdriVBU
QKYBOF0rFwiztnLTMzlnefLlkSTaEtpGWp8RDPLEvaIFMIjcA7Og99e7i9Hs8qv2bWQXWRAbCV9l
KVFs1ScGdDtx3faarAFXqJsCxZIR/LtJ+HZVpfMfaU7RaVm2/YV9dqZF68jIJFDAGmnqyARdkTnt
Qymzp1iSaTTcWV7asSECkMbnmQszXi8LlRM/20aDzBljQSnvuOPwZgWAndwpaW2/oIxhr5fD+tKg
m5BfjGqwX9yB3HBUW/68Zz0lJM7Xz2y+WoiAsfSuD6x+RYDONR1zGm9N8JfIAAzCwW8hAWYZvvRI
7L7yxdt6n65Tcc92hbVTZD9rrCvbZsUedxbfFRSA2Bqv3SlQYQVqpqEDlEjwIGXxZpKrLM2+MMxk
5rCdEZ9x5lqXhgCseF+iJF2T5Q3RauvrtG4vv+1+Uy/g9x/RY4RlHq/quHi3Vz2f64+6/66IQORV
CGSbgvDWKi4BuigMAUV/OyMrVt/eD0ka+mA4iXt/nLbTE/kvxQXGlmVY4cJ/+8YFmyvfFoUMyQbA
BkbCW7g59egkFLLEd4rK4/zke0fXEzaJ45kLpNSWMurDpETr5Qy4lCyJf8AXdpJG2uxdaSb2hvDV
Q4enF9rxWLQpWKIXGVTpUp2NpD788ZOrZF57Dr7NmwLiqdjYeGY0998j7wxcPJDCLxAiRlcCdZ8u
Xxfjcjdd+rwX5DpkhDrF6DytFn2b1+gZd79iM+4ZwxkkSvYo7uIiOc5oGp7EfR7QpftF4aHa/Egj
nPfgzcUMcipva60qZ1D7WLu1S5UCSv8MhfuMM4p9wa2lC1Qi/DNevbjpl1cJ2ZeJj+l2ylj/i5Ov
xELAT+3QlJLSlWT7eDPGWG+N8TpW541Etlk8b1sTEu0oFj5pbAAQUWqKxGX3XN9VmhoQQK9pZgFh
3izRz6/GN+D9fPmE66rXG0q9D9aftIjk2RHQJozVTzzmnZ1hMZ/MdtBhW3LXbaslfcJq5uHs/JMn
2GlGQi2lP3jLod7uMWJJyLoeH+r+8MyJuta9IyY5w0d19PmnQABqf6Rnk3E/WFMjluCmc5cyqXG6
P05eb1bmTJtK2ap82EpGcGPtGjIj8rNMQM4CYwYDP0KNjJhjhH8zOzyQxqYT/J8+xQCtHq1eAsoA
lF5qPT61t2GQ8MK8q3AA/8dPM+RuEeMVLlgTzZ6xFmaDMhLOILPm0kp8K68hLAYDuTQLIHNw/ido
QzPbgSZ3uAQBJZq0uVEFtPD72ppVXthETBzrdT9gOtOGTY3gRsey35iAoN5J1stkKRk82+eoES8z
NB67p6duTt0gsNLqeeXygT/XDNUojEE8kNIyDkywiDpT90sa5O4XJIO0icw1TnDYSXm0RWi+Gqx8
RxdsMWAafj/1Cag/xKfsqKZTOalx7+yrzF6vHxCUYd9ohzZ3HRIeDizs6dgjD8EucXzS2MoGh1vF
am0XORPeGVB0APucQcI4EApY+yDuYUhoFzBb6Zm+dDy0bgT9kLJbndMgSN4YGeWTE4G7/RwgbioS
mn2poGxpip5ZPeqvrQjFoHMEvj+ZTNK/5KzSZ2/qSFmugpEhGsXq9WeLsczj5Tb5Slr8FFIwi7pP
tCCFUNkagqULc2musotfodxDXxdTJhryTv2X2KYZWrGBDNlSsZdWuEiIqTEAS+k3qTJ+Jt5Q4JdV
+EJ1SwhsSCpLpiXXg70rfYWxqk+cvM71Z0nMMtttLnrDcc4XnZXjtDn+6W1D2wpfFdNhq69C4uy0
VMLifbtnMHQ1PvhvHEPozJ7DCV15dj7PEW8Y/Cea7pJaO4Vs9LaAcEGfQedU+S0rbEXF5NFX0AkF
Sq4Ur1zwopbM7JRmb1YcGoS7rQVKWAb0989ZqrW+1NLxM8dpou1sR0O527DAhBcvJurvUqebiPq4
yu3qGMforA+VxU+y/zQjTUQxUTJLZrQ6Ts6UurevnQNlFcqoaoA4UMm1k50Q5P+W8icr0+XF7gFy
v50MKGpD4D4mZtgOIBcgIF6UfsA6gZfdqdIRpqiExUF05frWEkMECcv2IGhCUm3o2tzelxoZ1c5A
q5vSoPQLWDM1B/8655xvHvDWEGJIGbRtWAxQxH5JmPhFGtX89wP/Ys1AckzjURLI2tpcKMcLzaMz
TijjMbCVMeA3d2Ak/xYmHR/aomzVKPkRJTdsqta8yNfOd45mtZhcXfvFKud8ZfxrnkLdI+thOmZf
K1ovLPzuVh2ouVq6RZDoK57H/hOmdLJqzPdOeH2RfIwdaV7cEmsLUyrgwCL0oscVv1qx9N5svEWs
n2BaYwqgaJu+GpC+6jkYGkNVxz28APgRRRXIrC1HdchHqsWV9TQblAcFb0txZ506fQKcKgxHzsB5
g33RplFhnVKAbdz448qk2XIlMk3lPcmefqRs8AzNsnGWCzlYHevrx8Nv11le22NllCYSq/OvFvsc
x4sN/n1Pc3npBrPPXxh9pzKnmb8zyA5bRI58jzveRGmqwHC1VefjUUow9OGOwTHTi7YX0A8rFzNs
ORuX6KPR3wI6uOvXU5yrSUkHOVsuWcp2u914P26mT5c1FsmmYV6omXVoQ/9ztVrQh+mZDqHT0ZcR
MUC3UTBxSdJOXaS4b8TqCh58u1YmD/hiluZ5YY613wKN2lCkqcr2s0fhRcNPsxCwBp+5PKDPN6Ns
CWkPdAnNShSgEj4mE15xy6zrTQ+SDRZd/NuAIJKEiX+4f63xzGCtBlcNgoqkHLIihQJXF34OOKbz
YZCbUbt3O53Qr3Yjdi2EqdUTKyP78522QUFfTnswwVbu7to/OiQPM84w6ax3sLfahEwi96cg5A1i
JCVrBTmmAwdkkTPyw9eovYTiSva1kWZKQfwSGcn/HdYQuFzvz+eEhtBf1qYkWyn0CTlNE2utNQar
93d3pw5xcK8b7KxBmswOmuGKguBVXvBqTXsJ0xqXaWYpgnI/IH3Jru+68v74d3nk4zJ8uY4qGJoY
DuMk3dW9WNSsXWHfJ4CorShnrq2+3w94RaIJVHSkitLtbNKENiKpSeK0kdfcwZeiH5Rx4XBvM1dP
QbAc4eahif7WcB73cpp712LbisrOrrGT8AXJ0QMjQrsYCX+r9+6yuWJaz1lKh+Cvt5wSHGT5lSfp
r/on3ncK4mUcKnqVxQ/e8JHKEOwd2ilt7O/fJ7C4hc4LzN30IqJuwQ9RqncTdLtpS4cyiBYkCLea
y5IOGm9ixxAhS/1XG+f3l55EDmZrIlvp4TbO+PCzhRLC034nKSpdCKkhvc1zUifFaZiyKQpb3Sgv
j9vHQwV5nPIIAlFp+PLXeMpljpnDy/aPCYj3rEPB8tDgFZYVYqva65LwNFgtF8ssYkpcx+jxUShH
tofbA6k9OpYLUDC/YMEOZC5tb81g6qFMspKZh1oc2E2QqTjMnuJE+1CX2UF+05KeRKU9JCWg+MhU
Llhiti/Lf4cGtoRFhmHemAk5tYpLQSP4Y0Rik5j/ZjVh3n8lf+HDmyzDS6BNgoV5GSHH8nh5ESUt
ysl6ssX6BIIAgABJ1hoFiEdaujOiRmRQa3tUPbKpfSZEsVYPlh8JYkp4IM/bTE3g2PnHxFpv59I8
0jijPb2ssCrtPGP7wyUIF7IvJ60cl+CsgsJuyrBCeYkxhoJAGFch/7lBTJ0/gQ9nL1OYvrA2/iCQ
/PSTAAZhpKpVqSo1rJMAPwaRU7UyH+aFd0Hr9Z7BoSyYUGoupSXUpmmQCY9wzL8pD4XGRk+QWVy4
H0t3wGzYSUlru1aBYRwRiXCb3wVCVSBV9Sv/UPY1kC1pT08W8gTip4rIdgty4x5EKel92YiaKJHw
Lpy43GnwdcqCwS9kxsmnvIWGDsM4WE1/xKwPKovaZav9fQMJXAyakacE3tjm4+YCIoBFs2MPrefB
f9k1XhMt2Uu0KsJRmZmp4Pt+iTLcYPeJi9ZMkXSTeu0W80IDcI3BKuNG8fRzQZDf1D2rz+/o2/tB
dB1Gz5iINnNZ1Lapdlo4unMr1wSzihzdOeAozx+E4mGmDDbC7lM7SNBEOTr53NO9B8aYoOq3pVDO
lUBN3CT5XV7O0YbF7+NGS6RrBLgpl7OqnAcXrjLR4po+8Y0atm1X+5tJ4LdWvAbMG0F48Y+WayOW
3X/uNYgoTJLttKXrQJc8+HmvZK47rqJoYEdxmjvt2Oxx7kmHBVl125oSdJ6HKaujpme9JrnL5oLT
1qsehD62UWX+SNJHIgibjCxx0sc1E6vq/+jU21YJIejONzaCcvRN7E1xfHKhpdDCBMztPvZAa289
jmKrNREHBWxZOj2vIwCcyp+5jDUJoJTJ6Y1fNRioiAdyX6FSd58vAjecOHo7s8ufz9+0Kfi/U4LM
gV9YF1zHpqs3iMF50Hl4tw5u1YqheBA93g/bT1ANqLm38xS6ouMH6bTYub3g2lGhbMSF5vAHzkE4
5LsxT5CxdnGVNyMAAIUVpimHZezknAlh9o0pw7n3ueOkYGto96auBscYaFI36Xqw8tI/Coll3Z6u
KoPkInTWsjs6x4cEcOjGcB1wrZwlwg5gjBcI+LW2v3/6afQ4Mms2I/18+E0QJV7nvRHa7aaqI589
SXIrC3veFfBbnOkhVKByDGg7Mq1p4g4gRjiJMolrPm4nQtUl6iCADaygQoDSyVfRFRXqtVfIOWpu
FVmmr6H1F+/4iItp/erm6cA3cGOdz0xo3qz3KKl/u1g/BSs1Lebg53oNafZdlNGcZfB8NJ6oKf8o
NYzBRfm8ghrLKD7JLD5wiHu0B/jzA5assRERq57068CeWym0/QQGlZg0pHrasirwmXY8WfSL5+LI
2B9Wx3Uu1mXnQas7CRhC3ZuQ28LrokOCJD5xTNpoVjy6Wqi40vTvp+fhpVPm+WeHE3hKOMJdB9pm
CON5jOKLq0Da+heM/7n4+P/VWTDwGYPUWjbFq+djyxC67QjHCUBm6fN33BXM4W3Dfll2w3UCTN4h
9MXN5Nv4SoS0sUILDjVbeeK6oTO8tWUnCUa/cxfRGZR3V8Oi34qk8xnufX9PgpozkrknLAoh00uL
J1izbuxA/4BDidGeYeqUI7RVmduNrrVGDpVWTBlEaGc7tQr+u4QJEZq0I90n2tYL2m9JBLLbCY6z
Y5YmFJCFThc2gZxdWqOgFwu4KmFw4+VvdTDvA6uFLd1Z3nvn1rOmZb7ue1wkggc7bxB4BzKFoGfL
ur5gt/EEA8cnU3yWElKmjzNfkxr+qKlycckGGnCIJF4sI3J2UUIimQGwOrVDEgtTTNohMBvUnc4S
jbq6CWAJHschEBc3Zo/XX7N1eVaFIqq0Krd1+JBh5UiMnycoFCKJoV8Dyzi9Qce5yQsK1eEeiOVY
xuRrCVu/deEa1RJ3H9kO8K1j9Bp9RMHfGK1GwB2Fslz0xzvvnWCCYluyhJxGrU7m6uK/z2rlWIdW
8VTfBegYuXbHDlHSS83IyDQhODYjeh1eRMaH6AODYQhSV6aMu1pqDI0O6e3oI2XQjjKm0WTdWRWq
MB5MTjo4vkYyyh0yaHr3+75vjZr9fvydGzRKhdcjJO3T1bO9yx/KvypNQ8UlhyAC6P4a3OttiVXI
jbpHjxnuisrmd28gVH46nGjF3tV3rUN/2IfAPC5tSL//xi97LTtirGiiME3x+zKQRUh5iC1gq8Zi
Idy88BYV2W48oFb9S54U+BdFUdq9qbmf1KWo1QcCjA9SoKQ3DaACVbUD3cb8v9Nc7Cez7Uk1Ud53
ei2io7TJwXisTjwZUmiQVycWeMeARXtEAKMWQto+ITMAhq/CaOONVH/L7r6wNh4MTLWPefY9AKK6
9neWO5JtJBF9ixcHpME+kzEjqhKd8cKEiqsOBxrmNfISte2P/bcQM0IM+k9HJXDnsE71gLrju96D
qmB29NKulC0hl0PDbhxdoYsUMGpfXnFdGRtw4XdIeLlVzBrekaJLDctccpVdkLTf7Rrsm5v3VTDe
QDtIYpkSj3appMc1rXWhIbxM1nPb3H7wqgdnd1RP9q4j3qHQOiB53769eSvBILGFOIk5KkewdObP
+XM4CL8PFBsWpUprQrMPyo4pwbsDz/uUvHm+aDMrV0m47+DgghJgpBUyUeZZwqWFoZG3B3A6aN+n
fUY2BZ3gnwnFmxGuHKFDj4Pg8tAszuA54AZREYvvVw7T+L/DjQd058kzLMsStPCKUpuafyzO9U+O
VY7BMGZW7ffdFhXdq/gcipSubWUHEqbkNV75n0DnsnfRVGuPs3DeU/lIiMvDDIcCgWSLWdvuncWj
31shFvvMtd7d1nZJ29cUKY0t7HoOIu3j4FLeuHqOwrgkylU1+nu98QfS3xTspwYJMlBnRqINuc51
Fu3UI0WSVY8hXRXxMLRxYIt4PDAViK13RPIgLWOFrUEzv7Korut8+sLjbp6fZwL0NmgGd78/j1l5
RVlqX7VocmGxcs6fe5UzjamJAILcLvhZTrKaZWKNdWjnQAQsMQJ2hYJ8CAPXTzMCO0qVcHxvf05U
GtHznEjfko1YqDlFwBjgUlx4dXZT0AEYaDy7vtYjWX7SgvbB83o0+9ecYVSnJMiSBW0+cNgdJ0xR
LvdTSU46NAF15sSw15hkl1A3aPMKZKIUzV2YIOqURCNtXYSXe7rLDNUx1R8aKGWmjDh9SGTQnfRO
5GbYPWawBg2OeN0RArIhkUQP5hWmgU61AMl0iQc2MQj6WZPDxlAnOhxOKuFxjLTEBzlsN/gNOXVJ
VCU06HQqYaWE6+tJH7l+VUVHUTAxgMquKVMrlFsco+CD+S3BEV0KRKQZXYF5dCn517wYxnBC2u+P
7Ia110MbMgNELFE0VV5F0xEPc6hjsBe0jbPoRN4fximmPPqDY3mn6KmP1K1yL5zsB2Hn18028TwF
4xVKuuXLSMlSLkVkyt13QmrOMCQsZqWqzIeXmTJL6ZprLLYmAoyooL+3nVnbzdo7sD4Cf9CrL5pi
ZTxxbQNBrO97AhOiTtJARHIfMbi9we//p0btAWkaXiCf/j2ERNy7IOMB+UctOe6H17cW2kw1yM1p
BsJ9PFDDuQ12yBHqO8kfmaQyVPDJdPlWYtkQEwwXatjBtC2SGvabDlIeLI0thmpjHi2mZLr04PFA
elz+j6DhNkADffaDMOrqkHvJZbLnr5MgdCqP5C7Rn5hRCYTSAHmpDEXgHglXkvji/HzlmpZxUGFT
ppWbUPwarjCwqoHUVEz4/swfRFhhf1HEZ6eoa/K95eQaiR3KGYyTH9ysR3QoQe+iOI+Ls4Uyxipo
wvAAbA/hbteDg/opzTlOjCv9cZ6ZKiy5f06b3/CYaVTta+F+aPGjojr/4F1zTnCwjKZbijKd2hy8
wFwBuEH0ppwwj/NdfPaNPu2e1lVdIqdRRzqvH3WFE6X84NTIy4mE/06HTgRAgIMk2gv+VQgnoCcG
p+b35uGr0PApUZwU/bEAkQKKpLw9np3DH6mFzRXZnnmfjwEXapm/t3KYvA9cGnvpGZaO/mznpUFz
5R3D+6+N6M63LMcck0QR6gO6fIj8hpEBlq25TWqLkbYEVWA32YBrLFLLOPtiTXwk5EeEmjwF10q3
SS/VK8+mB4rxGUHlrtG81/2a1Thc+jdhSqxPikqFFIv9HPnVbP+U6hB/l5Hx6A8hNLwHJa28nPc/
SzYThUN3+YD0NGkrX1GwZbkyPnlOqQx5Qn9t9CzJO2+D0C9QuLr8XSehmFp8QrKRpon6WK1GgK1p
izD6n78qapROzmA1ECi4BINno43ap/s2P+stj7LbHkIiKNunKfU2C0PseuJd7tUmx7hHn5jDbJDL
nG4u57OSVEFYb/wrBVWO+z26cM70izHKZ7BULp2uRYKZ+52Jw8+HUpey7V+IGC1qzwzZ6K6Pkjds
7N720ALDtAYdTP4cNqwgZ2Gn0yyGu3MhQhiHMdDzk/aDrl7gEhewGjldNDmPb3GIzvy81tjCbmFt
Ovuz3RSAQXywsffQE1dgzl4jNEXWcBNjyajmw68dNLoyD5G1R+6moSt2QEF3PMYAovouFu0wtqRT
QKBbRFjwR/4NhxoI9zxK2rksje6uczKrVEwJ4pBm/gOZtjS+mAEbiCdhl/2KTJ0Nu8ccH5VI8y/t
MR8QvESiW9Mj7/bJQuSezsKn8QjNmkImmm5VVtEnIVPd0zywtOCm10dpRY7yohMeCVllBwntBmhL
miL7qHKBhu8KE8jLsBWIwfvqvECVVDPvyGzVue4BL3/kI0KmRX4vbXmExq78oek1HUQG40uWg1m3
csA2Qszll6bGmbekjx3eypFCQLpMAoP6bjaQ4DDlyHue0t6/ibyotnipPQtdpAKZ3xEBGl7qJKOp
dY+Uyga4LUygu3TC341LuRlGnVux2WC7XZysw7n2eT+rx1pv/mLSJx7rnZMuq+hqZxNuN9gA0cpZ
6QAJuaqLamGzPmmLzzogmx4WYG3XXkW+bFxDbaXvNruJOAUAg1VhlgXSsmNukff1cKnxclLveVdu
sBfg4fh1gdn88aWeV+rScMkQDkvF7Cg53PggDqGMYrnBvtAgDxGOzaNwdqVmhLlgClZAOMvTOlWN
qav3unkFSxZ7eqOSNLM9YjNELsyXAG2wo8QOwfEwe4akV6Bk3VIPXo9oyESDH++T/dXY2hQpjbID
edMFmkuV0BBPLcnGz5rOo5HH30TIskrq5LfXvb1XGJImB8JZVtiNKCLzXbdJhs101zPMHPjMPJ44
AsxTEQYgMSbBjjx1N6+UlfEapJkiHAhrJrt1ZB+5oOfFO9HwEp8hGCTbZD6r/Z/t6KaISGJHUFUu
5aZWxfmJxdPjCuk4iJpcmERPFxfnEULRYqouOlvE4yVg2I6I+Te00RBF4fC2ChAJQ/XkCR9OI6sL
4vVR6C+fOdy+rP51VwVsMgXS0pwOLJpTDupoKq+g0aEhaqNUTBemMMvkpi9l5NCOn36pHOb4Orvn
tTj9oRVOQip+DlGY8lSTJTeybm7ttNRgjU18xFG1tND3FTr89d1il+MFFlsyw4OLyZsLTH5UB7/g
0K6zwgh95vjYq+rYdihl5kSpcM2EO1yoCWGgMyGf2rqxSS/+V3ZqPY5cUOhE/gZBPrQUXxbyk2hg
F6O2YeYcqFr2AjweELtn1I2as6XsnPzNJMNrEP1LXcsYhPXoPPIgFHNupxz9Mcq5NEfQ09GR5WUz
8r3QbxS+QSrT0XLvb2M40lhVqYypKFzhmQFG/MxPA3vVhVsW/LKFvDjtbjVkFJu6evjJhQqep/rd
u8ycFKw+RcduXwE5ZLFAuwQNDGpTxiE7NkVVXsC8XxpAD2O0NhnCKaohxILUjJMXnZU8NKJs1F9p
gPZJiPr44VSnCZ0xDyLUaQtmNeLeXyOuuvfc3/J+OD+SApA0Vfo81rellsZtTLr+CwJJu6TtSfGq
hRa6Qy65E309tKx+Dz0301G4cx2VrCOmycT8ecHMyGvLoDbNPENRkk7unowGAy4ghPFn+paBG3w6
tQYRqFuF7QpCoBA91XNl2r+JLgc4j9Cc91fGyL/1e8IqpVpLOssgU96KnrTSQ3cebFjUj6NdUoNk
WnRKq9MPWUWFyLU8SW8Kufpgq8sesj9fwymVNC6ccgbBQ9AqFTJ4xhZnJR4J5v6NKdtB6hGQduDP
l7hFpil9y4ymrLMjxLT4kIS6eUNqFGWXiTzooFA7OQ1A5oo/NtcfqwUh731Prh91ufe3kT1MA41C
puvAb4VgXZLnUbKXm39uChSmqTpsSBSm/xUPEZxYGIW/xqLImglb5CNA3kUWg4Hn+x4B6o1cGZmp
9HJg3bX2UOG6TfOtXhT387bOo5DxDLd9zBCommur+274F+iTsz4zJGXLR7KKnzgyjsRaHn7+ElcT
VBDW1hDVGAjyA2f/IjD/GvnYPQmKz2stc2U+euC/xHLX4kdM7hbhuYQ23o9sSUK1Old9Z63uKfja
uypYIfFOygMSWdKwCqU8bkVU0lTRYbgtFY/N7ehlWn4quiey0f7TZPbZ8lbWhxmQ6bC7IOdNTj8/
ToHKeqkSSgjugJ+L+804d8L9VTgSdFlKyDgfNw6Hxx06VmLhBQTPL/a7DnAsWoICYaEHkZ3tzro3
FgqQOKB/+C4NsWqCpohVw9KMkiAJRpuLweMgCvTTlBx8d2J6o9OlxMy0tw2jRp7RVqblEszzYIcb
N44NU/Scx70theN7uSJ9w5CV/kmDiljRkiPDNAkt+s9DsDMpXfO+4ThLEw8m3osyRdnPKIOQvsEk
oZQRdu5i5aSinUrgHBRhN/kxNVLQUp5kOTcHlPCxpSRpEbmMuWR2ABmD0N3xowzKuT4U0OG8OTZX
5L9UpuLJ1rdRTTWgCH9QOx5QD15b4nbQ+h9BSK37txc7HOVHhz6P97upSvzjrEz+FI+iJwxF94aQ
eryMTUMmY1jXx8x4koJqZChZACHBChuxoq9cQ25vnc6/IFsmzU0FAn9f8amaeUeUnJD+nwM2ZjU2
ovxQY3Ps0IqyKjxmYe27i5aewq5yKiGhVz6p48Dy7Gjjn5f624szpinVW7c5ni0Fzb52DTP03TYD
VfW16EtCXzXQg5L3ERXx/yGBx5LLn2fEsD1DW+dSB7mo+4xy1HUTFW/tIyqquUWRRAimipZ6I4xO
xgC8rL9Qa/NSkfdw7wXyvyRuT8oZeqnfS1hpfQmBqAIdflSJtMqCwIAxA1Cqh2zku7c2EHVb6k8i
nDoB0Eg06LM3IRsjeyaph9790g5UzsJHZ4pHPc0jQii2WK02PED71BQhFlJK1SQGukHlIuINp6vw
LAFFxCKe4r4F03Kb7pEjTC+h7n9sfWfgzuUr7tR4HnLPoclucUHqXlLlvt/i6osP471vynCJ25L7
FxfVCrIayaBk796N1Wp2QYjPMVjhqCbazHu7ztwvWW0SQY8y4lITxJ0y22YCw5cBDYkj5eL+rVZQ
ivg/6GcwylCRLuYUt8E2cmvneTiu34lool2kN1ellxWk/qW6qn3+idgetfTB44shnlHAjXca4F9G
O0HC1xhfI7HsQFmpMO7dRQKZNViX/USXtKHisgl+SOxj5kSr4FGZ8yavpkaAJWauX8eDmBH4Mxsv
UyDdt07HwX3NizHK/IIml61ts63WhPM52hY2fvP16yi0NQ15vkDeA8hwjtPYxT3WHsCxm/5zgc0q
sJ6rb3Nfly4OqAMRceMM86Ne3lu9i5UlrVVbIpXS0lz7Yvx5rIGQQpOAMW+eNxm7jaSASmxO9Z20
keIcEruhCuxMKQimvgBKt9Fq/W6wfo6R6BffL6hcqn9bqo1WhMA1sbVH4uwerjfQ/dtxupCkh3V2
sQ8LWj8zFnFZRnRGwN83YjOYMjMtQESH7gWAVat7S3qkflGGZe379zjjcQqVz1G2bFdcog/H4AHt
2WuxUoSnFjf5UNSVeMPEfRIiXbKneIMWKTmJcdxrXvVr7oabkcYeJ1AgzMImCUEYfT4HafsFvaCK
5xxHhBdu+w/yb2kL+e50ITjmzTC108nfGfjBZzXojGwM34+apJORmryeMNtY0JAvlvCCnDKin6hO
lKckQXJ6qbVaeDKF7C1yoG3fH55/13t45T2smCrSMnQIIC6UdNYt6+gF8IFoI+Gc0XZwXFkkXhUa
Yb0aecEwta8X6Qel6mor8GJK/ptG9e27a0T4PVjpLrBXrkCPMb9dli6BhW+m32F5pxs6tUbfkcha
wB+/TG/KS59O6CQquFdpr7gHt4zcX9FUO5AEgZ63jiioRi00lNbH21h3KzRZxnjm7rTVJGOUJflN
og7ARp+oy4uENHBdomD6QfKqJql52dUH8IaRDDpUFQP3P8tCvAe6pM46WurmDzXh9kuNVxgBwnyN
7mHwcbd8bMiO41npTDYQeMHjd4A3pN9HRusJfJVtNoiEHFzSJEZqmbU66PAzKLfveQxAOMEs33Sh
yo0RPRaruhuoRut7fKq0Wn3XU6qB8uoxx9H4MijCanV3a1hV+HCWeG3RcH85aINj+y9xujCBcRge
s5EQ41fvX8gPXXgs1lNryT+CXRKix7N6K1UftgDIpMPxA0ybYDsdyJujztnvxfwIgHy/YI65U7rG
56QOT8EflSKzfJu7FtBaUzndhWkjMZe/QKOoJpOEGhmyM/dT7bqxXorm/7q9DDpMquxZa9DR6hZW
3gVC+8xmofowiF+NE5KgVd097WorpaRVC7DIAVUDw8oRloQmxwklGfUeEdiLA1LxpNPMnyDJ3Gx3
7Hwnt0R3qbO5msH82JneGqGQ+VkxW4olMmE0xJ7lLFfYY0Mq4VwonzBkmK6T2TQrfiRa1vfiH2il
OqK2nUOtwprju5qY42mhST7FmC9l/ICWtOdsSnuAHLeFkJBNKEDHEpW0oRIo2yCAuqBHeUqSRUZY
bZmTJJTZjE2ga9gDh6+hSIoyOHaHbUT5PTQeNky4blWu8bU2GPaVLzRWylEH1Y/8u2FXf6IUsp2d
QHTOolFXUhiFsrx2onL+LhZ6ITW5dYVO60P86WnlEepiV7ZrZ2O3U1xY4I1u/S2LvqXzYWIzKy5S
S7b1mpejL2KXPnxFaeZOuY/2r+vco9u2GKuCKiwu0HKuW+GcKdQwEjhuSYWU8/+ag5mNlZ6cqpi5
1FL47w7TI5DfskSlnRbTAa+urkFD/nV9XuiYg1E/jgBu1S5LMXw//qBRGCM1jFvT3xPSSDi7gljt
mbXiRo+7htBCUJLSm3GmZ8J5S2FE9itnsESI3crSfmnMSVZvIDxYy0JaC1SMQS6LMu+mlv7Q9Na6
oZ+i5VvbmGd+dJvWnZgObrodGX/vLn3nqOOlRBxlpPcDQzSmTU4NpmZMPwgpotIkf/qHWHmoahHY
tZf2shkJOtp+V5YgwUBOPB5oPpGkBTshxKGJEm9g77nrnUadyxck2KRkrWQKargJf0PkPxlHhjdo
QE4vUetTddKLuGQNq9LEuc12h+cW2poeqSN8Kt1+PvvTAFKCr7JrB8f0IawEjwI/QiGdhyolQVh1
FshklqIo/ZJQNyuvyQ1MWgYyCrtYzBPlxbr6LIF1f7t1iuo71INacQXWXvJEDg+n/N8KQzsjQMjR
Giyk/zb/gak+SOSOVoT4eAOe0CYitljWioDrRNKc/FKZbCM4QK2dk3GgVIp1V3YBWte6CGPPaWcH
93Xjqq57L9vohHBC2OX8IPkMmWdtfpiXvK8XSRitfcd43SCst9VEcY47iHq/87Ks7SsVAL08hbbi
qiEVzA+dY8n9xpXYDsfiDxOxrl6Qn2H89EeG3bxzCFNSFrZTK9dFCuFELYW919o8pSOnqUokAa9h
YA4iBByVEDGGSD41vK8skmzqP/zHWX6RDwgK9u0SHVN1ki91wr3jXWS4C+1x/+oqikmvqPmj8dAb
jwekbQ5UkdeZjJ7B8QLVHPjGBuqkalOun3jOxbJi/hKIRTi/kGRx4XvTxKSxrRTAXAvDxkOaRTKQ
c5r4ucBZTKeHYqA8p/YNRirv//HlKw3C08aT6ecaIK3Ziyltuzu3f2ITZWJ260yqpn91JqYfLrtE
mzoYCdAN6ktoNkf4d8C7JjGD43mfq7R5GFoXY/nM3MRb0w84Z6oVnHnK8TAWgu2vo8R8k+7+usFS
LuwjAx715IhyvEN+SKBSNHD60b5Hs8SslwPBWCTii5dumCac8ZiHRRTjRh0fj37KjKscidqvNbh8
yLemiM5ujGgXZA6uvekzGH5xBfuQ5sOyTI9y4ZBaoP4CBprkYwNKmiwDuwJvcDOL4sl4ueSEp68a
jKiQR+BmAW3ka1LpbqW7Tuiyc4n2qlSUssR4xqmvWYT6l10JgTYINzwvjhYLirXZ519sDeuzku7Q
EJcURuLm5QY4p0gkie+DAsBUmP3v2QXXDdIsrPM39CXF1uCjRBI6kD4xVO7IEC8XB1mdJB5jEX/o
6fH7vS18JsZ9RVBR2sbfcsDozrfUrVYp0Hip9JT5gLY3mQP2+a4C8oShQibij0PSkCIlK8nOM4vZ
7pPfyYMhZPoZ/muyMgggSBBZytXGejQOnkqM0kBc8I+r9GZlK/Rm5OsF52lzyQbLt/0Ikm9qLTw/
1H1TfYWFm7sj7RLhsBRKdKERDr3mS9v3MEXajJcEnUpvtCbfdL6uV7j4JYSjmAFxVALshMNv01Vv
+1XEdFzJnbGJHnlH6lZF/yia8JJIJsNRW88RpJZ0XdqjfKu7GCDFObDEdRyXe/qqeLMS47u43+f+
sjoYBUfTjmsltMddoaRvKKIitYSNcJ2oCriMLYW+0NbvKZlPrXXO4QBoPyXiu9rjxarnK/o6inHV
exkaHIg85wejRBE2YH86ysRgD+FG0K935A1EfXsePV/m4KS8pn7/rTnThUlKUxueFSPHPA659JXo
4QZwcy8Lsw7vUOcXNpJHKgIV1+E31RH1558KBQGD/8RQZxHLdFO+9jexqLZdURrz+IdTeSi/kRXY
NSvcVszN1MZS4xUOGFxcfXjoqgLpz8b7NrOUtNc64kQpi4dKu1ggBxPa+a7X9EVyfBmpDZZ2Bms7
OGEo6xO0pC0nDT8C0TwIDzSxCQH56Q5YM1F50nl9SDpKJbJMgoJavCd9PMyJ6njAxWN/vcSJVUrT
oRaTtQV8a4gpnTgEJMJCY/MbdKVHhVHxM2ewXbaV9MLJFvqVlIxlw6wGQ4N9kIMCqSyxo2dKf1Ph
+4LTriElJtN6JCp/nnrA0bR7ny8Cf97LX4AZfMZ6gaiVWClxHulv2Er16E6bpr+nimPo2+Qye4PF
P59uOmH/tzPRHCRAA2j4tZcJlIARPtQqsKBV5S0zyy1RUA3v2fq/7G79p6pA3OfS9BXbJNIdfQZd
StDYQibiXLTHQSRtcH0auTvWA+wDJvT3yWSRNnFs4hG263IORA0T+eecPkEL5ybRyCsmLL1zbh/E
BOGSpmdKt1PEBcrHg9TAncB0xCvYr9EHhHj6szRFq9YLa3kac+G5xzbGC8GmvKepRajCLO0B//qi
+7JhqjgYLWMgRNS5nRaN8exAJ6O3chm7HhjOcZt9PTlv3vMzUqCWotHnE9HWrD5mPe7zVUftxxsr
mbBTdWOlkcYVaBOIo1WDUIIja7vaQav0YWUMvIm4OEENIUMLQOZNdHFZEYzxWDbSIM6X0oPH+XT/
sAMh73oOTIWZ6wKO8UyNsRvX8SEUatm+Nd9+QgWZi+LmexBgRx4s5lJph1GsAd/q6bszkgELk97r
SKSn99V12YP+xNQKSGV1C/kpgn/qs5QRr6sfd+dN1e0BJ/znW6UnVR0ib514t1MlhrspmXfgJR0d
EdLEI/4vQQOgbsRUtxPAtQvpZCKkeX2lkdPu2UyEA1BraHEi9xcAClJUf+m0/qmuYKbEHNhKzfQ4
mwSoudDNTyvgPdWNEXv/nfN+WpsfeyvfLnark9b+Ui+2aimo7v93MZhPIWmqX9D1cheChpurCLh2
o/tAfd7gmu7VGGxcb+etuRHefVwRakylEtChlAkW6kPsH69ahHy3fdJ3tEHd+JAeVBWqVp23CeSr
x/lFDRAbjAZiLXPfrzxllpc8hzExgcI7kXJBoj3GYfX9TutMJGy75tHHf2INzlSB8cmNP/iBhmdx
j5OVL7pUUWO6ZByUwSOBjZI2Ir7U4xE1djW9MA5rFDOgJASK3KDghrC29M4iyiebDbBkr9rqYD1A
Of2YhO7+HlsxIYwF05/3G8H5VG8GTerBHGi/i1EFYPowaPpsJQ2FN4HBPtnmi0D5NKC2R6IPSWs0
eGx3xwP4NTHYD/CNnbBRgJ3wcJSwm4VnTHEwkMdwo8o8KKu3S40wLW4pykk5favRKjx3R4c8Epsc
J03saAkNw5TooXKTham9vmHOueoEUmNXZL9iWHKur6BicnfbgyS8OfXEqUqBidnq87jZ/eBw0AEh
d230oGBAlIoFsKoAbd8ffqLahicXOr5pajrjzsq6cK+pNdsfZW5H6eXz5M1Owfi3aGHWFiTq3vhb
t6RDOlh26KIHrvsv6jInBNlKyxkntUiAv/Z7G7HDaHxjS6Em0FagxKLlJI81z96s66eL8wQIzHVb
eekuMDeBb993lc89oyokp67ksoQWs8LRT8YeSRt/JH7XObnumQEtsr7samPdnkK0DwTqRLmqpvzE
H/pntlBFwwvX+1esxkKJn1XZ779zM47aRV5QageM98/sIocGn52Jtq7btZGJ0e4TkWjBAevOYVrR
iwR9MmlKNeD0qjqIpPfVkMbeC3Ue/VFi7OyiuKCXVE6nUssaU+1yhgIGm5R3qqIIg01QYLK6FoSa
YQvMfxAuBRtCBX5Uu1GHhLHYyRqpLoVFy4xcqiQDrMOE6QaAr5P6nXLkGORS5apOVYPV3uqjBdng
jArxDjVPUpcc7hfuJFoEgFBzakoUCiXz6AriJYOfwhaTBjuzCML9AuDzh8JUgqwJIwWUIuKaM21N
Xqq1StJYP+98G8nqPOb+gh+zISVFJernIJzzDquqJGKiOAohX+LjrIEjOhxaK4plxQU85C+9Jahw
1RO+KOUuvWdwHCi9a8okzGXJ1ye2iwikEEgyqhIEWfZC5I6SDjiWefWdT3xfD7/1m/XBGbuurSN7
/pRIbHg+hbpUeVZclBNeea5gdCLdQNOiERGBS0ZnxcIZIMioKdLTp7Viv80V57vz4e9EA2K51xVf
4Iv3CXf9anspqKCiAhWNxLzbD1fSXo6fFq5tKuvZaRZ+cHyOaqS44hokVwGfgmgbooIMg/E0g+mB
jHPvijj+Fw2ax0MwKHdG/TqhHw2zGIh9//ht8kAnUD3iPntuPvL5rt1tPyPMXt73qVHFZpVTlr1h
DaQSy9aD3okERbgl4ANhzJh7xG6vF3tLFq96iD2k1/QBOBklwVm0a8OxW3jiU+M/u+lYqy8/FYYD
IywGs0+tApHwJzyCm7vG5oYgicFqba4k1FGzQZH3kMpEqAqS8UOz3pbT+iCFbbghcgewzzrhe1lg
s2MHxxVOf+pEd52+O7KG+QsC28cHHHvYFRZGvyrTrMNpJbtSWGX/FM45cuRgUPR9J1ynLACwSjzL
pKo7miHP9GMraK6Z6VyO+bi+s4jQEapIVv/4WTJ/bkoHmueDPW3MndFidiXICQRHrd/jJbrHiG0J
4YvPNaUxDgpc8ooT5pAQfxyseMCdLMMImO5CRT5lESRXwk4anPhBLytaLKDpgpCrb3dLm9xHy1zj
FIGp+wQBSpk82LHVzAyuO82DYad7wUipHamfTArsqqa4KbSbuKYzpy+M+45Zr0sZS+p83D3JId39
CHZ+Z61iWv3G/goIgvMJsuvdCnavaEgoNuvT5rKtgyy1aMbTv0whMJfpbTdiU1WHrhFGDz5zTCG0
TcMERLklPJ613g1WilZ7JbAcCbLr93u59buXFHRWQJX8814Rv4hwSflhl5doaFrghokzIGvsH+Za
6ZXRsQ8jKDMSmohRdlMTrrv6PMdt8/Zp3nc/Pw/hFC83P3rOFo3H/bxmZRoCLhxaWNJ21A1kA2+/
kYeiu5BsTCA9Mu06lxZtuNpwbhEQR6r9fkuSBq0uUR9ZPm2mC836stGFHCTbeTEG/Ti+y9MqRnQw
yuHnLZ8fDVIQof45aHUC7HuGS6UDAd/8NVqH/rS0vvosB0Vfvs3UC1I+vuxcv1f3wK4Ltckd/Fhg
pWInWbImTO6tnzo+AAgr7GuS1IdFriQeVcxhkih05ZhHp8FrORmg0AUtrZyUcWbQfJKrwLEuZvMj
2zQqElIg3GsAai1ImvUVwWi+3DNc6ZwBzZGHMFq8KzlO8FYOfs+HmS0TOoc4tIINnlsJUStIhBJ9
zjfU73EN6RKbZaUP4l5TscysszqWuMi6aL6CFBj0z81TdSsHQm/ehGAtI3PjjytjH2YqxbCJ5db7
kVbS5WWvUyNW3YxQsf3OLSAO1FTjG6ZDNVuN4VvKKSi/hJG0u4eRG76g9kgoJ6Q5EmG52kMa9JHx
Mb+Q6n+yxKUh1z15DEJ7E8w9mz8a7XWYMlUIlaoHcJrjCKJpAv+WgKG5WHI6JknGt5Ob3EVYdkJ0
GVoBPKVwvpPic7b6W1u/24ehcP/tcOCFoOfD5RatrDhv7iJc6Cd+aoSrfMZ3PVG3dCsgMy1JA9UL
YY/u/5SR1MAiaAh9XwanKqCEskmNKB0TNEJUrA56+bJhUCagWx6JGD+YKzkneIIh79MaPXEbLsnH
2O6bzk2Gbwc6jMMDJpnJH+84Xlx4hTSJixUr5/u6JZkBip7aS1HlchnDrW4b0jUj+jyFl0Rbhj15
tsjRy3Oxan7WqiifFYa8Iz7IPRpNje7UdjUePuukrzoLxC4zEkSJJEkmm1hkTqj49gRAcJR4Jw2i
HEH6kkmoSVGtLi0oXJyjXjXPbQQwQxHFy4J/rVEFiVQ68XZ+FWksPh5iJBjc6GgA4bZWaRo/KVKo
QnRG7g44S2h6B5uJ33ANW1muXzOlvEaniflSqBem9urHOFxU58GQSm/yAnB8/TQPRkNXkuDfJ74+
pPt70M8mTjn8w2SLlEeZkIW6lgqtiw+EIKYdmMRHzJd90MhHJ8CXyKUdDFaFGbumlC6uYYKxu1lR
ycIRXmDMrf2rLjlAOE33rdkpaNLhLJs52AXyfw9J7xFbH/C3baa5CKnHeeyMQjwnB5Y4AD+eqZ5N
/0dFKlFy4XDexCACyml+JGMwfolxXeyoAm3Pd7cOoL1/YVquYdy9bmaI16Ky/cjXWVRDhJhc0Lc8
+PoMxZvmH93nowzGTL7O9ynDXQtVb7Xtz9KqvJmmV2gx/BoFmEscHx4ufBL8TAAV9GJs08IyZd4B
XNj+GJRVfhpkZBiU+pqM9EPPpPOjxHey62X6WF7yG8CSq2yyW/C2YLw3N7dTHFxb34xF3e/bdPh3
dhtTRel91BY/iZfc9TIRFPDIlMCLAwL/mOY0L8aeLUxeA9JokFdsZpoARNrg4dc8IRlUzxjOW1TC
Bp3iCT9dkgNhd4Tudag5BRMQz6aiXUlgATq4mTTHsCZCIJMxyVZ35qLFnGvK42fuH6ap5bah5Yc/
yx1vYqDJObHJiHYGos1lQ7wivOw9PRg6Ez/cPCIMht/1IhpiiNDkhVH6rpp0VjLMGecF0o2g3e2i
Nd0hxAwVyI/eH78/zSLZp71kadHjVR9iiJPGVYsXHY6fkXaNXgI3kjiZxxnLTy7DKhh7v8PcpF9c
dE/D5gfxin1L8FDI7wtRV93RSiTqTwWyTLebAdqLJ9sTfNwdk+L9I8HEC51OBtde0SUXr1v9I3cY
DSsYXIhMVVts7Xm2ByOHQsKLQoqL9U3bjPUn+MjAep/ndUTn83EDBAXhIeeYSejVyCOfex3H88El
HkyFeBU4KOgWt9QdLCW+MP80uAO0XMIIS7jZy7YX835Gzcv2Vpb5ps0mpkmmCJMsvY4x9TwStHqT
4G5imSdeokE2QEf0af41cJ+1G1u0NEqPuO7ToLIRwbABSnPF01RvxZHMsbBXccmrbA5BC6lRdm31
CkQUPXHVV+7ZlYrSpnNec+1lt2wr4tTK3CRBoGUu9v66R2BrpnLSsy7yN2PwrN2QrExEHV04NHTq
of2qpxtEU8EksTV98wHDAlKD9nJ0CklLEvFE3KyHIQCLvd/LDrwTmvEDOznaG/4MApqvc2GQgqR0
oQbZAT0U0+ZH5fv3HWv3mwJ3cyAAtX5LOaHN9qutyNzil+/t2dZTZkS4ZsShf6PjnLVZuIpRD5cQ
eOP+qA3WEtasIYNNadQfIYWucKut2d5VfF2sJOBDnJrzqnNBJDi4FVqIwtKVxUN8QNCp/CcJLNqj
ZqlMKfRzn+H9hed7fHBppfffEaWmDzfP/TPWnlE1aisN5ORu08ZUHDTYucSf7WOH0pE7sdsT2nUW
HgpcWI5u/cChotQ2C3q3AzFKUlt2SMwR/Rf2JeZsD1wG+e+xZR0ImjJ9Jcx+wgUpF1fdUTvU0L8o
Ruf5KDDz7rAPoVn02FE67f83Kf26cEVBmXmJutIL/iDw7P1NuvSakbjhXGDSBl4LKQwLtXoU7SCi
LS9DA1oSyZijb8wgAVxdZkOO2dEUCMBNT0PRTkXI72Lmw9YOb4NEDcb+WlPmd0YHH7AhzgZnUr7d
h+4dboXinViRxFUiX5VGv1qF1UX2OBGxfEhIwJ4Zl0A39cZESGTA8LXmPE8rISaaOU2Q3IX+h3kf
p7ZyLKcY6Y/XYYIA0QSpxsNb8iVsLwpma2LScLlUdaqBFQ0O8WkW9shHQ9e/JHBK6zTEtQ8tViFj
COoajDj6HmMxhnQwEaQrbWhr8b1ZO7TKvlRDMqD7taXI4hZ4bP2QqEp+uSfB3IiCKagc0g2ps76s
cIeZaKpa/SGqZSHU8wLR/1ALnjR28WxbVVgiCNS/TsrtxNVYIFQ445d9jeL3piX6O3KWIiliuy4r
RwtQ8gzeGZshAZ0odDCe7rfeAuijxOoM2ArsHhauSlJC7ce6Ktp4Q9Ep+B1OssqrtqoSFugzsRuu
T6S+HevZQDmrhSHaD6xE5+/vWb1ABQy+86wdyvGmjN/WFBr4ZU+VlL+ZMCWm71eFgZIktKVW2UA6
KecFtMVJK4S6ACG87K4ky4qeSlR/Bb8dIs/wCDoATxFqZR81VeEN11aFrx16bUcNrSuAD08b1cji
tyDo0dfPUMU2CUESwcAGo59vpebHrX43fAt5loyQxbnp5wSRD3XybH8BPd8ImtkRod1zTW9Zm7Lv
VGHTkkFWooMmJvjwKhr3MjVWumgishucxd+behyDU4PYVO3UI2G5ScitYkHd99uh+D5eS0HKfycA
+UYQz3JaPDVdf30WN4wykJ7VzrHi5xKZkfrqm8hFBQtGGS57mtPZoxA3yUiwqiHqHdLxBj5tnytd
AXN6lSFMgaHKLBKyaS2KHVLHSXE/YniWi/NHGhPvTYEoq1lqxrktlbTn554aTJsu3urronEBbZ7w
OakoSLwIKTLbaUWPiK03mFNpf0+iTV0jvDGaYOoGSDMXqS8gqxYnYKQgRIKQVJZGvOwXIQadSEOQ
/paTC4QEX3EVUeCw8HoPyCDedBYJgHAbif/+ds8yNa+bVsfuVrMS0yU1u8EhwnDF6DX9xtlVGIns
PmSlHJSIO3yDDXki/YnorfMc1vBqdunwOzx/ziqhYDKSvynNxD1A4uEVnQ5h12sYA7xkNrLbwU8i
EaKH98sRxg+5g9Tcju5z+7dDS8Oz6IzOpGznSY89YTVsJw8KKeSSmgk8knqwrGy5FFvR75LZhQuM
PxbGxPTmZq6ARqx1bv7EwaNL1+QgJ5OPlJsiUuCeWrZbii80JfmoK+aaYro9cayiAAF6+ED/UvAk
BBEJSLM+JoXZUAB2Au2Hu2VUZX/6zd0Ru04S4/SsNPTR0NjQk7ZzyYAXO8GcHcxS2h/313yw1Ovg
K8dN2FkkLxe0dReKysnVimkz4ocH68Sk99mvHTyWzI8Zotqj0U8iUVbVooF2CU737Dr1G85b37SW
pFfXEOU/8e+Npua6awmUYhS/DpdQOnGlTLrB/fmXdAhy7eGKV6AzKNRJTGF568Fy6LYB9LQCNBgT
2MQ5kmg9JlczzhZ05Z24IA1rubH3/YmEyK5Vy3DQGktmHUNeFSgV6S2ECIvdHdLU+rMDM3tX74cF
kEXHX1+xIpEqJ1olVfe3jYtdNXlXhvPdxxT5l4WSL1SCmnH6Gvbhk4Ki2/bymVeqLm6lQsa6uy3K
mIcJz1xJ3QzuMEYI1IKrWSieYpmP3xabULLBZ5q1uCQYWe8p7ubad80MidIfwBTv+lAdnwT1dUIW
yUusgEWM0QGg4ZsAQziB6Sq9OTfugailb8qEw2XASFUPBEMkm4RVQAsj2EKDNxbANojE1qFxIU6i
kVfavwEWsbgx6FMoaHkLP7fJZHsn48QXGtiFhgZGiqC8PViao8Vs9W6c3Z7i9FSyWcW8CVF+CpDM
flubVqoeelnriVtzZ5VLQMeD9YGcRe9VxSXCjbl+6+UWKD/uddz+L1rWFkkGEKxz+JxWilrN662u
vlAC8Sd2+0PPTMTPmKpkosBXaSoxAeOhngYrX/0pdSt+l8dq3O3LeF38Yex1qz8r/OoDVJa0qsGx
0+yjtaUfmzIwuhAm5OwsHRqQoSOfo0fg+7B7MgnaluNkvv/UbK5qTdBqBnFwre3ATUgp44jmrX+3
VfOINpahXlLi7z6sJ2rQLcVt9WGVy+HGifLWZSgNQ7acWq6QEPw+QpR+dMM12OAdF1l+rPkumarg
xn6G+x2uYlARq51QQvGMZoT2v/S1obJHLnoNztgQeYlApw2WQ6MRc99XAbpa/o1MX+DjUEX4KT5y
cn4ALTFrLq1U3kD+l/KZav6A7Qa6ZnJUKJaB+1KtmKtsmmYEdEselpnIHnh6+y2aF3vO1ardwnMs
ie0eFcowRWh4J2l78FV1wLQno0qqM9v/Bwgzs+9bvqq40/DJePeGzoTxXl5LxKFMmEQd6TtKm0oO
OBmxaTKTLM9jodPpN7kk086+ICyqE+NzboUF7AiPGTqj7HVI3bROJhjvOdnLVXuA6jlzgSPL78RY
SwLMtUqn4suLlADjmdhcZi1QlEZ4lprcEVFhjXqXe2oUQFrfzSZV6d6lq4UC19Cw/XhS+9b7tJ1w
fJA0i9e4SB6eMT7E9sa45Sefz+ek4FvAjIB67ZCSCjz8/k17DOe8qksv1i1ZxfAAu/xA+rsmQRrY
urhJ1+vSIvPY+Bll696TFrH4aEWflZHnVuJdiIidrZVG0sMqq0bPFCu4sTvZv/iBNftaz4a/TkTi
27q15+8zu4qxx1D8aysezsXy9poLK4X2m9OiPUVR92K/qB8m0LhFoSPqWaz6x3RpaQIrcSCp4DfY
aPgr+fTRtmn2r0xY8uDbH/ChPM5GlKqUv9WSX9XmgmDoWcD2FmID1sPkMX7FGTml18BWqCVp9zCX
hdYUgL6r2iI91rdOO24Cozkl+01M4CwkNW9txVPcsZGiLa1nxvZpzk65dHFNUagUKVnFCC/vhGaZ
g6dEqUzoBDHt9M5y8QuErBmevX9HjIntSrCGBc1SHYN4GwIvmd2wteQ+I+MZ4ak/svCCCAVCueIu
khGpJGXRBIb8cBok7JX5Wf041bGXzww4/G1Ir+oZc8DRJ88MHr6VNowz4gzY1I5JKjLhlGBFJJ9b
5LcaQA5Zb1jSzkV2IYrL3kLplH6eT1Y0U2WYgasee4+V8XH4qRmnprOC0m68YRqi9a5gcb1d4ScH
/RUswXrVfCbUqTZmgLW0rwpaXQ5Af7F+M+o+qpsZ2ZU7EP0QFZX6tu4NLG+TlQWialcOLphTaOCE
K7GuDavF02pHZRoKCPZnrUY2cPk40H/CM59IBUiOXcIuQJvOTLMLKsusR6I+oCHZGIW4Puy61Aaf
lwUVAx3GIIocB3n8nDpnLp3JPxl++OkcUHQLTYiW0/HeoazYMRB/ugpeRmtduBY9QaCnXNiBR5LQ
OPnotwufadjzlWnPSl0Dgbr4duo5LWs8yGnbc+vjJ0blPOc0NX8XLaKflJc0WfwRZzBJAFB8FbuO
3CNz/l/qGmAgK8OeLkp/RKDrk8W91uA1wll0B9JyuEZ/cquvGhF/tMu4HoCxs+IjS73SlfQAwGy2
6LTetsGPTp4qxalpG8Qm6R8ID0BiUXPFEO0p6K0RPRXnhJ1VwoYjmE178YzjfSMaMt/LtE31MSCZ
p+YMhHPeuq8++MaVTBMpx1DZoRTovwvQJQ2pmIKGnWrldVNyeiSNRHobOkc139kNdpQT+bliLaa4
taFaPeIfLfzyu+9GKNSnS9E3aD30DXB8s3a+r8YPmZ9XCeTZrA1lOOx6YkAdgCFsHOX3og13cKtg
Q2WEb0vcaZ6PPXdtWBk6Jm6E0z7J7+2d4rAwDImyMn1mcWj1QGv60d4Zrk/LmvJsGEOpOHlbcYTh
Zly66RKjrXW2LjVHMP7ev21rhA157kAshOcDV1AJil2cBO1v1SachxOzrfDjJXhr+fELcghUx2zt
v9KLGbcmAgb61d/UDrtZSZ1dLn6vkkVGAEMeDcZkKoopRheOIopm9P+l2aFvJK9lIexy6Kzmnbaw
K8DLcWDpaQqHHw+T/6wbkAXTDFbFD+Qiho1NQY8rYbEEQ8JrqPiyeT1wJqwk3iXd9SVqMsum14vU
lmRnEDRTlGOwU8InpjEyn7Wu/9YHNPqO3VScDdggm6q9qax/3Jd+Lh24JiBtiiaRozled3FeEAcZ
vLziEomg4GtrqyDE/CsO/+MHWNbMF3WRvgdlg4P2jWAoZsL3M4GaKRqqVN7BvLGXDcmR79nPrhF6
SsuaTaxoik5yPEv9XlJdlcxCJ8Rtoud9+tJK1q233H/ZFPFp3KxpcKRrC8wFJp8Q4X2HYkAWtdl9
h63VMAf6qVWADnGCGiw6nBLxDJZcXhyw2gLkRRHan+kfTg3Reuxb3QxmBATs0NB0YeRKVHHf4cmu
bY7TDixvKRYYdaxXuSpOCV2IM3mTJ7gQx82Nl2csus31JtXx0MhD4cGFA5HvAQgI/vr92btgEB/l
bukSG82dvYstxzJwu0qbdS2ltvthTwyUhTaINvll9RVNEIuzRNMWe8m3qlVl5hnq25EgLlKNRxVI
UzUxW00bmBVOLmE7GHOUPvBCK5ciDk4mPeO+FPVHGLFlLKNdaVwNfjtrW9bid+7SSf5zSjqtDZ0O
fMN0QLDDj+B/Fb877BatIQ3BYmlVYEJd8let8IfyGm/8PKW1P1mkuHmF+CHxWe1jWUkdf4/EzL9T
r2mdqcwWVE8pBwnn/qofhFK+4wAloL1wBjZCA6GfKgoZYrogvwL4DGFwbSUxG61fIiOCEc69icqF
xQxRG1d7ysJGavQdmk7Cy0x/kSm/qQFAjrJhy1i6zw4XB5vJnyB+kTpNgi1ZhLiQeWR9pl6UjzPK
h1S+5St+q8MKyChF8q5bF7qd236LPYddsXmidqLn/T72UAqAtop8MT3RKnZmwl1jnIOXaI1CNGzC
a5YezH21nC86CXfbOE/7l8GUpNGw9m1fehIzv6rPxF35D66JxTT7vLCf5WkI4EezB6wgCdl5g/AX
DqnJ5827wLzVGzkew5PeOayBNTIr9MMKtQxYXxnyX8dyKHn/nFDGe2ZjJ0hlyIkvgZM0ScNmtVKv
/4daK3meu7IprRlah8kC7xA7DxIA1CGubJzj4P8PmmMY41gmv0d4vVaLdHDV1TwoXBSBnhk+Tkei
YKuHp6LPeQ3AYigSRwb5L5MoWmInJxYdfFM1KM82yPBnuOh+jADOeqcbkozuj8NJQN3OJtl5IgYR
7MPXKESBZXZyrriYv6BjK8GQsGNnFwlIeAZLgee1Js+lzlDNtTwV3RpN1Qn6GIY8nuMEpZRsMfU1
4Nc48ovrGJx4qys6k5Tk+uUu7SQApZfgxO06J2jN65G2adeQAwyytSBuMSwBpHDceZdH4o5bvjPv
F/8MypgJ/q9SKwmau6gVP240JddCDXIHVSRKsnMjRblOA5+NC5YHnUgoC5A6qNkOuJqOaow487/K
cq+m4fCMH30qcdXc66k+8hCp2kgL4yftMkVdU4G91aWhkNytLOxrGZL3+3FcnFhtDnFxQvuIsO5/
KuhqZhkMk3KTH57of1wgTvWGTjpS4SSW0oBecvqihx116QGYwoCtRva921YeJynU8rLljJPlFu+0
NLtZr+8uk6L2ExRIhjSHg/xkQ59TJuoEJKQttsvau+V7DXuVk97rNltkkTiGvMz9mcVIbpqjMSFS
aWx9yvh/dWk/6uX4IllqOdm3JD7VOBCsp1LWU+fJtl6c5JXMp2jLwXrILNJ2NPZ6G1UHssxpGHfm
3JBu76os4k3vprC21CwfNUudjHM3Toeuu8Pj0RhNFHXifrzCZAyk3kwC0Z8sJYiNsbaeVEPn4BBc
9v/SZWhWtZ25CtATLJjeXhEjHcIl2RGFuheLs6mEbsCFoTl7nHyGUV8pJKv8Lf7/XCCqjMirFMyN
hCuGSEgzIpBq+ndkNHcN7MzEkXLa/C1biYuj0PFPpUce3zX7Ssvk5dvIwF0RPE+dLpDMtj+Abcrc
x5c3rvXQ3z4x3tal/upTwnEVAkq3RVnGVsC9EX5pcJrLG2Zj991/6qQKwRL/1F7ouFp4GpE2TSi1
2a9IOurSQWVgzHJc20GCLS/BSgJEeH6Nc5lO4vlzQaK1vXGf/DM4jMNk5TnhKhrdhipOVfk7skM9
Dn1dcCstaSYMJE+h0iFVehwQWEOdJz27/UAWDfxH/p1LpiFHGCcS+n52wnIwrL7/d3tSjg5ElbHA
9af9yYWpPli36gL1cXYlHqBS4Rf41lDXFcYv1luXI+m41Ldu8sJBigltG9PyjlOqKoSXrEnSyB1e
Y3Aj6oDIeOuXRM5prKBrNjGrQ+OY+RNoVVjLCUFxO6IWlieupx8mXcX8MyJkZyypzebz0cTygAvy
pvMI+aavy82zxVljggNobWr0rX3xLVrGS3XQFWjsdXJLYWEWqC6GBHb0d0UgSAp9bs6p0JjslpDn
8IA+2SeHt7JX1hkfArYtyhOxcloJLx48a7PPruMZwdBw4DoE3qiwARCuQ4pdLf5USLa9e85EGWKT
ulOuAZ9rZz0liRn0+8bFwt3WxbM5WmGqTOAns9t+UFFCnqTXQx75dRh3pjWLzx2nWglJCJuLnpny
Ag6d1y6ZAa2MgmxF1myh22JTAbcWZB8+Tvmp4Wk6Oom6OckWLKEq3pZO1ynLoX01jSpd2AiK82l+
or+AlAZI+2aTXLnmDe07HJrx5aWHf7UhxgosS1IBekbbIaCriz66+TMEmUHod6sPxEjxxnPYA23d
k4Hu18Zpa4PCMtfBLyZUBUVr+MlcJOsgOA1pUmTNM1X3wZ+NZzvqGMse+5qHKjLFqx+A+ppISvnP
vbuyxhF+BLEQduJ+g3GLFRmxnLUP6f3WGMZqde/s3zBSBQOYXF5Yyfwrcrk+tOPNGq1Qe1GUifVT
Vbo9uW0Tdf3lpnBIYJBRyfyhKH7hpOuMKIMi8YNnBkvhRu78jtoceM9UG4FGsXZ5wcxJbC6SXSa/
b1SSKgAkyHXzlvta3WYhazYTCZq1dBInzp2FextAkyvMuDEZcRLC6okCFd/D/VDAjf+BLQiteopU
eN7crGfZ9IO4MB9juqhULuNzFsv1xxMQ2IyCM+3WGVlqmHza3cJbnVMFYAhyg67jObud1SgZxgQa
iF6b1AatUe60SlxHyuYGjTq7rJbJUFHI8VT7Y6wmpO45i1DwlUo9Dp2DWokNFyPeISY0SbPfdr6K
4ha5fj0TAWs6VH6WGTo3dX+gHZYQqyJ2UzAkbsbYKFmlxOVEqAAJF6Q32vDgFaBrxbmjyvbU4xF0
eEXRp+2l8bJjQQmjsggtugMaphEU+XC+WtuEl+WFp/d1RaLVdv+syIelZ222/7qLMfG6PxqDKP2I
JrTeCRT8qCJAikoCxKb8/hWODebaabD39dyhMCpAKwYftlmHqlH90vTLxex1DH9fSerSlg+b6Iw0
91B8gTsTKXbHlVhL0xLXEUr4WZxZAtXGOmKA5ximAbtLznXK+/C2nMWZcedyUtwuIQ0XU+n0xuqq
Bi9h3ArF6r3/UMCNjtbfLs/Y1kpUBkq6FLjRsU8gTIovhu1HTj/vAeXRVKwbBeCTEDYnL3fxjm0i
eK5s2BAKG+uFbsHQ08DBFUtItcuOcyJpNx+fnBSB9BXjwq58CcgfR3ZHqGysvOcliK5sYo9wz4Y/
9K3uUkWMMrUYfVfg8uxji8PvE8Xj/QBS/2Fmcs2dVvL/dOb2Cs8b5WGbnOZhSK7m2UtOqAV+hB4k
U3i6iOc64OxXOyBlm4lqIBh146bwmJB0UBDvQZQ5eqmbvyvLCGDhrDK3MqiCsKMkyL6QXhl99IJ/
fJUtekMdyIyUWy0dfSKa3ZLuIgAb+EKca/NsvI7MOs3fX/712Duda2vvR9wH7MNa04WniV7/KQGx
YkkryuSG8hIgNiSb0nNVB6CIpKxl+m+/BqkeB2JYLgrLfggLdAhb152M932oW5qSD1UM7P4qFQoX
ArUfLLAOLFyC9MG/z0BqE6PSWo1RzOvkq/QEqG+D2un4pYPhX1j6FQ79m23PROApWuXZoZSMcMMR
SUVSl1NVYtTEcVY1U6h1bWJDLq404u4WFRjs+kmQpi4mtiAGGaMtVNUYv04cBz4P47Cs/H8hPfLK
IEtUArf7TUcGr276e3/G9umUmnNevqU9JIbExTt9GMkBh5+i/xiBFyY1UV3/qqMSv5ksnRbzWBP5
ATzu5+tNA2osUmmqNNDtQoIGpz1bl5AE0Q8vby5jiizWuwFaLYY3bK3tshqpMrDnI2K8Ryjkrbh0
Yf1rTDqmSBDRzy5EFWIt8d8YfeTVO6bxMB8TcANi/bt77nXOY1xsUnrf+qSEBmPGWMrwdFClpDyX
ahCawtvsiOikik++wIpYrMT2z/ThiW0yqTZ4rPPaZz2Ccpxi6SeW+JZEeqph/ZOgAC3295JSkwai
0LKKCuCmfvvYDG06W6Ojfv1eEuJOafVNDFNC8gPdptWQljjaHvmF4fTcvkFwq9LrCauZ0DoFVE0n
ub8rITQyFVRu7QN5hWyc2+G8/fvuAUeKNJUgFCI65XHz3PsmpcHHl2vfoh6kPg/cKEaFPcO5MLqk
Y+6EUEMOA06209l2CzS/uDyRbPGNT149/Z8Uvm2OcgxoYItUihfXUVgiSwB7hR8cqNdICTFtGXuG
iVlhOD95nTwFHSmtUNq/mcybsoxRhUlGsi+I1uWmaQ/t/hIQ/dn1ecT8UmS0vwOrUX9hULGmEEzY
ZWVRqvpyJuv56qu3rxeSRS3TgsDUE8vpbUVLy/NI0PWx5EreM/s/XMR9+eI22vD/rey1TxD+nSMT
ViO2RQHrLFyw0Xx9io07iLvxcpSuuY9ZGOjIwUX48MaEy92bkPAUL7afAgqtIHEt5vk4LNX7iQOl
2jaCKmix1jxIVYxgUWaZyHod3yZge6+jO7gVPnWsVRowBAVLccX+7foJuIwdmFGa5bPE4uYSxIJe
kVkeNyIqzpGEdwb6eCj0tpV+JGGbUW4K8kjdtm4JaNqAzJ05zEDhXjvzOm2EUDLRZyg948SZlZJx
Z2nrCUYjrWxeEYO61hZVyCNDYwQK18DLJ8onn7OoeE8YRVfv4RVWp50L615l3VaIDkaVQgQQZ1HD
ya3TgAQot4Bm1qp2XkCTzfnjonrav1SIA0MUZAdQGR73P8RN5WTG+wgbhwULcbWDfIc/wjhW+3lS
6AOj6cMNQKYz+gKozC/p5j+mXaqr/0pGen7HgFTAXYXwuzDCCNWOorlMGINkrAM4ht6CVKfuiHC1
jtGbcIqG33fRKX5fw3OsO6ZKNmQqEFY6gFP3NqA60ca+dVopXevV5qiCkhPG4nHXYyO3Tf+JwBru
a8NkI5kD+u1S549/7r4zTnBeNehXdDTamq8Zqw9d4ky0wCPuudQwqO8JT9vsX0UmVzyvZXYMHojh
JFeOIgbNO/4Rkp6Oos13wpaLS7thZrwtbRmw6ZGL41UzOQHVPc/P0LEBEtKIzWJJaSybCvn9ofNW
58wfFnuj7IFrerYNj1eUPnmUYZ0CpgWpb+fX4qDsNyIKwOMHFMcRjTRWq5x/8ScYH4Shf4XqniTD
zeWTXcXzpuktZpbdLwqmCL0P/KbabA+/g0KWmXHfAMwCbW/3/+pBNmeQaL69+dEIzPZHErfkXvqk
5IJOdN4lLKuEMvR3D7TuzFclALMYvZSg6p4/1mgzgrtPaSByrTTfjdsHsmRABKfEC3LCbzq0BCNh
J27gYOww0gIDbgbgqEegKManmVuIEsUvnQ1AyE4EVOWGQG8pW2VXyOOY0/L9IOK+5wW17+yWnUSG
iR/mtXWwZPAlB9BxU4cvW4QdSiGcVuLYUcyXy41DOG6+tnsx8mwqcpQtWQ3xJ16vKfpck1R6u26h
732kHmrpECugk4vM7xH6+e0NLjwj+cJmgpvqHJ6vabfEwLsDsJTUKqr7Ds7EsaedVjsQx5HR/qWt
dLsW4Kehpf8XAbrhUqKL7nfCE8tVum8YIONIe+GSvO3NTDXlZs43m9G4uY7Q2QDdNJ/vnumwRDW8
j3D1Wj5dJZZjNK6T4Pyej7YwlLQsKL3FjDr0Qup48g3Y/5qn1xlXeR5DnWEgxR9BFUWlEQhdNaQ8
KCEinj/6nGrm+dKkl5WuTzJQyrw8ORqIz/pSa4mquXuadsk+FWhLeIdWJCD7868wnaWkWLpiir2j
hrZ8UFCCTu5P+Nj73l4Fsa3L2fS/tH7Yd2cwCuU3CIzIjn/ef3Conw+Anw8luRvlFkukR1G4sL/M
Ho8qLap2/o9lopxbWGie0tOj4YBRNADDLBz9S6zKAob+1NaT2PLS9m5WBUrvpNUUnPAbMnKceVve
BFLQPr/LBebaa+vWXOXaiU2twVOfAV0iOskLotecwa3WjjlwzITDWGQH/I0NTi8UoLCodhSOU/xm
/Wyqy3N8sLPljrE6m6cZk2BLu/k+0/JXOYIWW2XQOBwz7PkTVIJlw826FF2egryPYEDh9IRyBMHR
eiHsWQCSWqfx3i7N5LrNEks5Ypmb+frtzOU7HAdxOJYhTPYCRsfZ4mLHc35dLd/M8YbxHKZMMG+T
AkQqB3l6VBCrTh+VqqAvWrQ74V4oAv/NQ2nRD0UlRZv2v/8NHhmKt2cUcBtOz98MXRZ68OwPKzNY
f7GDUYAgDNJLl0o6qw9DRqvBX0EJRouOVEvMWCeUsWXjk4ycByOtaRrdKN3zKTAVPawIC68QBvur
HW1qJCvS6t+WFt/M7JrteYUSq5LWl7upuKsnuIWI0W/8HIA2861K9XWpu6LLtcEG7CHDEkR+9Rcq
mgtacmya5zfB+itTuiOuAx0Zvx60mm8Qfw/GybAKGvLWlFP0urvu+CKKZTsLJFx30TQRsbUuShyd
ZX1QdQ9QGayNUsn6R99jqzkCMkSt8CHNk3wozJD5otipFqXpD9+xhf96+9ShMnenxYnQOtza/78g
l0RkBCVX75Picq1MJ6hLPoipDLfLnai6sU+vi3/6VPK8EwjdhEAXrjo6bTvkoaLR58KmoakLmTsW
CVTAJlP//2zbhlAXPjYMOyy1LbS02xVxiehrWoSPcsRMqiqQYxX+xH4kuawssjR7YVhJIk6VbOcJ
Kd3Uq4FZaWA7knW6WS+YpsvvMa63WMOaMPt8glz9X4rSzek0eqE3k4jsdXKWOFBTZGjOAcTyG+Ar
+iRT+5jN1JQruqcXTMz8RuQoCZZHBfLHTLIqn0DjhbDxIQalZqis0oQ/CfKuVtm1Aafn6srXVID9
ZVa+n9TIrUcofnyiPd6px5vmzzdOoAHTD8SssToq3vk+tIaBZJsjnrUCD9OSz821yixVOt5QZxFw
lJVrz+jsH/B0L0Q6PH9XjcyVuUlDMH1Qzc+hkJLJnIsy/ig5or2WCpuH9pTjGZ5GyGGsDll6kKdY
Ol4ShtLfzlKsjIH7JJLbLdyiGWWlljmvQZqyTqmpVOUS1Id8DSHKNF0sTRV+G3mrBRyq+dUzrA0S
0EhYR+QHBWAkzreLRIxtkMKZXc7M975aCR5GVs03HsdZ8P3VHoItYZTIBSx1FKbmrhYEZjSY0iuf
jOD0GWdHjnUroNdDbnMWy+00BFYXQk/MNYPT8jS0LVdxd3xSODs9LdGtvipolgyVzTELj3IKLepl
VZnQmN7Ad6ohmqM8TNjFBXfpjuKxcTMyd7+bBbl44me3v3VH00SAMH+REsPUYW457YWeEZESqRSj
Uw6vBuiCDbMZDEYaE+Qh3nCh1LWjjCAw1eA5kCJQVMPgCn35Q+JAxmhFWXzefbdLDHfNGcsWBcga
Cm8feOteMiDHG1+N0/7g0ZpcvS5iqfRR1zXqVedx94dPRpoa8vrAxaeHqw1XRmH5Mg25hWoXFnrk
9qtjI7egnSt2rfbelw29c+wtmEKdCWHYeqrCEI8OF3D/5A9lJJfSjP28vf2PBnhBHZA1O51qm6aH
kTJZPt4jvhv0D6ZRUKEFosaJmkVZH0hmLfO8Ygw7Y8BId8e5SsSCcUOFvALC5NPLetZ8LWLeLIpG
0FhWq7hhzpIw10N7FZ48o/m2TcZ9MxRVg/o/fXR8vVCmkKTbR6Xg+RbQ5XYmzdKJmmPnMWDkXfK/
s39SroGT6FKdVxYQ0sT3xUrPjuup2xLXxw6KonLwYNz65NaDglWYRRm4fVXR8fId0TxsEbltYmUk
7bgPc42m+OGB42YQApwlZNrs4p3KGSuqLdakZU5YpWGwvl/BUlMS1LCGMZq+BRHWOLJ/W/6CkeuI
Yvv5+Ay21jPFHDevlTgWLyiB9PTa2+09QYxH52jamMQmE8dDTgiJMkst676ZBwkaw4piJaykA8xf
mSH2EKQqe6eFvhCIs5L40mXUv2VG/6EffPCH+uwn65EgM4hRiMlkyvUsDR0YMsomuwGJQZeEE2pc
nHHh6xunZ1549itLOjGCTS9PA3zt2rY4CbqgY4QoF78MJM/bUx9EVwBbwYbjmmF9FinuquGN9R3u
ydVk1gi9h0YQ/Dp9JDYlzPU9NTFbGByt/9Bpf8U4q3Mf0Fge8quJmuusVdlF4SdCBoKy3qW8uENg
cIIAU+rn3xfIg5rijqTMQWmKGMVHWloyTENxaZWjU/12x8rRfVqJxnnJv2cVYaB5Z075vMILudX5
g1m3qmdsQn4E4ixDW/+mjX/oTjZMDPhdzABCq+LkPJBZpD2q0JTJPVqUHJFNU+84/pntmDAk/p6f
JU9wI9w9HVauvVerA9SPeI29leHHJdklVlLK2Lp2ph+n0y7x5HuZTh6BWyZl89NWL6cjywpYaPx5
9kpvLGRbyFMc/b37qr/zuQwLkqqDwlPEzpndTvwUPr71QVT2ytO1hKaw8obe6swdveDvw+velYYn
IH6ov9Nvcf7CczeSKUJlMH6pUo976KEQ9z5C/GwvS45S4bShBYhqoIc2UOEBsjtNdIJxD/QofJgG
66DhIt62F3dM+mgLXVTNiUKyOLTjnAue/7A40JFVQq02/N/kac8E+XmeEl8JU3mhigPcL2JLhJD/
DAJUHxWCGLp/uTKM1RJ0HtDGai97nWgC/1pCiZC2pKQaeJztBxnM2jhcK21ql6RBknoQeLZz6HOu
ItnLW9fF1YRjAADwE8QzVdCc45clwJUlhMLehHyEEKh6F9HXPikQxzxNCXaQI3HsBkhht7Al7S1Q
Nzc7AhwVjY0z5G9T5ukf3wU8MOSjwn/id+wJpmtCFj4uOmc7L33ypEvRFGzFA78vy9OIczzn1bn1
BQEG6azRi7Xz6kU5ayBgLmlpOrfVZscRK0yNRCTjwWFzLwW5qh1jsv8ZVsBg5X/dqeOxji4ExRUR
YOQ5/+WPlZmdPgV7fg5zPtwCjjqWAutApSoMgIm//+SmxgXmAK6cNHG4XEyAIaYSvemuFpEqIwwB
9/plO/c1LtGZVKXA7FOxXs6NjbphzyswIvawgRdS2JvD0XymgJxNN7TPr2bMWLoNDpubCRN7n1dq
RHBzovLIuPeVj62r4XPWYdVS+JVOdg56seB4nZKKbm5WNyD8SiZaRBJJmruSe0ex0JReRMzfj7eT
KS+AjeVkawKCA0Xix0dqSVfLtOfUdM+0N1XrwkYiFkpFnzqBrumheaTLzUvCXQ+pDtTAywTgSxc5
39ddsbkFqrchiodzkgS8aAAgaP0fy2Bc3Oy6lQvq86fabrk3gnBM8uATZ6wIGvhuI8t7v0TECbDz
M3I2C+EIjk+1qJcaFIADldHbnTjvNMH3AHcYUDHZGjvt0zUx5levkmxHbmgv0wFs5cL2ZMzPlbOe
KKIKBbQVW8Juz8dnRLPrwdjHVgoY8yva3Sgz7olxrYr6dI60nArIMUUZGDzlHEswLN/OzBkgeI6w
LRUVplquaYCkYNR0hwhpClluTW7luqJiSkEAbtGmZTP76su/ZHit4d4e/wXAEru9kMNb1k4s8lHk
QZAdUJFb9jHrdvJUDkkNQ9EmCp3mhcLvZkPaRAZfeqfkIhmFDS5cRnMqDWfG+22nYh1BfDaTMiEk
UBNRy35LLDaUIfzhbtcKHMUVz2TI7xdVdbYzGArPE2plvmcmTPByE/+FaOhFfs3npxJ/LtvkpaoC
G/Q/8FVipeJUgKONYB7H75a18gwed0EKWfucu+3ZVMHYeoZyFE4sNwCkTXBCGw209vWoOiD/xJPE
wbGHp4LHROcLPowdxi9YktbjnJ/+rA+2j7J56AWm5xIRdpfsWCWsTrdgnNMJ+1b6gz3yN0TbHKIV
dygqQapKcxjkjj3jHkU6e2I7GHulK8/CQqPeyW37U2cKTkAuZ4rFtzIHiSHBC21oqrKGUDizSN8L
tCjngBhXKsY4Hq8zMXUUxg4O5VPefpcwOxCqlRqWdfGfPPWiDrzRcy30XltBzyHrp4GnfQmxNmPf
YicLZzBrNO7lej5XICoGK6e7/ACxhFboOvfIL3Z5D1uSCxBTKm+2pexw0Hg31JYAgW2apyvvqU/+
roq195MfaaOYIlI6RJzrxAu8Dc9KQW6o3qexPXqInYpf6Al12a2f2Mjm0TWQWZP6TmaC5f8Sw8y0
1F3eOnugImn7b+XE8kIb7iH8iwNE7fKdZn+JTLiDxtfzFKAcMhevKDl/awLKVwCjwOJN+7m1O0WV
9tiPXwC/tdJZ+iT9ifZvQRv8M1eBMZ7BcYg+Hfu2CSCsWa9rq+VA5GbvGsDAfCXNEvsvG4U1x5jZ
ZEkLfwXPJNgg4y8IENTg4euzhfpqZixKuGJKf87dKjI3yn5gth03CYe9eX8mypJpGGZkkNVe2bJs
AU4/G4pKf/axu7drUP1Dcrt6O2P3yuLk33Fjxf35b5WMPKfW/PwPIGDokorX+4qH6WM09yBXZExY
kcEmaaL0Ph4axPfYkIf96w==
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
