// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 05:17:24 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.21455 mW" *) 
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
  (* C_READ_DEPTH_A = "20000" *) 
  (* C_READ_DEPTH_B = "20000" *) 
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
  (* C_WRITE_DEPTH_A = "20000" *) 
  (* C_WRITE_DEPTH_B = "20000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25184)
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
