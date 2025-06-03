// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:05:03 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_rom_sim_netlist.v
// Design      : c_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "c_rom.mem" *) 
  (* C_INIT_FILE_NAME = "c_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40112)
`pragma protect data_block
+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
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
