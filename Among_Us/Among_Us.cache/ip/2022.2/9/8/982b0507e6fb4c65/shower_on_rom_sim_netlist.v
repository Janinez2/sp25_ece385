// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 09:13:12 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ shower_on_rom_sim_netlist.v
// Design      : shower_on_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shower_on_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
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
  (* C_INIT_FILE = "shower_on_rom.mem" *) 
  (* C_INIT_FILE_NAME = "shower_on_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15000" *) 
  (* C_READ_DEPTH_B = "15000" *) 
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
  (* C_WRITE_DEPTH_A = "15000" *) 
  (* C_WRITE_DEPTH_B = "15000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
`pragma protect data_block
kksU2O+ASgoocqIPLtyPRjYSFfkeu+TVjSRyWsOSvfEKbKKd2H3yfLKN1fk1zO7ryM6rJjrLN1z5
oCTWY2q6DDZfvy29LAf5dLKQh9Q0mR6nh4oPBLimF7RwCHP41jCEKb1faPVFfxM3sWC9KD3s+X1F
PjR+QKVm+uZIjirD6h/yiwMd6EB73YiIxuoaYvnorWKv0rVETci3Ig9yP35XThWh5ziUHSYWCxrC
4OKppkrEqmCp2Z0Lm0Os4pKZRFwfzXTYE1TTIfbEydYSlMaNrUdK79edlTtI0pFpYjXHQMSL+3X9
pNWnX2ikAuLqiv8gw7v2zS09twagO9zSyeB61ud67K2JCaKijupS01a5bVSiVa86hPsvG0DCavNU
U7oECkDE9NuQ9+crhSsZnCtf1NuPtGwPCDhhEOX8t8Wh1vFw3LysalnCtnNw5IKbXmylQ/d/RID+
C0yNDZkO6dflvkbbWpYbl4hYg6olbfdVKhSzZA3mxIItwMKIJbgbhczVa4Igz/SAsIb+p6kWyKF1
d1ePJDfj6WiumVkPq0q2t1o0Xghbf6feUc4W1wKFfKpIcrYdE89kPcb7XHI/Lr0IF4VvW55xI53q
nPTTVtuv/wXqzOfadSLtJLGQ4/QUR8kfnRrarRYFj7Xy0A1PyUIryPdSfzjMKZjvDd1mZ5RBYzOW
Lzd3jNpsUtgpgyY3RRMiMHS3q+RWqrF+7/afMt81U3CAZlx4veMIhCY/gan28aAQrgE/5n8yDE9I
hzTtzMaxquRexIshjIKQnLKUlzY539P294xr/8/xhnhF5+7o75SZDAvbWvHZMNpT6p1pikd0IKdj
PktnD0+qaD9g3UYnT/ZDa3uzFCrtcv84p3jkoz2nZcohXP7ApXaRfD6j/wi1g16gf75F1NXH2ruE
BayCnhNGCrIZiAy+ZKEIZFLxF936IkHCrhCr9n5drXFEXlcgsnEAoo+XpaGMr171+m23rpi3Rkad
cj6vEgddDX/ArN9BAFpXOOZe4B1ioXOS2nITnHS6Q3PN+bNCNyEp38MPqjpl6Zg1BhE5yOLnQGJC
ud6wMJgN2qFSdF8N83dweXw0C1sekd+piGuqb2BvCqVt57ueon1RAEc7EIS6vvr0JuexfijVKcVb
M9kdcKW1+swsiiedPGpoveaRWorb7tZFB9Tz8cIHCTNqEts0h1UQscp3CxUbA1rRT5wGZyeuVzS9
C9OlTwctsEdLXhBFolqM/cffpOj2sTpoPpDuntFy2eGbxgGugYpxd4Fso4gfsMjFQ1gOvq6sGDtV
5k9OnzpfxPyuYGQf3fCb4bVeMuXAMD0qhySGd4TVq7FZddsgBQLWphJvhf6bpNyCYnd20Cajm59i
naakAaOJ0ZcsCKJKPhryHkhYqnz2kA7gt00KTyDshnaoWejKbeSfKq6mU4Z15PUpyWzFXd/Io290
GmjvAnYH7Np6vbJqyDrS+sG4jC8AxwFgtMiKUlqhgoyUPOv5FmOB+z5AD6rKK/O7VMmDqnluXiu8
JDkRPetmRAGYTCr/4qztJVFD2aE1RxR1Wr6py3lzD9ULGhyW0Uwwfwl4fckLHnl9ShS2jT0fY99M
bacGp8NUT/2xkPKPmKuDNu9uoz/NZ/mpxuHEDGOB/ChTn9fI0EgYO9XpiRdEld+y34ADIZdeaK9s
tBlboKwSiAfoUrTcjeN17hucmeXxkruag/wCMgKE/o5Yg2lzJsHJVJvFnvyhoIyKXQm847Hmt2OI
0p2XvuS/cZ4Iy5c8X1poWT4B+2ncMSTU1+IhKYDx69jSe9oQi2S8seNuzLe2Z6VoAG0eEz/KSQoz
+Mewk7yTZZMcWQDI2oTf99H5g51HbLyZ9MYZEaY4tp+cUWRIJrhdMSa2UaeciejHyutC0SWpQsXu
VWZMy7t2FLuwpGUKCpn9daa4y0QWDIAtzFyY8I4T8a3N2WudCRShYAHbukvnjE2vsUkMFyqAc8dO
W9X8Vzp1GHNMBOCdfCd5MCDQniDw2JvdjlMRerUn0zi3n9cqOGq0gD66UR5kl45njuH6eFRMx5qd
VMsxGE1Qj3vgl8Wvw3yXWO6lxs1p8UFnV9Ic5wy6xQzD7kEou9WfkbeBTVRvwEYI9zbfatVZPDay
20bWnX8lQCFk1NzPLDUXiiHjmBUcWt5JUMGp6g35L7gP6WBMxKApQcuG/dTmxOjegueH5MrQmrok
Lj9HJSpINy1NAXdPZtco/ct47QnlNeAMWqzL2Fzk0Ekq1xYAv0cH/h9CfKv1I53oy4MfHkajAmlX
Yx5Ln0yg0cvMcYKh0Ge0AaJjqdLriVyBj5ty1Ekf63F+9MPmB+vBWMvbyygX4qjwFGMKPvAwnH6e
YMqZWYhk7ETL0uprKM1NTl93DdzpX06N/yindiCNd/LF3CvWC7IK4Aeu+LKjVPA4VJz5ZQjkw4ym
ptAaTuLSPTScud+QiV+WFr9AF8NJZf+Hso+cnilX/qWDBRIZlIKXOvtxPqcWG//e/isi/9Lm4HaB
Ajb2JyifXsurBNC1E+u8kf0HcloB9b0uJThXCxmHvMhoriChCUH3JREpGXQmmBR+Tax36MUxfdHr
HhXAfTe/DDSR5pyEU1M58cL4B42RsWgoFIpf3z0hnyCwyVL3msKfy1fKlYKQbMQLDjh5yGTSgnLR
OOyD0vmzqWCynoRbePGONqh7o24mXCTAfCn8XpcG5Y5ImOUfBWrWRD428Wl2PHAq64tfgSxiK3GS
ffJ9FPSd3EXeoXARrog4ZA9PJvBjpquuWmQuG7U7eDNlE07IieFxKjYl8zYtZTPwbpt13FrFQ5yt
1/C4h9rUsbehGpkQYC0uV5BKo2VUvqWuN+uPAyyD4kXzjdrr4xKtOHBEqKDdWV/adQPMsXRkdIlN
Zi+8l7DGxxya+ThkG229TBjTXKj2srKtxw6mo2Hm+AJvTzcnC4WA/416sM+EzakBZSn+fOZoHLlh
BENMzACAPQ5SdsNGQUOCPRIAyxiqUsF2xbphkj6Q6uvzD1Ino3Hot0T5xCjG9PzffJPhLSE17O5a
Uxhwot6onz1EWoyCqmjfU9DbiIQZLHmfTNC2DDAKLxgYmsrFO8fWIPUaJN3jTuS5YxoTKhWodZNS
Xj8w+lhu6HaJl9IlMzzmp3fLI7tvGebyCPL5tn2rNykarc81SPCC1Rn6tzX9dkinMsWOGHgiccug
UyBFcFYddGpc84FV8WTato7Oe72j73yezWlaQ6vGFAARoOZYKixNGHNKGFB6Ym7x0Em4GAQm5WZn
YUHd7nu/T8h2Sw9Fn2U1oT1eKhi85AqiimA33lGWhVFl9+ShCI4PD3Kbne7t+yDna6tr3sBPkdRx
c/g31o1Q31CAx5Zxol1KtZ3spdvmmwPXcrrX4ABruH6G/PkNvGJQMm+eIUEjiB/bGmOS/B1OAPZ0
9nFlOsijg8Ify5YtRQkazy5ZdsBKFS/glpcN10I21xv1Emsp4X3uLOBII61XZCpdeQfzsUsig7zq
1KlAiHDz8hYpq1nQKTiIr99Ar9nN6AdOVhtb9PXU7JcRh5E2RQqU7Uu+opztVBnbJqQ8PSBue3e1
oK+f39OLNvAfeUP917NZ58V2Omp3pkyEsIcxFge6gg/cdSpI6oHUJuVkUamsdU5c9/U++35RX7Jd
NBeKCvKvf37OdFZaPUp/+7wyBmn+jKi2VDYIpCra6Ou7UBvj/IYQUrBB75FfZymz4oKK2g77SQln
6T+Z2VmKSaf2V7XRqLw1CE4QyZ+CeRlw0odN18o8EXkX848wCtgVxsBoyHEfF8bD7bGBUJhHd0xQ
7qiMaSuoI48BSdj/HdkOQg3TBoxJcM788tjmJ3KhqG3wZxeFf6PmDJM86Zqlx6rohRGwHQu4fve6
wpQG4jR2bzZCHTL3FL9jTLYEnRMxsjEL0SKYyhGebyf9Hr2Ta4Y/vbP42gxMi0zGbFcu8LuBxy2M
uEpipOora08xBeaizOsd+hnKvEwti0bPNdsLW9JI4otq/BJ0SE53wPHzoF4eovETeK5Z2hLHXNWu
f9pwunx0tVDqdIPylOfdEkwZoF1UhtH2kC8kT8puhCEDXFABZRQuFovOiPCmTTcVMJlLEMMiRQDa
1uOV63J8MIVYXIUmuOUG7ujvntrBzrY2aP9ONUz0ueLFsEIwOtHwkwPA5AgnQzbRNHmAk3stiPWa
So+bcIoszn/likQB26+DBCi/WJwcgdGJ4zSqy+wh9bo1NPcgufxbL07wC+HZKN2Ra5bo3zXX/eT0
aadXT0Adn77qpufVwyw+MS3F8ZhXnCpGoqI86JWigs8tu7gQNS2A2OtTqOuwcbLXQX1WWVKdMR2i
nO+1+NOcz9g6V8emaH6UbTEMfBzrttoXUDQoUcl6+N064G9+qC1P/3H9yEKIs0SWau6nR4Zhnl/j
KZgnVkO9Whjju3/Es/DQ0bdsPM16mzUq4jtfXwbVbYwqvgL1Pob5d5LGWAgDBQI/Dj8WnAUBUjt8
SYkBqzGA7JMnFJaaTwfRT5JX5krM0kIh9Wx9y+QerGfJyv6arjtwhvHXsO8FzO7836T9FuUY5ukJ
3dg0N9BIzm3G6hm+xJZrqiE9/EX1SZAmge29xcGQRe+zWZrsFZucX0pxh+sD2gEDdlvb4dkW1Ta1
RzNfVCjhsJxDsSDuKwseuRImAMFVmjKM4k/nNXKCrd6SUAub9cXDWvZ1JMtIxEZ6t/BV1rQyKIRV
F3Bj4lACXYnevLKb/NM6fV2azTpc3tr34qg1pAgfqb8x8QfUxi28VQrTlPiLkk30In6CAXudcQ5M
yo8HrDLJ2fW2bGsVVYBcOqILu0/AoX5ukjNHIqsI90Y7O3gD7/RUx3uC3AfiXeWAW9IAa1WFZKo4
uAs1lZRxPx6gHgstWWxmgjmUdJyWDVz2MWLk8uPfpbbonWbLcVFF0mx/CD5LeQso/laDXltBRiRC
f30F5jls8Vj+JREW+WunjuJE90N5uGIZkh9oZtX0xCfkqTnTv2Akvka5bHMHE05CRgSbrlK5+PDq
2Bcp/buF39blMJfrc8Cx647V3oEd5vTnbbMgrZFoSftFYV3AA8fQdEfBzlEM/938y9Xxsw7BRTN4
4bftyJBAu4aZGmTbKYXXg2z77A5ME1N7qdka9ly17In6cc3xh4HXrG8U62Xo3lqFhhTC4o1FpR+e
ogKZyWSGLPmuRJzo9SOj6KCkyjE/DFHYdNaxRlTzVRvRtP8bBfq7xRFEniAbWQ650fq0GhpyIezk
eFdL/C7vNz7J7AV+XmIuGF9Z7a56qkhnrlL8/dhYeQA/AQ+RXKqnTttyGoVN0BFOsTVeyjMoR2iG
fMZHkwvTjxRPwOYXChNXSt4LOvmrdIrIrXAaPrdGJTqUSQbLU8od9QfV5Vkonl52tC8gIGcuBysI
k1Pe780fd5Pgr3KdIssMw+sepDi7zKGpmHZ49p+VF64mTXuL0R0sCzdSTfg+GsPm941zMOCSehY2
2YYp7HuyywbYB6XEQAvizBubfbsqKxp5oaqTKWDFbnpyh5yDk45nIVziXShGU3+mqY6fGBWLJYHQ
S9Y1SxaHRmMUZsvdGjJAQ1HJRQwgo3Opb4zynA43qjUQWqxqjfby5gaB1wqF1F9fH10Upfm7LBRM
0hQd5+Skzh9F3RTNzpTaAnmEVTq182iB6+sFlfTm+/BXw/QTJ9QG6Q1EaEtn4Y8BT9FdYTFEGXUP
qyC0cS4QORU0HYcxK89U3wykJr0mwewHPMCsrq9GcMKeOYGM1RcbFrCtEY1UWThvY5TgumbbYvlo
d9WyCTOLYKbQHlIXBPkSBezS9WPgoJ6V7wjgwFWGEaJuYRodqIc8s6fdpgUH4hJBLHzfc4AusIau
9A/YvVlHDIF8kVvNM22MCumd++J9mQd7i3xp01Qi0sdLJjQv106iSZBhk9iQD8difoJEdN2e4Ccz
ACB5jCAaVYrrzC1gPX/vS8+Wb9szPLybfHhtuP8GusadRGlIVm7z0lF7GB1LMefqHVo0YjwkdTay
+SJCX9tVE9VSHA+cCROm6yto9WJU67sl7fi3KAgAROld6TAg8bi7ho/k3FLjm0VGIX9gUZ9q3Q4Q
APL4+wSFzlmFbjtNsuJmnrDgV4PgX9iwZNz76/ENYBo4HmVdvzvtlxEcmQCdTiNtb8sQek25Cw2b
QZlluclR1Qr1JeA54QuK0ag3kqTWQyw62q5jsJ/5GQdSo90tVert8nQAjugF7xdjp/oGbBxAftTY
GbkLk8cfUROCfTFrni5FIUuZYjiXvFyvuo4gyDdVZcYueE2F35/0WVuwxQt85f/O0RyhtIIwauVw
l6g5HXv90vzSbncEURdBL0VjV/G9JUEIe4jAp7ANaI+sUxQZPNoFx3+YV2Po1TDhNlu7QlAWSnKP
gNab6rxW4+eTbeYCMfjE44YwGypnk+oogEj7rg3BFyP1etrXbgtPW13EvI73ee5luQV4Va5YDluM
45Wdwx5UYmDb9tlo+AFY2SwmWYg8hTXK89D++8yPhQeV8BSweCG9RaFi98F0Gf+KT6rlPj3QBYuX
CX3IYnjrjZ3QkKcf6shdmXJSvc1ZbIOH0YFTe0kpsOxg7x+6uzhDgPSVF/5FOMhEhgDp9UGYbzkM
gYmTLE8hrkoTc2xnIijvzROgvKnT6w7J/0JvnR3vwqwz2iARnGPTiQb1TJDYIU9bdbl60ar4v6D/
EX7xb07DqoGJuzj4GRg1PDxF6XJ3Kwk2wFj3acSljh4rHf0C4W0V4YS1gyU+TG80lIDSDA2t9PN+
PhvWlqjLBqpxounylLBq0G/e52w9SIg/iY1c+CxW2pEz0X6TdAIbl+Y4XHmNmyummd/V0PlsnnU5
upl0tLQwkwHg+uJtJREaU1iIRfJUB74U4E2qFpVB7gQ+xCRCJRob3JFbq/pJ+fsPybQ3Ff+vfbn9
hQ3k+8aILriZWecUQhpFmnBqnxICGzRUc3A9rWHqAs9tG9H/jy9PXP/asZcynkyJOJECk/CtvhvJ
O3n0dY+UnBaiD9pNfwINJa2nQpfDzYsV/kU9nn2SSlKa1scsJHJHem7AS/gTHF8v4rLDA8Y+l6sz
Vo0csw6ttRc2+u+wNt1rMn+WbUHQwZn2BNUr5F4FH3s7ciLhTTea/GDqAqAIjrJHOsmBrsV3dCB6
WJC/Np16o1JJGbWqHxUWwR7gmy0O8zBtPZYig6Iu0MuZOIKMlRyEEbhwed4vfxzqn3k6h8BNcNOl
oR5IMaGkRi96WoUJvMpzZu5kffJv4SEjZchDW9EgKVd/aFKT2FvzUVfgRvrNYkiWEAOv6wzH9M3Y
IQSJFExVn22sNsiYC8OhYsuXsaAOQKPxqJUIGbkv0RaNbKxkSglMQ794ysQj9anGOMT5mdFMX4+W
W+cDi2DaUp6g4FgupMD2pYT38E8RGJrF/z/RPdHFyNFHa2FWzgbc1p+7MT71FCSKo46OFJ6gViG7
do9rtj/mE1mg4cX9znHo7N4jIZGYPdSajvOsseM7UoaiZpAqYQT0kanrkvww9b3AwcYk8RN5bYg/
thOVHGkHY1WE7I2j4FgXB2pWYV20PeNKQ3f9a4iaC2VLbwuwZ9h6U8IVNaDGDwXGPBSIZM13T/as
pm/tgEfRoZu0Tn/bds/pCbSxyHHOSgt+EZhe+WNZ2oa22AA/5VqPBBGoQkJfKnoLVjxbe+qKlPWQ
imAp4NhX+HHyqT2HWa41fYBUny4DrkOU1S+PGqD8naXc0D4VfNjeapUwNE9Nv80fxm/r8JWlQ4GO
CnFz+SIXfzAJmm0i0p4n9z5I27F4julXnNIva3xvIdbeLVUa0dqRBQeZg9+T9WVYm51T0sauYQdB
89QTj1vBZEroc7lPZIFTRYl+DYEY8s8tFeczDXfJs5MUrPOBTY1/gQqKUtZ9UQnproi+U6WrS/xQ
U34BxGCLiyfJ/OFAeRmX9kGWBXqCne70dahtpVRIwbFqy8F6vd5t3lRT2Wf4TWBFLMdQ5Fwde4M7
tQLhy4K4MGixPEoEG2FKo5/xsogJSeKZyLiKd21oRnSk2E6oa03NB7GL5SvDazaaSXmCNMbuYW2l
NJ3zBPE/pSwSAbzTNv66+bDkXq1O20wMIq7fikvhFB4YqZOzSu5NFngqPE460vlJRuBLGdTDv7h5
B6OFoOwG1tolJn0C5GayiZYsi3UHW6//u+ug6YSPV64+RiOWsaday1ziW/y/nOrojt2ibfQRwUeZ
G8yI/SLPNSomGSADqoCvpNqNh41BbUXrbQDw8+Troe27FFQyDaIGsakOQFsV7KCLISQROI2ZtwpY
1KCBbmX/bN8biIWrb6IsUb2WgFsSfe73tKYRUQpIzyKj7n5R89gCRZP9ThNWhG0VgmEsv0sZa7vA
Vox6tZbNNPTBxpUBKUmNrzz7yhon8cS98EJvKUARnabgwCoDso/bXiPNzVNYllbhK+MGWQ+HdBgD
LjK6fehqKTe3H2tDNpjShOAfSMZluFxQ1S7GukzyI0POtVfFdxJ4wqnTN3npNv1ryP3aTQiez4Np
vthoVIpvsmM4rM4gwDPnMTYzX8fZ9/vD5V40ZQ00MOWGzkjkuqv11pwNonX0+rUgT0v2IXsKUqLB
3rCroSOE1UruqoyeKXM1tX7kPhBB737XgA0OUi1de3oZbIukvbCmIzBfjK0K1x/SITYG7yLr4Drx
tmfg6zWWGuHFKAu1FYtgew9e/ihdzLsPdPbzRxr/wniP+4h9Bm9tDOMhrvumjQ+lpxaH5G/YomPf
6nbAFlgfJaMULWtGN0BcRX70xmBa26a3SQXgq/paBbWEt2ChWZqqpu8aKRImJAeCY5ecExu37/Mp
CLu7Ba7wJe/w/vGTG8OaqGHMWL7J/Hnsabmb9L+sX56ZQhvSDu3t2nNgfCfFUuXyr/IVuhmWRsX9
80PxSUImcZUhgL6Cp+rwXEp2uUsKLQoGMgLUjuBeyUMkctWGJaOkrEqIFBYaONT9eiXM+bBXca3v
B4tQxK4d8Umbg891opEAlWSdkTWe5h28cpFOTJik1Roypvri29C4YsuAXPBGQAEnz5Nm6LxlUl15
rH2iXPkEOZeo/LKBDkopDKtwk+vnZFv7h0Wq/mYbMqJxffc55f5spETvqpfy4fxSse+ojBNafQKE
BlXgv1IdqIGoZx1XPZM4/nQR1t4KVd5GnoLZiwdq6/ZnVdznYg8fJ4mjpaLt6sKjQng/dfKuKPVM
u1RruHqsPn6vfTHGA5X9gxhG+AnnWC00KzE4qcrLCcnLUeF3w1anKBHCA1OgovbzCyp5RRsf4JIe
G4DlzO2a0wv6wUgKNoUffvSwQffnY9el46OMNL0wLa1+zVvyeYM4vWg5tdpiyEw6XBoVY6h8ny53
oH5AFk7w5h0RRGTviEhgCLkOXrtjTBUH0rqmRmyXLqyxZ2NtgeVOJS/lfmUk6F61cyC/W1X3WB5Z
V6ETXEwru4LVN49yC6eGNNVPfciGfTsAbKzkJ9e87SAcb3gz2Hpn7oaaCULYM5+pjzFrsOvLxNbH
Lo7iAF/H2PmBboUMMSGMQ71ygx+j/hHnM8AVG4OIyW6nkpkm8GXqO4tsL1JmELt2F4vafO2m1akt
7g7hRVdDtPKniyRBZNhY1sjjh4scSeQ/vXIhs8qgTXs+vbq3Dd7Hd8Mto4tfLGXEjOXXHn/5BlBE
P81kIHRBrS7dlf9SpGKT75Un99oSDU0zvSbxNKF6xDNu4PESgF9PEMefKVEUyW+PDlnyUc5Yq2iY
Y28mcCcvPiiHUDdMIUhFkwkXfSavBINUQTzkNX8jvEbwoGcYZpew/YCMbq7ek7moMLSiU8mUUMj9
As1afyUKLiUo2zfWZlDrotS8nMhkgdtGzA9q3Cfs6HkFMYWFlRX9TjLC8Jwy1JgNgZtK4mtBRdF6
dTolbaHjNCYatET0tyn/CEXotqRdm1fQmkZsvenFgzCpLBLe7Q0JNdn5VGRSPr3dwH1Flj/xHAjH
QRylT+OuA2bjExVQY+5sdOvVlMyEhOho+edg6P8Ta7g64G+Bkh7t/VUce2Gxl1nXSueN07xA74tB
VylHqBMX1LmRrmPin8se49DIGyt+5WrZMXNOSZgdFFPBGz1R7nJ2XsnZJe1fNFZ5ambO9Dl5EXAa
JLdkRMWWuZHzDHgoXqG/LQmD+ib0t6uGzsgI2r9F6h/vVZoFqwTk75V6imwMuGy8tYXv7/UX32hi
fkRSbhaQDc/SPaRMQovNYgDtYKJOuNYaFZLhMZIOPc6w5RYLmWAk3/bcQEa4ACIdM+i65iDNM0db
s+ccEVPyu/clgd9LtnhKg6pTvJCz8fDlVqtOqVG7k8M10wgU5GnDjT1OrNNHsdb1h28pAxs4lkrM
1AE0uo0xVZpiuCYVAzpnk5SKIDkb167hbbrYhdSTAl2cehoTR/3JZ/gqiVa0jcF9yBYhKXERJzD/
aMeXcV1KHx90MQ1yMZHNul3trYLlZTzVJKc0fSXs6rZmD8/D0rSXn0x+pdeRphIjM1ELI0bTP3rB
9fFaKPnn9TcDeyx2OEcm9n9zJOB4QvSowrbpDui6i9ZowFgEvP0OhyBto+uDemsK7oacie2JWJPf
HiXMwOLQukNW/cMY4A8NilEq0eTAcAUAGYPAVMsWfK96/aQZDvRZRkY801Xcw8Vtq9sia84aGArW
W2VImSIp76vCLqTlKFH5EMzRhi/sfqUAgzWD+ptWi6o4rXFS8e26Ff2BcSgwQNWajRbLNJwlY8es
iASTWZxwLgRGuhcbJ+FuO1cE332LNklWB4yFlaUNfSDUWWnxYVFwwH4if7bUmQ1S1IBZqc9kTftF
w/wW5RrGCOv/WaETbnmopALn8pDitWkZ39ft8+0LvH2H2jbl/QZEs4exxGiEtQo2+jFNzyerFbsu
CJ4r1GBSA7PN160nhSgsgf1jPKTsmYwHL0jfe3TL/YxKiOqA9FhwtG1uO+0GNNZERNGflM+XqUUz
iIoIqEY+54womZT8eLYb+wv5dzec0RCAzyf3FlFhtGoAkNmGMTatarTJ88VTpyyiS+snsK73yfu6
R3FhoRYYb5aDEqBmAKJDfq3HWcuwj3qj5vw1WDhz8LW3Iver5ZdoKj3h3AoiQUjBnvABM/fKIY9f
BnEJ2ZQ2ylpIdvqt27y+WQus2tkFf2ndaGRWM+nTPbLqiG1ks9j343/+rnhFyYpVHjelUNYBP+QL
F0ZDtXN0iQqGkvh5efou6opf4YiulnOyUkOIFB6YVBandazMPAQvqz4AzwzSwEE0mZudtjOPT2Yt
yXzjn2cIYwLOyk8sdDEVDuf84LiMNGN+kfkzjNrH6JpN4C5HDWcnfNacqoYanRUiKkDl4Ef8qnr8
ksoe183+7NOHCDj1d9NvOoEpVFNCZbM6QwM8w0naBgTVTIfa9+vA0l4c2ENOaM3PX0+pk+NCM+Sf
zmgZk9b3MHUTRUoc2uersg7nuAfBK63Y9lLw1EW6pNxRuINuKb7DJjrS3lwoeAIvTI8dIT1XQWVf
T9dQfToFWnwEFwWxyNz2BFWFI0Jw8FrXXaLgTQSfkQbBytSo/2+hu4weF4kLQhrxE6vpciT0CUQF
EmxCtM9CvI11UEacTGVo6k44ank0tycTdER+zwoVeE3/gZR34qes0bWZthRwDG1pp0FJ+/ST4Uo3
abXchZzGoJJsnj1DnoDzyrTpDFzu2c6hcK3LYhhx+0NtevhcuLyjy5CnRWESzgxtrSXV36igRa0L
hI1aWbIxv0HPEtZL0OKEYaZIpJAsKpKDL6tDzL4j8M9oIpoZsb9kbGTP6lN90SFVrgj0bVmTBcFK
6arUsVGYyuK323/A4UcJZ0HxUjeyfFZUArTd7QOr7lOXqqtUgo/7ABi8werXmlPB0/MVkvMG9Yb8
0wP/eysvH/UaL/9QJx9KNVDgWOocjQtSPKywI7iR0UxtrYUqHwWi8AFWLqNIIngmLQBOp/gyqgiF
WSJqiE9q66AQnIM7i7436exOHylawvyz1ZhprGYyaU7UeP79f7NFK6a8mJDuUGJUWoGl5ETW0lnY
M5GeNJy3p9wTdfeeIMOzO1USbdzWM9dZftVLyeKu9eVpPs0oj3TEqbOiiNtx4KEYG15i6imir0o1
A/Ky8dise2WKyS0CHjuO2Q5t3Mc1uMtPQBm+T8/klKgzXOIgiP+7Jt1tknKOA5yzDzZIWEOqtYxt
BX0ZmKJ8ZSTd/q8aGi4o9hyA29MOJ4S361LTuwDJEYvoK7QJVvnQpHhZgssH7n1CrhTSUWcLfnoG
bj0DxvKUgsq8HFsgpMQK01sSrYrZPxXVHkn+YVPXEuMs2h1BVzAuzr27UvFRLhtFiHTY6ihGy3VB
wRDl0l4LWmFy2WahRaiP8KgweTfmjBOvpZsi8p5dNmnkQRV3/2P/1g1bUoIYOHpUM0h7p3MxfaXN
UIk5DLqRKaXehRr1J5lsBnOdqfRG4db7AqCjeR4Kqd0ggyKYCf9XhbQrxCYl0Z59C+sP/aC7CyhR
266RDk7BzfsSQypuZH06dtFnThR1w7NlK0yL/AZgq2bg7wcLWWq04Qt3pIK/QRKSARpGet0fGSbf
PNq/bIUNCzux4wSMrwH99eo0IHIiQA2GjqDnIo9jDvOOdfUwIxGAXwtPbJB3l+7d6KQgciCISueY
jQCJz+y3R/aOq/K6oIqJ0xeJF0CvnHaScC3XntOmwpxvkc5LoLa8HhpKpPop1ySfbbzGLO99xBkr
nQW8tK1hfcDqwpJ36Gg32AqX+DK6vNn2XUAnT0cMuJjBGZ9Yhlv5lq7ObcczSjqNS0dqIf5xsIXQ
O3J3n9+zsWJQd6s1sHi/KOECYUPA+pbj2rmJqdriwbwpM+c66lfQPnx2eZQTXn1vD6ZtlMz0Ldg5
XL/zL8rchWrbP38GySuNSLn+BdEgVGxQrnAYfhEjiZYkrctXwp9LH9kqXxACWlAiJTkTpVGPza/T
dK878+oGwyqL6+Sok8KyKCGn2tCm4Hj8UjDM7sF96D0UuGxudZvIoz7IayU/EcPzpO0CD3lKrydJ
WkjFotfp1mDxqpw5izSNSrygxTZAU/3oSWWCQz1QKjxw6irIyuZYKPbn0TM1lEEIM05bgqiSZvdq
WfJQFLhYa82efxJfzX8Za0NlMPA/HLM8Ap0/MzU5UL9aVcNy29KuIeI9PT11nBc0ECpMQWA49mC1
WKJtj8BWTZs76Gd8LrnwBcnNOTCJmO9QW9yycvgtwKfg9cAozH2JZERHqWL0C9LAeerOn46JaTff
JSkZRt7SKVV7zo2nMpyCXLJ94XgkAxLReUUUnjP1cVpasE4hXCkMJHrNZr9ZeoRfJYzaPm6F+adQ
jrKM8Hc9cuh8S+2BSyZY0/FXUPlO4WrK29V8psQU2ofJfKja6Z/NVDckm9Wp/ObP/ZAMRUY52NS/
ku/+3kPk4lZR/7ny+5NX8NY2OEgRdq2VyDMgSAZDPC9M3g/Y341ZvlC0ikuZuoXVUi+uTy0NA1eP
DTDgCUlOF9gdGNowO9ZMlw8GDFRF9oDbK34NB4FW5mrZfMiygBPHCQKu/6h9qCxeeQFaVq5iZFvy
/khgxU9e0AW453aqIvY/cfP/7jcqTohtUNKocYDeDEitL+C3MKdDtpXmvpbIHaXBTWjrSQkSLZ0+
RQ2bb0gQG64XhUgiZQ7giCXhoV2NFdt2cPqpFjZL/QBSxxKzAOHIbEuxSKf6Hqecq3mdXyVucoaY
pQQN1C7KiZrj0KyOu8XNcU2DQ3M9Xw0sW37tqeBERu+VM5q1kYq6v3gjAamwbuDFjoT+ldI3SwCr
0Cpj0PGv9gqCY/wI6TaNgZq3WoFECs3kl/htjsLUqCpolCKW6Yi374s1NlF0DCN/DCzhmtk0XNab
CkysdtvZtBlgI0hE3N0EU6KIOl8vM94R+ix24dOCYJ56Wyt5yPyQxSHKCo6sRZXNYExh+NAc1BFq
e8kyn9slmafPBSA7phObZ20CzaI1x2kj4xEWzt/DzmF4fj/KV7a1OwcvrQtgU0w/fstJbtdFpEHe
ocUZyN3E+QKiSDHP0ow+EcPsh2Wc9/XPnJ6fQ5t6DcBzfq4yb+kG0TCiJYO/Hu6uI2QeXWvYmNnU
Kzr8YmkdL++Yntn3GB5L19PB2isl+XXAearkvxRolIrgTp5ZduoVJO6lwxwMWUvxoGrn3530jdiV
L9ZQuegWqcl0A79uWg4u0r+xjeELxRJHeO3eGrOkzsK31rdqZXeDCNdCrLdXiIXBal9BZCoaElO2
r9xC/3x00jjC1fxgAMTSdD9qGFIstGAfefrJiRN+5GISPnpxw9JH/sX5Rc9DRURUIGMTbTnwQcdr
VhYO4Wp8J4O/+t3K4jFkDP8d4HGBeMRR4QemUooqJwvsYAtMQGAeTyqfccuic0OzKoI+EnX1y/ti
VJXcH+B5ESnabFMpb7m32Qak1WbcUseKvnWuV8+jawcw2QXNOBhdceSS/sdEDuRWKvqyHI0e/dor
1yrh6qFBNhVyq2JW/ekEYUENlKzYNK+zYOTzjSXwSW7z8hzBxuoBCz9PMAJ6J5s5Jab6zEikE33q
sKtJlTOlWmNQ4xTQO4e7S5B4YUd/YeXs3IrWB+zhT7lfGd/UlrvkRQHKJn783a7ckbEUMsePX3/s
prqRuTfBjxfrVBoF/YFa5Qzdqlr7Z+N2dK9gN7oBSM5oDzF25hxp+xp0s/l6ECqGmqkfNKYpqJG2
Jv3K9UkmlF6mzjTvBAh+yNZNLcc/TUKhJ1NQo4r/Rq8AWml0tMgTK4rDs2G4ME/mTBLhbAeisVhf
lYfklaDz//ov9qogxdufCmUTwjBlFd5Cirv9NwvPAcgUEYdZazWY85nJEpnIeyT50vaUAY/fuzlM
6viPsRDB1ymPIErkO9Wg8xooqY8QCdXYIVFrdzxXdpf/YK3UO8zhXsEzjCguuDj3gONR9KT0JN9S
Gp4DrYhcG5m8qDopsLJAbQbuK1mdhHhwtNvIWcoPTnICaKLWu3EEHEDVzrDvxXdQGllWUhxJ7yiN
DesY5Gt08aHk8mqAwwQHizfAUJeo4Slg2eGNHZ3SxEcMzL2NfFqLKS5iOIp8CVLwO2E30S9yI93j
ljml5xp2ysWpUFBxgDR55sL393mIvwKSc1iz2ZHXrBxBrvsuNDHqhQXzUZ2jZglwFJQgdKX5GITQ
RjPmaefi+R0cx7dwN5+Rt8x36A1NRrbF8XcVZU1tH6S7wH42OwIDQL75DWGzgcUJ2NQRiSjTjlBQ
leCbWyfNuYYTAYFhOTHyEdxTNu5wYUxVGjn+avIsITtsMmvWXEBAou/h9cxtDoUdL0kfEd2PykIx
zhOh9YJd7V1Jbe9ArFMrfUQo/HAfaFasko0BDgdUpM8fa63/PEnxbVRd0gY78hHYRDwchTFmgzhM
PDi23O1Cb0MOZtvjZdXuZH0wJe6rn6uLbuxhjfJY2hj+mZ6DBNjzBpK+0XFU5YpJCTQNmnJ1lZcm
W/LIY2I7i7TvgKDWuZfmecKdlVhGR8ryWSh3lRfV6YG0oCZHxye5neU0E9jyaNW1SxXqyFZZNPOx
bjgyf1b/ztH86UGwdefU2Rc3xanriiFgJAPCozfnCL9435hQyG90FFzWQMj5PAJO6yjCsH2jYfOJ
lfsbDpwoDtLnFFxorR6/F8MvfSr2SWiOW2yXP9hGwvQ96r9rnULUy8atYJT7h6apztUz8Kdz5S8M
r/Qn3vA8J1iiTnpCxRIbcyUyiCxOnqDLIe4T0XGKSEFAoUxmEco8SHzN5plrEykzpKF6QncUK/85
sQWXAM6vZpHAXF6BKzRRXQWKQYhfSTr1tbefpiL3GoEZdBEEyQgIoj/yD4heXB96zdlNU3xFDG3Y
cA5GMlsh6IC11q8wgcHQdCgTfczfG4fWJMbAlGv7N42efKEsVIuWSFHJI/p6FIXmLC8Yr5PjxFbT
/q8QBCa2zywVVkfhd2fBAnbv4KOIjrTeOrADWawjmGbJgDTyfaiTOYznYfl3wBXmSSVP/bM2W/gI
8+o/RQtN4gv90rWsLMEqicpbX9cUbH5Ydv/iZ2cGk4o+NThKDK9EjiBrpGP4uqI4Z9ld6APiTJfG
zS+ISc3I5ZUHCRdSjnLQzPTwOyaM2vF3froKwhxqBmksShUWKDEe/0XyfQ647o0YgIaSxnUdq9rc
3+eZh9m/OJ24NZAVfXu2E/GJioNQHu1znujPvFJAY8dJOjhINsXiMxfYh0pWI/ADJfdx/nQbKGzD
w19oM4A8whMW5LE1+wgMPXmBrUPT2++fO5jiHyhdEgTTfg+rnes8XZ0y5T1DhcB6iW5HCMXrcnpP
X6UpNGagcr+Hl7uD188ahNsGXPyp+PhqFoCsiBcXjOFbfbkwfNwaibo2hgxirPoJ13+NjRngVZJk
TQQOMU8r0FQf5tRl1nz0yxyO9S7uBZg7iLdZLlauHOh2fEV3WT4NXI0I3iHqg4OwmFYosgqS1hrH
nNvGi7JLoX569dtHGzQ4Lmlu2H4KbrH6DGB/p/ieGDiUqF9Lf3zUrFJ9QU/xbzWAYYUErPTh+J2a
KwObrrlZxPpA0SU0Gd6v0qxFtCxOX2CGZe3CD2oOCW+638fcG6Uy7/ztvlAE8d1g1QbS9izvizFf
FtNtDp/3fLz8xWSsPCmV7QuID6eY196pVFZx/vV89YvVTF212XgXtVbJLbzB0Kl15lE5QfAQFI1c
xyJmF7gbp1HnHlMAL9Y3HPjMzRBDx4I100Fym2Jot8Qo1zuGRvFrFMAi4MQWg6d8YQ1bvD6lq9F3
sOlhGaSn3BsJN0CgQemghdohvIyUlqBgLGEfgm7Wm3JmY6hs2CBHsXpx0/783F4CTm5qCXTbYMDZ
UR3ph4W1iB89cjs25B+8rzsgTmpvj9bfDsBf5dGM/5qDF8Yq+8q2rkU0nSNTy1dAO/B7PgKdvpPd
2D3jj3Xyr1zsf9KdlWn3+/SAm7kip7Iyh05DCpCy0zAuDsGsHA7oys/lTSIXoFKXStlfMd4nJ6nH
tfohXwZpkDZombC5+3Jtl2l9N7O1eQG/IJro91DYVoUlDMgzh4wZYJY6p13seW/BWdTN+S2zTQyx
24vs6wLYHmy1DQZtNdwp2OkE5BL8FgdiEQTlxsCNWI6134bGBhMvaMGvMovO1N8Qh4es1rfIkT6k
USSsUSxLcotoeKXcHlPViTd+8Stcy8AbC3XCFKHbiXIh14fEoDOSBlMBksoYBX74SbX2pdb5i9uo
2VKTQwBGF3+Eh4rELf3Xo+Pm2BycrIbcI49IJJw9o7uPs8QsNwMNkBJGgmn3F/K2JmC4aIeZPdBo
CckitlRdplVevNtpf9KdvldqlDSrWrNKWuxn33G+Qac2lR1We0cIh0AHu/pPwgnMVhuMNlwavjW4
zCN7Whlarc0p8zmK8/uhRrS77rhK0TUdR3DvUQHgp2MeK5Ts9uIejSx8DN2Nt8FEYJ2QzpUaQzNH
f9tnjDKQ05RLQF4uFURwWwW9yXN03TooEBhMpTWNYfeFagYwTSog/NxrdL0l51wVRRSSuUsUbBxI
x7Mr3BCc07F43iflq01duKILk76koTqwp5KAyNa/x7yPEwFzRriSQehAYaeqyin1N3H+KPzeQBfJ
4AsHrvwiR5EC9+geL/3z/Bl0dPAKDZisfSKYfYvIOPCohm1W/CbPKz2rILUqIQrsoTobgDYb1T+s
5uzSiQKdrVkLK+CQ8SS9X9Pi8MuYXw8tLOqHfdBI7oszCVcLDf3dzMalKgDd3AUqYGmfIEK3ApZ8
1EG7ITwfOLC/Bih6NJ17LQ+Xwbtm+rcuI/xScQyYFCIL8Re2o2/swZjlRW7yrnP+T7DAKkQZ7oDV
5QmVPsHSyS8f4F69PDvTNTJHHw37sNdqxHTRbsVKt60LjohudGTbFfsragTSAlQpqJX/Fp3OWU1f
FlI9vDm86s8hD3ma0CCBnPDm2p2KB/RxzVmqKkdlhSfQdCzYdiPSN6KtraCCETUR7dejyi+El6iy
fT52P0iuAQl5qzU2Y9/TsIYKQLHrqWbvOj5Yf3l4wd8O4POsSofjA00V0rpqCbkd4TpygWXhG+1S
iGFO4WKuoMaREyyy9aWovKyzUAe/HBVem/ShtuVWYo2XjPeeMIYXSvnlnLTUTo0v1EK2k3EkVa4z
IQxCLT+3+92DqsRfgmU84Q0p58pwV/XiwAxdBNCjiUw9/0pC9d+kkEUK7MHZIeixlM6/Q5D0JiYH
WpYHwufSApkQNENKQZzORBqafJZPSlgW/0fN3D+TPtM1wT5lH0hDemPjXzzJketAvcOlGABMG2q5
GUBHkelpfqoN66udDgqT9Jsay0PXMP4SH0xz7rnpfJ5UCfKBU2Cdn9m77ww0YIg6ArhuhRmXRuOa
9fIi+cIJ9HBn4Ib4WDOBNyM7q1oW/ZyHk2cAO3Nisk7RtOq/LqSD5Fu4q3GulzEvBJ6E+o7GefRQ
rDAee5kbYifER37JhfpTCHqr+RAvA4Ufs7OfnCdzlZfHg29JOeoWcWUM502D9Q9G+yCcM78aO6+l
EKvf5v8wIKiAsOE6xkNGsFRKrwa+Wa3d4aOiV2Le9O1o1JpbVEzq75IHMhLEU7NstLn6jMQzfg2S
sJ3z71KGS3hHmRh+zFxSfUBGIlqCH5dxc839S6+mGGF/vwD7H2/5F4hxy5PZ8tzSHQjd4uOpm+Wt
zDH4l+JtO8szM2LKXAxT5wI1kn7ybjJgUEcIlmEeFa5WtzVOZC7FHULVrUEKun+76h8p8jNubYka
of7qMtuiaSsoj/Fy0QJ3LszjJQY7XP+kAdKlA8oG6s1CDd552LKK0S4gtw9pHcMgpepgLy1dIBhL
+XiWhUsoqg/+WcKB2i4Xm0v6tAVR/yesAmPotfhTSn5aBl1V6g0KPvtbG+sB/ifRnDhv+JSp8w9i
qcdEkyGT0VOvklmODG1X5Li0qDxMQt0D+Qhr9vf5tqzUKnEpN7wyk+/l9DYbSmWmN3FQgE8uq/a7
X8NOPIy6EvzpzsnwVuhg/5JVNc7aSDhOGIFIPRpULLD41qZJ3hCA7e+KNcheIYNyWw9YDwG+HW0D
uGdguAxpuORTjA/8wKEyB/7TXsCNiWZA3Q3liuA/O1NXrFkVFeIYvrY47x2xMz7HSsiMa73HHmTt
Bw5U/ciOwKjpwmGS9Bo2lJdPweIm0Odw1G2VDrp4EeED7xKjNprHYa81dycvdzc1LMz5B/YwbJVd
LbQ17KKCSP0/n5iIttONxHRv6sNaDeE1FpNT1QU+aDy97B5hEQvcDXpXJCdnrqypd4or+oUD9+H5
OpKfv2Jd5x1dtyqto++xYICL3KGYA5oJ+Vype/ac5WtRyLOr8Ivh7a6yqf8HC+dCO2RmnCuZj9A9
4+4sCzM1Wnk6aw4pHJB0AY625ZBWVRt6m+3vPaBSUX8emCfiChnwH3dzWqQH0Rs4G6OTqunwv3Pi
PNZZfm82m1EKirZCfO08IXPYlItdbn1J448oiI+FYYiUDvVn3f0b6hB4cWsiO2kPAyR1JvtSA5ZJ
wsyke+FLP2A/Ecagci/i4UhLKS4tuLsUmWo/bHRYqiqKBq9CahUDGy5BhGZuaRSFSV4ZTUSg4IB4
ix5OfvmzVXT796D2gKdiJa4d7xHEDIB8eQh11iOsbcAs1haKTC1EeLPeX0pZOrd6s93ELjiqYfLG
Dsf1p2ReRLJRDH55MnfSGeFw5rdye7YdIF6fsp6k7fMt04nadCwS4fciZVGuZKMOWbD1ev5P74SS
eFtEcy67egNoNqKoZWeH+sHNYKRrsyqGX7r74RWTJO374DJssj4FXDdtuDHSYVZWAaXybmqzZT6A
rCBRQNpYbH44S+6EV7sZpWRH9oH1LyJFko/keXnlCZK83XbBd5d8kNvfMVUudmYf9QptoLn6yDHd
qDEd9Jw5/20Wr/SIog1YFwYT0lqIdM0HekN96VJ3zCwTSN7ptKJm10cVoIieZ29a3OCBn3GR87CZ
bslREJ7dpsEFYD8j0C5sppnP+kHNZw0DE1gzAuYlsKYvxUEklispAjGl1m5zITuzJP2IOK/yKF9Q
o/vEFcLzA7EwvRBmg22Mf5SWAx+opQhGSH6o+ujwbunA8L33LW/FBhgS4DmOOhpwgtfgoBMGh0K6
LA1fRj7MjF1HgXpArSh1PIIhYfWF3kv81KK8A+SqBBZXo5nWg/ogiY87VoLj8CKcBPo0sFWZXusn
77tc16SvH53xDw4TqGNUlmQJfDZ+oObTpxEdbouJSgZgvf8Dhw4q1u5031C9N4+ja7LseQ1ItvBX
hU1N9I5ooGz3onabmg8GYvHw3otFjLoWZUe4N+t6MSR3CKlQXQJ9kUI2grpDjTtPImXisRbrohmT
JB+79ahKIgL0pl+kFOgbkD0BIxY+t0IKA4babFTAfhTnhydFgM2avQ5J/fW8O5aKyMeWHcVkZ4kg
piLWTiTFl4+wiRbWhbpORG6OLfcOS2SykHWgGWhcXTgei3ZB+JrUuWWcNHLD2nyMloAPzsqwcNDp
Tf5g2MNb7XB8B+2jQGzWU18uFGAS8tUk3GTlZ/b5lUUvk64meNEUSzcWY7rSkJYYZcU32Iio4c27
BEAesdQkhJY2xbt1ISF3iC4Bx9HAizsFwaDermX6/1DKTnl4vgUcXUsXqcw3X5v3WCxbHS4q5a/B
pnbxPSDdaqzFHxVsxYHx8QpycOsVXANzio77mR/NBzZ3xT1PO7MqXDwLYmipfZKX/nkiKbHVTpCg
NTkgKQLGmErR1Y2wq/Qyl4F+OgrMkEVwxJ7oUvSXwehwYF9SbgKCHngl4NbMhQO5fXe/KM9NbVVy
M5qxqRC9935nrYnONr1rIJuhYrGy0mnuYebFN4ZyOzfE+IAKTIzhVfm489rFBs4kfGxPLUReABUM
yImn+c0P+5h0DeQIKcrDrvI4j7KUllUCEfnm/W6m7U5EjhqnvNS8hlqAYle3VaDWYN3yvr4dw8MO
SJ1wdIt9asDUJbGz+AfNpZo96YZtPoOw5L/x6mjBWLCr7oY01gWkWCI6KRT5nGM5Nu6cahO5Af4K
ejTmy4QS0+3qNzVqodKXZGrcEZZrQvtSx0ibplNDVTtlsIULcpkH+c/mfP9KegsVYpQ0SlT+ikmF
+8M3ucjwZok2WLNXweuescQMY7/Rysfwa4P0TPSQp9td9E2PcxkD5Cqez8/DreAhC6txDvP9/XXc
bnbOiXK+O/HfNyrazZ5vpONwvKclidDAwyQErn/b1o6uut3wdbWLJWbDnObkZO1s+xM1IiCcaPqg
CV0Km8rs019nIqkSC4xiGfTP5a7224orrAZHu5cgRRoTlvIAJkf3lpYnE1ucCs+ZsjefEgI6ObiP
E9k93GJ5KIiaM96G1dGOlbaihzRFZz85Kq4dzfHJonKj/pUjDHrCBDOAK374gkefBbAnN/pAXap6
wW2ML5lIPMmXE2YPjMv+I9xqgWTKQh1Kazz6PssEYqXHgPx1DUqBP+PVe/nW81/8NYkO6ZpB121n
vpB3j28PG96T0UahYnVeqgNov8PKHDZbHneLpKaJI96e3dZ/N3+i7VjqDunMYn0ECeo3frbA0XgN
d93zCYo5hYu6c4w8cv3PfPi0PEn0wDxlrHEyubfWf9iZMR17GxpLct6eU3ZHbjBeF9y4gIGebANY
5Wri55LW3Rek+ZRa1AzD7oyVy2cfujAT3HvS6zJoHLmniI0cdQ/Z0jzwEp1EA6alefEybDdjjJP6
VrHTbt6i15YBV+UGcZJ4oithnf08/h4UXBP5gDF1slZMFJLwoPANxnZzu7BBE3azZnP/aL2Purpq
f5sfOjtO24KiooziDM4OO3YYSVRSI7oj/fJ6feaNzTW4qvLlfOpV0r4VbPB3lCB3nA7cGrNKYJI/
fJHlAd+VHqXnveb8Au5gBmf1LKxZDMd2JJtwUyMfz+qmkLoqeMp6CeOOGKHUgNAnrp+AZgEkVJ2D
8rt3m/rDz0AVsK/HTxTRcyegg3j6l7Pdpl1wPCKr++1ECQt2y7G548K5Z6k6lH31kYjylb7jFTA2
8AdAWzcD1qnq36DIzC8788X99jck34AXtzDbXz1ny3V0RWNSDVFXWEfwUwY98V08BRPH67fcb1Jb
2kxt/ljDfgylkvLEN42eFuMnK/XWvT7SoVVHvikoQERjrtugBjyD+6qEynf1r0S2VKkto3GdLUZy
ISG3AteUhCsmL095YZkYmr+1z0RVRUoU3BPBa2N2WAKTg7M6pUjfTzJ6KZYCRx6CN9R4ACX4yIDL
sLwjZ6h1iceBZPp+0/ghJHDB0DPEtYirglA/boCKHhbcIRewxs3hEnQn4+je9ACAN/VxjyBNP/3D
8o+gPD0moiXoLgA8MxVWFLAnYhPnvPN7sYC2qmCf6SPY9ii5eLai8krolVmeltLRIocmg8ddfI0n
w1q1N6uobgqRE+sSHyHLXQ21yVo76F14c0MMsfScawQIOz/8+7mz17FfyeDReDmpPqGwqgdpCEz+
DJy2EBxP38j5koknWXkmxEwtRp15C/OLiiGNJb/KZTlmgxHWHxS/mzdwCfXbcPmgmrdzcEUqzMVc
RCua/4gluNkjAcqrl2a4Bd6AMGBg1uqXtNhX0eViHdzmhQG6JEPMtfrHQFM5NqMzPtmmiJuV1/pu
Kfycx0mTVKGDegu2RRsic/KsAlxT/k0TPA1C2XX3nwqVKXUhsvR12QXOv6WnHlkLTyDPLgsRW7we
4+l6aVaD/0tRvRtG8k3Sk6PQeYLqPnGlqA+V1Whhd5uLG9ERyH7Dn1v/N9cHs3bn5cq14cZtqOiE
vIxdm0HuSWAgxoBWq0cABQ1y7rKUSRsbCKoM0Vhc1sFkCY9n+0hSbLQPTd8DaZJzCh0p9UqkO3ng
miIfRRnhW1hDxeGzYZ7KSxsLMbVoBaIXhRg2OqOf+X8ZEe3lSmfvgP/mXu6WNYR3/+CmIS9JmHXh
femZAjewdQ9d1u3p6ZDLlBZEUMKqeKT37eawVvcq4f09lh4GaN2AsEfrD8KGmilQzb7lbQSKTQgM
i04wWC24jkZasLrDnD8I6VjdyvkIoZz8FqATuA/qsN8ufRjxuTO4cASVxz2Ky1EdzooqlXPwdc7h
PGd6lUJB+5la1/fhnJphpJMako9r9/C8BtDXMwpuwHeI8MYH3agyY/SVHu9TleNlDb/PNXcW0YSf
PuS2vx0K7sZ9S+zHZQp1Ht1JiSKpQjfrtjorz1y0miPNOpxd8IlFFr+a78wHJkOL4RHaXb/Qgii4
MuR9G6llJWMmC4fIEInkkj/aK9LxiHCRxrSnZUjD8qzqZmoeQ7oLx4OYS6E/JOHgAPyD/A2M5hvh
LhWWi2yYows9cQcEDZ5x7R5Gmec4yibABp5tF5ve3R8CswjvdEsRnay8tZ+dobOsxdbBiyWtCD+p
UZc5lwkrilPVhdDZ2cCJTjYM+e18+wO6CixUq1z0HVyHg6Zx1zlaZrbEa15oe7GU7W/7wXCVgSSO
Iq5n9h2wEQple8SshBbjjfmcJJ9P5pW5DbD+CyhzhLMNPDOZzmdOfN4vssRUxhmsMyfZkTm4DzdV
xOTZazI8GS/Zv7FV8NP7f+/wFPR2kn7vofACE/UdEOE1y9btuUNnqJeC2FbU1lABMz8nAa9gDaHP
Klvatn2fXZKSU2siae6Y6M7vtyhwsfwEkirJrJ+7Z9XDsvCkSArZIRsbhY3buASSV3zSkaY0y+8S
scIjcXGJFe345V5A8sPqaW6mMCK62xjxfE3ZteSTqf1XWkRGNfK+XEnJMy8gHBzb+FWfebBpYBQH
CcPpgzJR1bp63EGC9gegZ8BsrG9cfXNuozAp64YHL+WIjhG4SmPcu/QcOcONDtAS8sFl3VtAS8Ge
ulPpLz/i7MuNL/MhZHafCaOSOjRGNBIARkfb9mGxdu/yKrQX+FqRKDVStp5At9v93TMm0SEW/gUx
dWb9xLNfQcl4r2/9aroQy6EhCClSXYC4G79T+VfKo1pyUx0mRRwSG6qHtVV2s2olwVAaLKRJBzTO
hRt/39lsVzbNeilhJ7jNv2mdyVjhuAm5XK/YXO7+lKe3axHkYn/j3mIHWcOJTdLm+m7cx3b/kdvt
LdT39sHA+lcehvM7McH+zl/dLMYqNWX6J79LD4EIsMaaeYpvPexzgCv3xRjsj1IGMF/QxGlNY5vB
nB+8haXZm6dP7Ip1Y8s0Go6ttayFaXSQ1amUGauu1CTgbJ5pqoFt3QMdDQmsq2pRMFld0pcq3pV8
w1+k3szTzfpk1vPcbhfU5l8/LbuiAii8XD8L3jGxMq1M4HI4h3GZ2ZHM7ATue3NiYOwsY3cA48Xq
jNQrFF98rH9cfiXcLszkMjfBsttpB0GBQaD+MduLMHRU/RljSvLcSYaaF7AIAJpDcU0wxoatFVR5
S4/GSv2N8RSOu5orXUwYN0QPDxQL+QgYBYvWHYvC7Ul7f8hVGRkbUeQPQQJqQeQgL8y0JYGl17+k
q7TNqlh4Ho6FlGWjAncfbcS6Vb4eIqzINrl/6APX4K/bQolqWe10Y0ZsWq8+miwe6bkObYBPB1FP
z26tW0/mz4q8lgzceIcoWleYhZ6jG36c0n8MbdRqz16CmoQZccucq4zo87mr3Y2WUCBo7CajEXbQ
O4t5k2G455K2xO4wIRKHz5CM1MViu74ACp3sxBAY6SHAHIWIC12DPTVeruCrfoqH+fOLLk/pN97Y
uUa8Dqm0ZOKyQfM1N566GUmRuVfNVBYfKX3rdIBmo6p71Bn0yRD2gZ3RPCapXjttC+9fgowxM+HL
u+/6f/R2m3en29mkIn/M5eSFZNulM6A4vyReVyJYe6X9Msu5tNmoV5AoOgNwiYd5NCGN/JvUg8hB
GjBPI/d0xWCNy3Le2QLBpAYStcHwlzdbfBZlPXzap4fSGiLAbRKUeLJB6E9UslTpkICxQkgOfUpW
BjoG6qRZms1HF/LdYcFjDtNlUlO/lPrE65/EovFXsYE16JcJaiwJ44ap94JyQQHxexzYvQnIudwQ
NbHrZK9mEhVU8Ftu3LRwdwhtLes+lD7jPx8Fi5JC/ayLvzyEPgBq0f3ANp3rt1P6MAqcsDOjtOLS
SLbtFCLvruM1OXwAGo1GgOodc3SwZcca5mB9yQiiBkL6wX27J/lpUZ9HpxkA9dpPOigYcI+6PQWo
5GsI6Kn+y4AGINqHDh7zgmhjttjF8Om+TcE5caN/DSQu+IyfPm5F2ZXOdTC5wx70FRIEjN+f5kqZ
8ht+GdRHbhvBMN+3qUz4W2T3ZzAwlStviFnM2dU/Ita1eTEGkZO6nkvA0xRh7CK6JS9sG6FyQTjA
pqj9SvK58zVItC7QowmPlUas7Vh2Z5iZaCzG5oDg4ET1vEkzq8bAixO8NFhA6EeVqIunRekZK3UG
gPFg7HhhNsFYlPxe5Dz262ZHhbGK20rN69IeH/T8l8Y6Qgk4bMyHMppa5Nsy9WiJjXGWBeyXsUZs
C5tJM2rtvEAjIv6x9vXgX9KjvSPjmVDWvRv5eVyMYsrLIa42AzzvX64DqgEcqbNUiGQ9nKWi//Ok
GALZHt3Jt+X3kbyaddChKzPBksVWDcLsOv0oKcWOvz+OlyCUWb23HEuAgOBQHyErmKxVhY/JBSdl
dFrPdul6AT2j8C9totoz8iyGsNGtd9vqg0zGxy2m3azEWuAphucPUT0ZowlG/S3cGOpu9lJCSDdd
0A9BGedKCOWqTk3VJjOLNRTtrOh/Y7YkP27lGuvDwo6Iegio4tFdn8JupTjp73j742NVx91JJ+Q3
6uZFEeTJ+VaFUDuYRs4uLFbm6OBmZL0xETVNORTWMqJFBTE6AogF3rkGhtU4gqJigQSZJFrMvEe0
2s3zgMud39Z6RVysh9/sD/jzFdN0siX0qgU0qG/iMWhB41ODgJu7IWsira/kqKmA5n2p2tNFDO2f
KYhZdCIcF7iVOOje/5gMYsa9wRPHxmJaWucaKc99RLHFccnS+cM9X2DjdDbOTdCj/rsnLyCfdX7e
JzNVNodJfonzNvNEsuT3Mfd49tJG8gbc0m8tuMbomd36grA/2fv5drdHH2xIB9WHcdSLz1KPgiv5
b8SYxGxm82fVAgYIrilsgaIVNyjYDsGLj4hMivHP0uPSvDTgLyMU5CO2JmTD1XBQYLTHoovmMeJh
5fH4WYt5AwKdeOi1/OoEIBfmIg07hVlXaCj4o9Y0F3UNponWx+I54dJ3WuZ20dYmOkXFFDAGx0IY
YVllTJ7UY6ypdgTe5dpObdmojpjgjWV6pY1jMe1cN7adiuKWEWfPVv0zfg7DbJbx+iaLmCRS4XcK
cj6dbP+reDvPRplXx1+clDS7LKf3mHF8Hm21qb9eABnmDA0+GqeYOsUZViPIsSu9W8AAT2pIcs6n
zLVkPVEWc5WFcDDYBerp+1fq7N3/w4PP4W2nlCUtKRadfZ4Pxc7iqwa/+a0kQvbpkvJIVLj1hRHn
CY7zbecZJv/b10hsoL0YL3MqB+g/hgtGPa+5p5PxE+4GmcX/O9d4whc0RZDDSXiYD5LxitKt2J9e
2ot+wfPwPlMX/KAUlG0hcRlkmZMCuWOa911qgXL80VjiP7Ox4arDlo++Go7tx2NNNtLCirGVZdhb
bXesJUkn7jUbGd9+QzHUgB1V9S4jeBX9jbFPV16EhRR3kllhcKvfOCpdn+U6KHXSie4nbWuLDc7I
X5JjjkjwxHdR5QF8kk9rSp835M1FDDuiAtjs6wc9tDNrleSTOAQeHiyJeMcI9DOF+Wh6W7SATos3
eWdSryPElx9aHE0VrbWEILy8OuVkl9U3eDgdteNmONZ3OUgmqbDlfdFJnL8rsRZ3FH/BJPmXmxUO
yRP6Ks4G7RS9dgkSoIZW/62sacYmAAeeTC6hs4RHz7VcudA6VaAvfQvAR6puABD7qDZpjZhg5Wi+
0LBz2JQR9Wf6Ih8y87JowHiOPz8AP8geAxJ1vJGogDtqBuB+Q3lUKpoREJp/BDWYj29kfaWcdWYY
wzaYEx381tnljZ0Lpxhe0me6uzmcJlqxBek8IfPEptcNWm5IWs17As7kqofHrD8nT7+D1NkLACkA
J6Ya1/HTtuvhS21AO4Q/r5yaHinTGfKvt4DaJC42hv8Gl4on9T8lZYVneN75wj4rRukUGeJJVzz8
ISgJknGL3xKMjmUivlniCrxqY6oqXfY+t6V5oIDWSglX06a2QuGNnCktVjxF35Ox8d8ipWdOjZBi
GAwpOC8X1NgzGdtc4z8PsFVqaEgeJeRNdzgImtNpNBGJ1Oz4fSwgPc4pWJ+p/KtWv7MNP/k1jsQX
mm65a9vM5sc7Ju2+BlP0srZGYyLrrbV+kbIVedPA4pMCLN0Mz34Ftmlf/uOtQgpn6w1tt9ZjFNHU
dcYDWtGNp51bXOzrufQ3+NVrobrX+DmNaV+BpYA1Y0YB3Ey7o+vbJkRpShBh8NVBEWGm2nmhRlyh
aAMIwt6aV26kxvr3FTKOVp3Rl4/hcd3O+WI9WrpOuJ03t1rjHTZShzzWXBCf9lDAss1bj51rQ8Od
Y3QDmrKQ+7oOPgwisAZrHi1BQDucsdrO6Rq+CRU8RqhK3c5RyosOWY5QUXlSfn1ITTsMh2y4iwY5
XIUowk5G3oo/giQxocZ2+mjGfKX7Qh3P7bPvQ4dJs7uAHzS/Gbf+9yAmvwiEsyjaol87wdYCvQuq
iQC8S5lbDJ2wleT8SrUolOCxwkZvwCtLdnoYV3/azXIZmdGWokmu2xvrBbDQj2jn9YzC1LCi2f6F
A3Vd5OLySt+gOHZxVdELqpqUAAwsNKh701lO7Uj8ta2OL1XmrRSc6Z3Sp6Qoo1oWgOnDjQAiUrmE
L1Q5h7CWcqZRbVmLEr1/VjT4rGbYzYzo6t/tiqZUm1GX5Kly81mNrzQlxP21XddPHIEdyRuIBrer
dhJI7Ipbsd9n7SRamDtrf93DXja/gVsOCearkC34g4jQLfFBKuoCtt+ktqTcszBi/5wXSIU6RBkx
LZlNVaLZOVTpXIruF3fJX07e3GLrlmQOqBHKeM4GbGNHqGXE9wY5HkB1TuE5RFmPWyJHVvRjLNM7
Vu1r5sKGLtm1SoYfcxcsjV3Z1F88+dyqeQ+5K8cl5ZYgVuDkcj2HZpSCmmENXoNlmiQD7u+PJMGX
mFKeRhh3syGnv7POiRAlhfMfrFe6Kml8jE6pbeIvhhSIxCY784WUPr9n64d8M+0TuVGL9PI/r/jo
tAcDCkg2HLgvkfKrw4dgl6pqsrTos7zYmTuOU9tuGqqsSNNNt+AlAF4E85zSrZRQQ+bmpXfUvMap
ySWuVbT1ZjB+vy23Z52BYTpbfDpDdGOteN64iaiQ/NA7qcbTqdqNSYtkbzQ+NOX/xRB+hlmQgmH4
/p9t9nR9dndR+/jpcqnq9BcSPaoghj+OVf1ERBcez2aw7QoP3QzISKnHq/g3SsTUWmayMD3PGYtm
DjiguWZdxI7h5KZ4aF2FCyrA8U76C1MnWHUPujVhqKX5AN6c6B4VYme80q+orTS2mQeXBuvG+Kp4
mi0glLEez4fcQMnyj+2DpZSdA3zQfEwnadWkl5j0WWoj94Wezz6fURUSFqHV6S4PwipqIfyCUJMs
heFHJFZsbrALXAErMZOlulbkh9mvFexHTnRwabCWuMNXTgB/BCb5Na5Woq5tNdvV4xb5b7AswKzi
HuexzFgnQQ58UGzaJKl/93zxVAttq9kbCKxdE4lYNWOCm/EqFIRUjTLuwFPEAwvLedKmlKcnDyNm
mu+AGXPr68U+bKUqHHZtTUtsHoeOoiJD4WVBavFj7yKXHRqmo/NFj0M+sjueGNFrIzgU6T/cDW44
Ig4DFchliVXjI8GP9vEiVi6BybRuduXadn7UGhuAGO/fW93QSWlpW2OMSvGOu06jOG3c6IbWF4k3
+AVsDWbitFsbZ8axj9BC04w6/d8XFlWk+AyGrlpqXvly/4G8SYXGat1Yh/BpLgHZh8fPfFZUBUJt
TXj1ar4sB1BGyJQ9U+f1IhkXl42Etg4GZntgNU+3q9BpqWptZI777UwSA+7gGrubAP5c4UJHmeBS
dgxDA1cftfgVO5L6pnrYB5r/2zvkIPP3PkFLoNNDpTwdvm0Xte3Ci1NTPsT7HxjeHzfqC0cCc6Db
cYVhN0OnM/SbULeYaRs9S3IYChuFL+NADDkSyW2c8pJFsl3svUkvLnsHFwTko7rnf9QQSPe7SkFM
QDUtkWEBABtM9WwohhUS9bSpgh62yH4fWXy9ixNiuuuGjJOZHVNGyQO2AMvBDt+SkQFX0ADB/M/+
bxcpsxmCfHatv45QUvbKW4GQYRk2kVvCRbsClRy26v2qxY2Ay7gAzeRmrMiN7bW8UV153ZXH41h2
tAYVQwFXqoiodSAZdiGu4CF+eI5ulF17YYT97YlpnEwWUVXHt2nD2QArKvyQYP3j3gUnCgfVYy1q
TSD+ovHX3P5nS18gLLgYxWKOSdd4dmEwfONPY/USevbfNILHJ6YYPy7Liv6P+1i7+y2uZTviX3Du
ddarYo22YsNNQjiFdvMumoWgz/vSOAMRZsn/Fx57V5hZe7HENYdHdt8uKOm057yHfe17t/T8+qqd
y0GvkchxA7znKEcF8Nvbj3lsn3QWL4tjB/zqHejYFFssNIF6RHDrQj59MfW5hohv6Z8fSWtVrEyD
osPYCUPXoPZr3cA8pIkkTsOGZL2GHRvXlzcEBPqLTs6zTVWKnaC2EzaFagzieMzYj9VgjNin4lmx
rPAH2RNfRKr/zHk/8ND349RwLcT5jZzuiDM4NVha5VqhFjvcpdOeGjChdIY+LRoRtQ+/ZtsWNWrh
jgk1ac0aA/lV4t4UIebg55KRLUh2vP1Mi9l4a9xBGbi20Tk+NQssdw/zlX9aoKJ38SxlpHg6HADI
PwNy/SRs0VPL+HlqucmvlwQNMH9nfoVaxkyQH+8Rk4OkY2ic0HMktI/VZf5t35foI6ojafYhUhlA
d51Mdh9JhEB0ZATWm0NaXgvvDFUcJXDYOCqEURPiOVyudfuD5UnVbztNdYcDc3Ua0O6mAARJKipO
lkAZZe+mRqiTx0PICBi7xl+PfE+2SJyEkuBXd715FA6UkOY1ZAeF2TFnCS+fbU80nrYoHs3Hdy7C
TyzD1Gf5/BIm7DUwXKvS4xYzgf7/svlfUHoWTslgCn4dyLrKyHYqGU0Ah10d++ZcVAMs7tZ4+95M
S/NTpc2hbmkormtBRsRU2BUhMx7yGBsVOrFegaKiUIi/DT0zLEcocC6K36/J14XD/41rCtR0swtv
Dm2ruYvLYcrrXHADc3m4y++sfaQpcnmkmy6OL+gqECGBU/tJl/9FqnY/wbTIu80/u5TiJqxkberr
qDWE5tX4rXCh+S0gyQmfxfxNjgrRIEapAPwn829MNTuVztV4LXHpAnR0AmlSGyZS6I/mRRE8Cunp
16Mc9V7cvlwV71aBrz9kItauLwTivhon8qS+dm3mVs6QmiGtQVql1a+xRx5viDWc7HmJhJbFh1KB
3Tc+nTDtRL/2vx7xxg3qLdrpK9RtzWbb3iaFE1UPob0r+1zO496VvHiwITVAMD/C/k6J6Arwe9n3
wPNEjaYfAwWWNotgG42RZ2m1w9Cj//HOpvciqdtZfhBVgXmd/ty8enKrwgqpue5k5OBMyW3RxUi8
E++tbTI7FrB8+Gd/sM0il8WGFQQgNYn8zUoCNX4PkmfeaquxYAqg0jCo0zEVkFoCFQk8yJ3i5dkm
2eduFd6L4aTYBr+Hhm9nxq3U5xsKDoZvCEr70q86OV408RFGUqpLK8vL3kJaFPPB9nXExbPk2/h5
oNEiri62LzBw8CP97PraNRTTeoMRyKRog8aQWfy4qgrEG58L23ngAlRGcuanvBy4Aovp3PUUqcfp
WtSfBonVsh83PrcesLwiNY4uxVwV5wOGT/39x6yXyKBZdgPEPx+Bv+FF3xrItEoppMNYkdmHzQVr
pxA24hhCzAYmKHn/OmwN+U9ANJBTR4rYLdS+ShTLvFKdcoS/8NYa0X0QlPISpBz1I5UQwz3F7z48
PKq+GqCc7F5KJ03Un7cPXvtO0UowlG2DShSwAhWVPknIVzAtGu/ZN0m5nBbI1bTxPSgCfbuy5Ehg
GgJ++gxTnnbw31Qi83QPuCVJULYR1bjTuB+zPy/3v9sSpn4eyXKNjgr8gRmmqWxBuZ/QQkojnXej
BrN17HBA/tfZg5Hkqg3R0rC/Di+3sor7jOAZfPOIwJaMJ2IBEG5eqg1il5e4lP0YQZWbwIb10Kkh
QewgxJR6nDZI56KjeiY8T2CQQcGVUBmepIDshXoe5Btqt9UPnfxk6r9A0oz+5TVdSSPADxUH0aVh
wYsl/O2+PPjw8YeIbSwWM2x7++zYpbLADPohbEDO92+FrUdgkaMqBMMobCMY0ccaoij531PLauAK
reIOcGVkMO68T3Rbsqz5GA6ELdzYv4bBpu0stAXUBw7MsEM0cGbEDhSGXe3yEOOvzwGCXFK+MIW2
TQQhWvVGqij7nVnyoa8BIKxcbwlWm3+lMFo6xJ3poLuP26ki4Z4iQHWMV3/w7JBt6NbVlzgPYcHI
PaYKPQJ16laYeGIgvZxSzWzdIBagJHvPg+WfLW3+1yyLh+HEY8iovmTFI2CNOp7Qow3+OThtExDQ
ibkMHpiFXSLDl6xCqZERArmTXkSiLZlRd6YMXmq4myMMJ+6Jch3M8E4rXEu3Igxl1mZ7za7Z/0iR
SpfLEoA/JUOr1b4pOvlQX+JLLz+XVbcAdsrBwkBCHsQ+D9QpDh8G4Xm92ghsZl7m6QSY60XRaDec
SfdKgs599C7cbSfRBrSnmE8BIjL5ZoUfEtZM9oBjWxP+47C+1UMy3jsWaIEbvvK6kZqYEhNf1gfe
Fp4OOFgvF9Y28U7KsoFw1MzXk2nOjJzwPyBn8R1fvfKC7VYMN7Zbs+Mn2CEtquUKEiHoLDwc6P4B
9fZQaj5rI2W8uQ6pyS3Wk93FDeOSz1ZYPmFVxBYqhPpXHL3kjzYSw4HuD0DyBLmftCbYncaegMw0
xcQW9PD0JipyA9EwHN/ztUIt37p4aVeT41+LX0o1k5a4go97Z4w4Hj8h8LrtpiO0IwioAUq1Oetj
NTsCwepWzQ/XbcBKZQkhxTrtRtQcLVpQRJ1iekEumMNUuHBNAjP7Bonc4KD4TGHwVMW0ybIBX1AX
DK8+KLQGF85QqeADPNnf8S+lXNY/BhyfU/eGGf00+APa50cWrpir1ZS/Y+A2n8dJTgN8yCkRcDP8
Em6q+l6wTaBeWKix8BfopcYeXRrD7D2NC34gs9jfA3CMCo4DA3tx2psC8yyqsJlywYTv/Kkb8bRv
g/hhp7M45Qcz5/CJQTyY+zKWwErcep2ZX33A/1nIw8JdKoFziU4fBkyAeA/47yImjOqZYc1ewzzb
lGB1M6YxnNHXYBQyFU7nidIbZ3cscr3SN7an0iXurSD3qTrquXp2pBNwQZyZR42nWtG6WOSlKuK/
/PIUCPnvEZIu/1SXRuo19JTwAjh4Go1jvKHoTE8vQcHcvtQRVNhpKNhaqCXxAPoZfiy/l+Er+QcP
egLgFTt+vtpRdFhAOYDGuiaCBAORu9ER59NZP28Pqcit1CszGlS+oaDGM8p/WFH/2jJtJF0JkIte
0gjLx9dH1lCiGzTactoJhM33pmX5hJ4HX+fsC9XVRWdALwLApzdJ6A9piJA2E23fGFaukgBzADkc
TZ04C8tSTGqjsl0PmVcy4d610nv2SJNG0TAzDBHwjaTXc5uMBH4SwfeQhXwUANwIPSQ+LgO6sfqU
kdwc36EpE6P2N9OMjxhy2dWWK8zdBM7pMETFMf5yov5qXZuOFfQKTyGQSqNfmw0SwKDts7r0N4Om
Qfcwrt34qq7G8iyd/SPdwAYV0z5aI/nURrQvth99PCaOoTbTBIxdWqRSsIiK2cM00jPp9UacdkK/
ET8Qu/yqgT7uknIeNaXyWUTaEXGE2CaIWkq7Q6mzi4/CsZVtfSd61rasUNEMgiQufVRjNl1+Wam2
Y5KW084vRelz71+3F3lTjheQiDb3zbzHcRrWFEvfdmaQKpwaoR/lGPvMhkfxnwTEMXxC+K3r3ZcX
mSls4c4fVJhrAxyzNHnw1LdO4AKx4YehPj/pBeKt4zwjzJQkatzcnmNecBYroFZ1nsH3QAj877XI
F1yUCM6qiSyY6Zjt7QS9QMa1TmxxgVZM4YeyIqpJMYpT6Zw3QHN3PsUVzqnypqdsR+TKD+Hai+Xp
YdtPo+1c0q1P8rB/5cqs+L0vVuZ9+gUwhFGWga/C472YE9Ar8e0alGXkiP9PUygxc71ghliDjygA
AK+sBkg66GXHfWujHvdqwkO0aAsAjEuuxd0eHYfes8UAGIhCteXsHOfq1dtEUQJn5nAPT4F6IGmh
1PAbinIjulEixx+SWiJxvGLOrZEXnB4C6HUnd/fKrbRd3hkA1d7cKqFRVoDDSneScAvuzovOjfsU
UKMtjYOlEY0MAyPL6dghqMwbvLe0CioF++jw9cUaj7AflaYxDto7XDxSE2UCM0tbBf9roKwRM1Rs
5itqJ1P8kKdi8lcm9XkBKzsnyjks50tS9jPVvoKoXs6rDuK/asofy/B2Zbl2Zne3f4+2nKaEhJtK
wmAAw1HhM0wU2lGLRItOxD4Fmwp8GGf/vI2YysHGBA==
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
