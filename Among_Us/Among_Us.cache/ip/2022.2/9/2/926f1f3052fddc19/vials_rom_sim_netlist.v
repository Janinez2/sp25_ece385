// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 06:42:01 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vials_rom_sim_netlist.v
// Design      : vials_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vials_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "vials_rom.mem" *) 
  (* C_INIT_FILE_NAME = "vials_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
ilm596oXRJ6raGAqUTmf
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
