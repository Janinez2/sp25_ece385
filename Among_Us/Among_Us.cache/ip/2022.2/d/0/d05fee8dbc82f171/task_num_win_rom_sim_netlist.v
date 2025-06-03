// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 00:21:40 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ task_num_win_rom_sim_netlist.v
// Design      : task_num_win_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_num_win_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
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
  (* C_INIT_FILE = "task_num_win_rom.mem" *) 
  (* C_INIT_FILE_NAME = "task_num_win_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "13110" *) 
  (* C_READ_DEPTH_B = "13110" *) 
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
  (* C_WRITE_DEPTH_A = "13110" *) 
  (* C_WRITE_DEPTH_B = "13110" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17392)
`pragma protect data_block
Y/8q7+XGMETVwUbPUSdtVqxVzMFLdkyP7sk9FnSQMIXSgWifKKKXmnP1X7VTGI5OiTW37B4WQn5c
wEZpbgLyVBrv6zbfPd5K8D9vdUu5pJDynVCo1PT9xhb7gFpduxOF1u8whUs0HATW3Z/6+ydMdZOP
smin5cuay5BVGM7TEr4HtsMMbbDREbjsUDA8F+C2i8/q8/lYEw+I357Wf/irU8rG3Oxqe2nWfIQN
qGGisFrYZPFma3edECjrGE08xKP9xj6Akx3aOIPyGRz3LNJKQypGrCKUHHWjBEilRtQF4Z9aF2x1
hCoIsDIqBOwN1z63X/woysoKwzop48JOt87iqEIc1g03o21xqxlx665NdssqpuH5vVua0hl/lIyi
j6QkUE7nAU8p9vEAxCbDuUXx9jb0X9fHU7J0BiVeCpnTqsu+gQdd/7yAQnBP4WypwYk7azNlom/X
M6G4z9YKRBdVxTw3F5yZKjeNH1ytr4mBmnQLC0KhCDuKiLfKvukPtHh+e7OU3BZRd8PfZB9W3Alk
v8ucpFgPim8m7mm2+pL9gj7l8EJ1THOgaENwZ0D+aLP4TTc4CUxKZoZytnSI3tEYyRlgTQ6B0dI7
i8nABfvN0EXPmHkKS1dQQRLVNtcgOgKyaYnSyp8ci28MpOds6HWbEOs6zsTu8TQ6g7SH2ADCscao
S4Nby1heELqyxZRcyrZ6KFID6t3fydVpX2C9uF9+ajJe+hj/SDgaGSrWqo1614Gz2y1UT+/zNDTU
dsOCghzItQPiVIhlpg62Rs4IuMu3JoP++ypYl/VLHtLo9Wmlcv1+GryYuzfGjZtL0sj7UhlmXfgk
vPn+jWDIid5leKWuy6zCdTQm3ziSI3FATmkj6GxYybcPxucqQOnyk77fA3RzVFBevYMnxLf4uAAy
0YrVpt8+Ji6+AS8sFdXHacZ1G/yv/bEupZ5Au/cAl7KIVjaXhWRoqCGB74KNPIWDFXCKrG3Rge9y
iibGjyrHkgSPLqGs1Iqy9Y4PLGYFzH4udnajgX0b3gCtCcDFt7ck+0F8IHQTrZ+OBDZUDTtPXvjd
I99WI/RpqDRSiPW8GeshmsFRqYtf53zJJR39EwKI9+kmcgG9OyOpAwla1/z+ixTa6XuisIay2pMR
eb4V1UHtBIMe6gh5wiJ7GSP0gwNet7QsECt4v3HKY/r/nw/fm+0tTzpbSo8ss14L9l9wHw92u42E
4zI+BW1qhr9/2kdA4BPH69ajV+OyHkw838/V9W5uln1ITHkqVwrAlv8fHt0fAjilNGDLcWOEEcLd
/5fM0564Z68I4+fzzKneyDw3xqzie1Oa3kVOXzMmMe90HtueLbU+6bm8wcgysbw02ZUYwrLdGufp
TxqlNRxH1/jytZeO1pfi/2/oi+t+5Nh8CYkSQCTZOcvvTuw1/CwbhxwY25WpouK+BAW28ayrsNr0
+Ms9d6GjjXjD0F3u0+QyIGqWIjhp88BIr7JjqeS6F2rzSY2kvzLPCUVEo/HCIl4LIB93/wuye3zz
91iBhywH4aPtKdbkLjpAn1WV4ugYahpRTxfAahXITsRHGBYymmFWe7t3WFdHLBOwzT76Oi9yu9oy
DNDDB62wfbYK+hzlMkLcpj2j6UfuhTBCtqO6Vv1fXpW7WTQrWo2qmgWL0e/AA/4YBRlM3Ur3hCs7
FHfYl+KLdS/P+Vxla3Ryo/ieXTaLsV3bBqGqKXHhgzQfgLxrWc2SSAeZURxMUNcyRVcseA1xoQpa
ADREfSnVdYZdktih19KJP7N6tN5KPgzSx1ABwULBsw+6fcaSwGnZkyaJuzqm6dOnzsvdqN3RB0xf
Ekcf/ulyhw+m/blXaLayK7V2lhboNmp2MzwcIp1+srY9EvYIIsqeIp/CuBXpF15nycyIS7jHqQ8S
/1bfzChapIhMhsiRbBOt/3y1O1BdOGwgzch7DyiHpOkw1JkJ1W3w5mGaHtWTjI9W5lmaVh/+9tgJ
KKyYKoJhsWQf9pj+YiposWjEhIvIvbWOkepDdJ/rGr7Hq+oR0igHaekM1c0uTglUmN+ldnZeFVk5
F8lVbJ6mI5gPJaE2eGcRqyy4x4mGbmMobMqqpyOtHfEcbdxq3U7eOr+5r+46FaZUz80lG4X0Wm/f
DTlrJILTq5kkidb8Ig13Q4pd1OFjQUR27UbP8cPal3i05UjXVoTFViRFIcaHrqUzC3Ywnn5H8Dm8
mB0jtWasjFQcQSTn/JKJPLedayLm9dsx0HGC9bQuW260iCnggJDon6KtlDPIv8bQSNRJlxHG/ly6
GaReZMg3yOFLe9pAXSBBSvaLX+DNp7wJgJa3ZqocKm4DX2C8Tqj0tqJoaFvro2Cz/xyswto2YD2z
oxgIyTWtkXRy2xY2wcjF0gwy7VObKum5I2FQIC75d0rL2yCznEiG+CR5kb1576kPesuqIpWzKaae
FxVHysNERkEhJJeG4jH6r+SIAOhnCrc2CtZzu8/MZiy+TUQ3F8vUMFR/JeQOF6nxmkktl3bdNUsS
AWVw/tqKuNAuoOU0T/xv0xSHlspzjqJGkt2ub4yE3cWO8JVLnlE5jDAotxYy3d5CaA/PTqDTF4zs
YnJFxlnfzTREIm29tWXPKbkKmupUUFI+TBIYu9alHPdxEVaMCTbuCYwplscfVNSv9Wk2PHY63pgv
3M+fBBuQdZJa742lL6IHgH2F6Awo/by+/HSddYN1PMTpmSWOJxdwHd48UXPGwekNOE+kih0TntDq
jbo3GNchEVlq0KUO4rg/ScziB5JebTtHfOHWDgA+KiOudMEK8mxvjRQ1rRgIIw4MGlam7uRFg0Gx
Ww89nsyM/1uEAy7eawFxdAgFJ05skEmxGf/DFup/plIZvbSNLcvKl61gloTm2dC9iPUKqmEAQF72
X9wYlTBPEMtui0EQX97NxtnIRclcJyJ90Umtglv7Q3Wy4w1yS4iH/jf8/PpZ3/cHrwYGcfR8KBSp
0jzhpsTwHaJEAYzbJ3C+fPpRTBPKzIMSPBVo0GIMQPJb24dfczv6G+pk2ZOs1FT+IiUVsNJJ6Sno
dyiXxD6xWt60a2sVvLTW5INrv8lufwOp6BXcRK5W/AG2RqZE6vrDw2dQLK2NUOBVh59EjXqpJWs/
pxL6Yy3aughAp9QoKjQXXOztIsAldtG37XYBeETHApBBW2kGiNrl+kGTJXcMBOwQ5iljpAquT8M8
+qNmx7A5qrFP5psANFKKnyxWLhVcfE0tc97YeoLI2BedmwKXGcIOkyEYp7z7PJ6P5GCafK1MiWjw
3lwxKxlnyOI/ZUiZp9sOyPMXqEDGEmMr9EEcWP3s3at+sHhEfOHvr1zSL3IWFw1n3Gr2LsKFpSIU
54TU7ntiNv+JIdKkFVyXDc/os1QldK99SwFG9gNIS8le4k6Z0cdkCbSXj16HwrhMMSd3qJ9pOada
GN/YJhrIkYEEBf+GKCphHktcV8eKZxLm4ffE+mEtJFuJ+Oh/vudR8QioUHL3m8JewAEIK9heACuS
Y5ir0MgJN7h0jgs8yS6SJI+m7+HCU6QVFLOW+g13opot4pmFe9xK5Ncs5t3vUcKqo343aRiIEuFd
8npT1HVmWkd+tV416Dngdr872btAWfr6wmqMQTW7yT1wGUItIPWRuq7qDUweBw4sqXSYXiqvjEES
BFHozJNJR6Tf3iYO6NzOIaYih4tKkmqG6qNYcHDjCENHNzBRS34UT3Kml4r8Sq4lsPPtiyPSvFtY
eDri7q292FXmWJ66UKQUDgIDjgFsZwtF589ZGvNp/6TXrr3dtgoeV6PiYXLLxPM5RfccqcCupy5w
yNzn4YXJuAglmhitMNDco4VAryAQMp2IUp0QM1a1JnniVBMdV9+RAlbn/nLS/Zp0EjdNOBvRAXp2
HTqnsTRvrfYTF4M++aGmd8FjdhLt8eR37z+C+jegYsU0lDbXZakvso2OnfjO1P5VL9s0B02fFWD8
mdz+aNSLKLIpkY+zY+GQH0lb7VCJCjzjyqy+935QqR3A/PN+uCEl5CR8VyAXaIxGToUnCEyaEBij
A3zRR9Zp2rI2MgkTyihW4YAPOc5AEtc110jRqygJrG3RpbeOei1WUz09XZMNw3WyvKfnZrlb6/qG
1r1BopWNbtpIv/G/yxQk6Kho+I9tOamN59o+k/P/fIlU2dVmUsc62KrE+OgZGYVP4RE5A4+kBCeF
sKGyb9vtBxGW/9aQlj36YVuPlRhU+2FSpOU6d6NTKD14QTE39xfgb31fr/bq4l05YhbzKRXYCYHm
3UHlgWGe70n3UhV94G37r80tzzSfk+sCodOokXslVB8Xg6sQ01YcD3OJEadc35UiuMGrLV3Gg6Cd
Wkp6EhB7lc/tCLN1nTMbTl0tWx1Cwk4PfWwVMxL9pk3QpkZDhOhcn26YiYBicWyrZ0DO6sKtEzaQ
iWRgKIzg1Ki9OBk0wW0qI0JPYP/F5mKR7z+BCROsVGlDiCw3kk662FMLwyHDhgniC/djl22pkN4N
JgqThccn184Kk6opgcDT+R4EnRvi51r6M7OlfO6zdhQe6v+Ovd82EirZ2RDgu7N0nIYFLgnXevIz
Id/dtfhn9mCR1NLvlBTcz/gn0+PJCER9K+FjWxoPBUF9t7XSY7JBaHJlPmDLF/+jYhs22rQkXk3D
K99MWsOMhzX7MqrVxZnRScQ5v4dCWx6dPIQnSfmIDGg9A+sDeTwDIRw3zIMJXIU+QiqS2UO7NZ56
o4mA0PNnnS5iye0Cs18mvRNa5Lv21kZqb79piRqoCv0dDMHEWkfVLcANYo1L7cxc5g53yXedw9Mu
k+LF3KBpMyXuBpGhwW6ZeYtR1ZICzvYhyVmtrujZl0Ta30W7pFR+F3L0nVumifWQpCQES5T1jVZs
e01plUHdrELtY3w0xHfpfiAgjXgHxZfZc84A5T+FR9qvqES7FFj92kFBbZvVM4JMJk2Nk1SQQW/f
Lm58lkA38AQ9s2hxE3WgmLOvJGTngki6PBRibW7N0w9QtkfOIN92a7UWDzuOliT5HU4e5xd4zaPM
nFWMRV+w+ny30bCifJB4fEBEd7+i5dl5Vv5sS+/VPTD9ZAXoqEbvzHjY2XNaJqX8lmWwyEDZ87cP
IaZoilM32fj1ciRM2NUzULJ2duE3u8DUocXFBip71x5wFRQB6/aatr1LVKQJLH+8BVS2/azSDRZi
/SJN0cFoaWrZyP5aWdyJ7KbQobjsy9yMZuSASstLKjMZmTGIisUMQ9cqgtxjXO/z27PDTHgGZtV9
v7NuPjCLTdMor/mfKeuJAlqs7pjs1zYRuX6WXrLd46CkEK2lnoQ84SfrJgceHm+qZ409c7cC01R7
lUBlaTdf5upKPCs81hk5PkV+L13GbPYhCkpA7sHGECWiYPR4r6GidjcLCmRHdw3pqrINDePwcFSx
8aOLEiI+oRb6lvAi8a0gdliWtMEI8QSc74K3PJQZDnEb11rLn3GpNZ3pmS5JDhyhDKAcn1sd6g7A
CUAPBholTlmtorUvNavKWZw/tc8IinO1fgFZ+YdQHjUpGZCcq3pjWK5fb6Rd9AY0TlWE4OHJpeuD
eRW4mLfo6qjmfM4oTYClQcXGy9cr8Xot37DScRi2lCb/KpPFWpD8kxAd7BvMAINyvixKl282BVMH
mdQ2jaB/qFwMTTfcS8Dbk1jc2nqamj9/YAQEYLEc0GShCsCSRd3rS9OkYa3xuSAIWnfjf+5+mT1R
fzteQ7xxRsbEUimIP8Q8IcvhWasdGq6xuKobzS5vjJg2v0n38oM/3EOQujBsnKDHf6kPvD45Dbiq
whboaWclzPXhrdy8gUdGXUzLcaRc7s/lutx5IZI+Zoc9ZtK4XwyP2oBpD2haQO+VkiOyhY8QEbGs
DIaBiRYzuYjRpNNP7kliGPZ6KWEuI0fDgpkgdW9PJO81P5NH1YALYS+pXfFSCsaM6sl7CIrP3ATQ
skY4E956r4mGrYCudUMyrIOpNAIXfNcN9bFChNQFPoUBaJ/uRLQ+Ele20sGid8y22pv2DD9q1/Ng
DvryosTt7/gWgOfyDy8LAb8IROdCriE8ZctAsBKbNd6FYio//PY8dKIEaFSELwpLymnjhkFn+9Sy
e48EeqjPvfdFhm97GPM5u6wzM334hrukKWp3uzOU0kRecuRA2mOXnjKZqHFfX8PImZC7CMIroKDa
dxy9ZCFxMI+invtnumbKwavepsUuB3NEoZhUcrYrlwKRtdVWfgMIH9cLuUPw++wK4B0uMvFlNUB/
v9poN6XfZ3L/ahlCV2dBAC9lCbYatcyUdHYi9RX43iE0ZzV8mjrjwuLTLMBWALmBj4IdzFX1ocn3
F8RHNgTAiENjnA6I2cT5s6t6yVUtUA4BosL1c6pq7mAesgSxO7wxJM+Sje2bn2nGZu8Q1r04WIwn
Uqo+d4LG+Jc7ejP+fplNayLxzQnwPWZwH5WrLR2KUX/Ep219AJwOjUVpTCdfEtV1Nws2zZ+Ywc8g
ziGyG+nMW6EIenf2V1i0hY+FVPruGb4m3OMpBAuw8xXENXoKO5K7+WJYxmBgMXKnmkPm5vCSBhnp
qrtZ4cJkbFMg95fLPAJqcG3PHVSZl/gmxyaOu1G8JxP4YSQ6KIhABf3VSn/fUxnoCZFm4bHK9J9r
yyo1OU2Qe8WF5rwG0yUb9DVNOuCvztJcZ2wjJ2qoL8vpP8nc5Ct2LtYY1i7N2rthaKFzWTOZy2sC
WLNb5s6zMr3UhZjZH/vyaukqjCGmzGFBnmRx3zAd7nSqbtBJ85S+8tyi2Apn4FVy5QpDMQAQKU5h
GQkxICEz0tvi4Q4BYNIclcbG7TU0zEW7Tc2sYch2Le7DVskARXQV2+t0abEdgmrb7KHzJzHRkz0u
yEJzLQBYtFCSYloc4IiZuQZTKroS1gO0hvB6ooyyeiHprTVugZz8qBb76MwCWBJ9JuU6XVQHL7JL
0Fprg529ScMVXHphaVDkapTFD9Fd8P/6Ey12uAKoZMvIwhmiGzI+34QhiFhJ4Fhy2KngELxLWCqJ
qxrsghqBtUfKDin/brvJi877rixSWccZxOvezHfJQ51X58v2LzdP3y7RsYTUvO8PEq7HLKgN65cJ
ZW2g36RpOzIr93DovMpAbxmBHUFH031VVMBijFLzgAd1wPXOPGW0n2BR6oDdiGjPquZ6rrInSLOT
YEfAmkqFRn11JRG/HQaKX3oC2qsticwLCDR4Cu7cHLH0306ht7qbDoDz2xcgTBnw9eEUxQq4ybSU
yOsRVbRo8SR5wlcAxPLkcVC6eqxaRUnBGWXE8DCCxi2kvyqzj2j2K+Het7sjoyTA7GpiFt9ZcpIX
2lab6GOz5Gf3OQrIH/kKBP7tZHivoF1Ho50LdxfVceu7mCbHidbjAYZQnwzLxkBFF7/6zgT8/O9k
wWFmu9t0m2fEsOqaBqrP9rT7wOygCiIoXZuGDUv9t446b1Ijn9prj8poDD8G34pVSxJBLfuOzLgQ
5slaxNDC8VtlOus7PXJhiwNX//wOKflA1Ur+MQEIEHLGZ6B+MyjEEM6vO1qsRx/2StEmArFR28EK
Rmkj9zX7Uh2h3reR0z3m7NPJv5bvlh0CVpYwtXjTom2RtwNqWU5GCtihqceW0/tPRBpf+rUQbrfb
aO0glns4zvSeOAVE3DDSP1vthPVrsBp5tDxKp1QHINWx4iMyWAyhAblZkncb63/B1tcpGqNjjZqE
/NBHtMRtldmReaxlvzdLAN1DtaH1PSYAB6zbxES6eDW5ozTlr1F+H/SS50VV809ip0swls65keHK
g5pJZwGnfNymgD5OqOeLgSlGK6AOOFG/KZNogOzi7nRF0xQs5JlPSAvcG/zxteLk4TUGv8wmYK0x
wWcWD9sCx8kCbGwMpxlIlJFwg/DEG3ez3IuU7imhak0QsKyJqmQ7XvGzxOkWXlUnVDyHxfZ2xe4l
k6FjHd1LWkivOTydpoOeVYTFJNFTIYlM8l/veKkaOXIl1Br+I3nv2r8BEF8e9Q3RFupygti77nUt
9MSbkTngLx+G9uZn1xRcI2CdosqSt2hH8JGCqy1Aml2a5cGuqxSRqxq3t3ohtzUAD8buT4sHxp3o
R6KmYxtc6KukZ1ngtCh3UJbPQdbdvb2aphbw3bucabZj2rGKhDHfS48DB76FYj/Eui9VXsluxeS7
2FCDhEUBPvX3UVmVOSnNnV4NfPv+pdrVztkN/QMemEyAEWq9n3kGMR3xnD8fjbO04SJdGGLQ5lvB
R8helN/SI030lBPEZxl5NYLdcxiIuwOJ8GrwnV2lHTNoPmwg8+Cp/czk1lbiBu9bo7XLr8oAIfvt
HNg6gUVBNAYX0Fo3B91g/I/hM9d/hGY4O/ozqtE5wGygQGscD2Zesxf4ABmkgXBzyFs2awoM/Nlo
euB1dURtz9dQ2BYFIaomSZmU7+tPveXd5KS79JFCg020ZJrNZfM+ijg9X4onlzeR+wtLnscIQLsW
TjaWKt831GvONGYSWn02Nc9itK8BUMtEvk4/cHrM31Xojj98SvshxZtudiKGQwJ6BK0rehQKMXl6
qsRNeLPqDDmbvxiD7WggMIrJVi0CGSmJ/FZN5itcOLaNsCVYHF8yfITatxIVy0zIKms7IY7dF9q+
LXxqneiIQHmmdaNu1abv6v3jPs8Ux7gJryjZj2vtyknuxLO9B4EzfRidT6VYBamO3bSM9b0/fBoo
811uQcXTgK2DJx5vUoWFFsh0kmla157y+FdhxozxrBDhPxGkK8/ZtpaueWHABBGPSsP2WfSE0dHP
yYdCr68iNXsEaOcFtEhYsVMQtQU02t9WhW+9gycZmt1e7j6mJ38ARZujcne1lu2XnXS67uVyfbQ9
G/Dn9j1zsPd51G9/hkR3uu2zYfCf7dH93TXtpHl1VAVbm55QVH5EbwI0S2gK5m9zm5SWU4fODlcv
iUD2HPmf7Vn3N9S0tCWErsuXwDRr4oIuRgzpDDtB1sPcPE9HBf2cStXr9G6yfavezC9ICk6jCeDh
IKSD0MOq4NCTQzoP3p8U01LAZ+X3Tt++HpjfIRFAXl/aXroyxjooby4La8KO7a5TO6zYPJLC9BsA
e7BO8iEts14LrYWG3nzvc059UdIG52+C0+z34+lX7zO9B3lczR9IUfo2GIq5To+n/uq7PSg0O7DI
AyIJhoOd+H11sdpLFRkBIAPLwLTcEJy02PSq7CvLzV/Xc1rdnCY+V8b+Q0UrjRAkAC8N0+3z6Bfs
ZasB7X4tON+aEiU3yizsyhvcKOa4esmbUsAwvrGvjLXfnhWkeHeyed5UOBLg9Edu3LyqCZ997pka
gmTb6ubeB6qWrpkB39Yx1ugvBrgUJt2EcHYShSbi1cfYLFIe6jOfxDDLLDk5OFL0KMLPxzZRwe+G
/I41/L4bGvtNk41DzV6zcbDQdmF3HIFFH3LhE2BTC094JS2XuZABCTVUi2C4/5QqYx83ISN1V9oy
xNJ5UTO4h+Cnrdqu4F2juGpslF+5mGtouabcDG8PGpsVjjliPb4r+eJ95MogBdap5gBVnFHoPgOc
q1ZXS/yK9QJuG8xBIjSXS31ja02q9lHXhUghtOu9d/3lN0vo2JwOqcpfdoH5bKHO1RexaylfV62x
i7QxKLCLUE+EIrMsbmLfey32thTqBkGdGhTh0ZHaTBPVY6i73BC57G38XgqQZogC44iKsMEj8d8f
5hVt1XJOkNHGyBmAt2JV20Fdt5LgG2CDaYWo/AX5VaLXrXRI/H0RRpF7NuZsX5fTxIBOnZCds1Pz
dJlzaqwZfk8UhRgxrM3kss0Xe1/4mx7JAcDFZmsRZvKBxZvkzqUivksBNqepIkvlzWGOJM11ev/z
5rv5xthWw60kKkYIb4cqthO0kmNG/lhzLUSrj+ed3+5FNexoccddxeF4YYTjxROpa2e8KL/M3ovq
3NzDYkNhZOheIj5UDlNoMxgCG/zttoDCxJFaGBfXKhQnIH/zjrSIa8PI2zVr0ivtH/fdtOtZ0v0S
Hi21da/XySZj6gX88oseI17SiPzJqSHfMnwhzW8DI6NdMa2DhVZeJNx/2eJMisabxHuNK9FkMEBw
/NKHfz9tPyduFDdiuhvMJ0+Rgy0df4ZtCKWwPz6qzrrX6Jet3Y+t2jP5vvAtXhgZJuy2EWrFjEDA
ngOHDGh9udM4ohNiNZJZwfBQzBt9xwSrWFR3laDk3bsvpkdMjQomMi76ZCzKMpYg1wW3I4pVO4yS
hUEDNkC54Oz9wjn8ZwKVIy4Qa/A4V/PcDhmwk/mCk729ErIGQ8bR3Rq8GxK5pSry7uhb20evPQqi
TrTjGaCB+urQc658C/nufAphG2ZRhg9jIkoMUYFrPXQDwofpur80ui+TPv+EXv31KlgeARY8x0jC
+g1xyug93qGh8r/yws+QlgEQOWZHP/7dCziwO3Jj98zDGRYMc1EDUcc5/r+Hr2vmY+IuSwp6+wB4
0kY/jVoG1Ob4tyyeLtEzet3gx6Ok9oGACxn4YAc+tuLHJhzscLZoXtK56V3keUSMmC8MXl39gL2S
GYJanWl67DzfKEoNHuQTHMjXSkRLo7h4ETr7Y8m1JX3+l2wgMk+R0SUXAVqewKyoHuan8MtTYEvB
G1Q1XMZ2B1yPDMFTwUCeu3qXfKRjmQjRWL3QODIVjTClmJ3rgdKeQi8EdN9e03/hwPPIzN43YFNb
ESaMZjg597G5aKUj14WDGqcGTLNOKQhUMoq5/aUb8M0Tu3Rm0C88v5lQre5DyGTgYix7zdhAC7IG
7H3Fq6Jzu8f9SHd33ctgpD0tR9o7GNZDBNOzRPxSPFQHt78Dg0PcJezEPWpvSp6ZyQTgE/p/Igot
APIRyfLqjQrIf1dSz7dM+uFv1tpmkVYPn48mtjuuEfSOmySa6MnfXaRWKakYQ9eIw+jYp6ujdRkY
6UZOCgi8cRycE1FA41D1i6ainvRapk1Gqfz3IGnHil8T4SnplIjQXl4OqqeWdF70qwnuLiQ2q4NO
xkgKe2Q5CruhV6JXtzSD5U+2hKZMIKk6IWP0YZqSY/o9afSEsgGzjmCLGib3JFK7QC5kFKM3uuLQ
9ZuG7F+j2kiU66VMYCZ2gS3nwGm1uPnWcTVjheiZL3oWsfYtn62Tyn7lJz4x7nl2HlpYjF7r0wDd
DOzpr3eWWjfV8f++bN1vFRDualJrqmnnVVh5+rEjcJWiKwRCadzDKva6T4pyjDX+ztgcMq8DA+GZ
QEecgt+XSb/glehku0VF7vyus1gWYjPqLFsMd1yJW0WqpPXB/SMvstxRFwpiYx12wzAZC3G5prYB
kpYwH1cf+MVGoExAFymMq1/mJLBdUmD3eArM9oDCfkeZkMGdw6Bpnnhv16yQoa1yJfBCmEamIn5z
ZLPZUBL/yUg/L8micZ14FMjmMdZSRJLqLSX+mS2bQh2VtE0JIcRz71Dy0ud5ihs/1sIsdkwvqpSF
agiHT8+Ua18PIajaztu7SKqEe4JLI2f2ORXcB4lDsMZb0+/Ov96SengqEt6qosHRNardCEw3oW7n
J9TwTqdWeK/U6FbsnbJsJYJyMGXt940rIaKFJ0YJFkns6dWrjQLQcVCJVP3pMRme0fbJ+LGeTht6
nBxg4QEkwvkHtxrs8rh7P0x/sjUjOkeCJp4xMG76B+cL3JahnZSeBkujNKnhyK+uUXPi6rtz6RbO
OkUHjas2OkwpwWWnz+9SQH4B4xxexC/M3hncf5XQUJL+Ti5nvVxcYwD6CnsqwfEV/lFLJNpD8EaO
pc+mJ+/1HwZKTJaMXynWJm377LiZykP6g4o4VJPZBc9NvOZv5UQe0MBze7CeaRQNrxuQxAVpOvGX
3MM40sZvsUlf1MSAyxzHAfLdWoct2nMp9K9XgKRN1fKbQehXQjvhxnBA+Bcbwpe9AOE4neF318cR
CaUxaJ14MDt2Pu3AYB97Zj7XqZ3xitQBk371Yhb+mReJiXDDCYkukeQ8G0ajFSQoiBu31fnGfjRn
KKCbbIsh7gxn3zHsot0lsDHW598XCcs67rXhUfWYKoyntuszQ/4Tdv6qQDqJvd6lX2Hrv8j5E12n
nIbSIsLMTI9aiusmkDrlKtuELB1fnP/D1R+Yb2gf/C7MqC3Wa0Jd5Zu4jR+ZSdLMApa2ajUKc7G3
B350Phgpq//qJd+N4F6nBaLBrOOa9qUBduuaHdCIcXGvaRt2HTeXp1TCS2h+ZuKs/BymT5kWEm7H
FRuClIBP8p/9stNyFhiN/MvNkuVcGuK8+Uc/NVcxX3NJHanRYoa5I2JP+gHmZ86Sfd9KKANPNKQl
EQu4U0X6G7mEf0cIeyxGRHGb32goa0dDnaZf2QAu0vDCm3HOMf18rzd9Gnq/S7MfTRpDmbqq5QWT
bDFAheHlpMzaixJzSRofKqveVn4ZYINt4eXgMl8Lns7vhlkx9HFobjkOlcxrr+xQ+udOiEu64Z0o
hSQ/GZhyxevsX8TNxamsub7VBoCCl0knjQPWF3gw4Y7D02zksXuEZszxAIpnJh0dlk0Yka3YND6H
Z9OpafULaCz6ZvkY060rt7f20S/XSRtFIkTJSTRvR0pSUQ7f6Zilf1r/qzNVJAXzkgLsUTUL1yWS
On9hvx35iULfXaekZBu/5zsXOMOFq5ztCDiOF4xavmyhPIxjUniSRrXAbP6EI8KPP+r4J65SFhk6
Vkl4JekGwojtjlhlkKt0yVi5fNoX1HoP9tKmSkb/mjmvi1xdihatPd7TquceFbjeDZHvJAoUyg1q
ikN+NrZUpl6G+DRU+BBFbZ0igaqHuUTrkuhXxU/nqL+mjhV5QG4O08YkddmvnhQlZXGr8g/+FKfl
2Djkn34kLQEHqJuL8JXNfK80K3a5x9+sTocrFVjGuyuSxMrAXvfF5XA8IrzRGUN4E2W08eZ42ZKS
OhxgrL7FMK0g4fH1zQNReIrLDwJXwQz0yvhaT7dPhqnpoMf0/FKRiRYVWEc+jzex6iYiS+xkERFe
WLtT1yDxE/DiFHrsK7BOGYKtSqCh3fCTHvYSHXT80XWRRrZpS99zJPZpr74DkewFj304ugns7iwv
QCIQRG51Brh9y3Rnikv5qQwWP8ClLrBoG7uIzhNZfIcJQQ6neMnEncfoD9ISJWipli0Q9VHB1sDm
R6Sigz4yW/D30osCBpKkpQPIfClM0lc9wxL2Nxc3sCqQWQENkZXHbNbr/JPcvtWI7q2uK+QEjbfV
NUtpX+Qki0uR+aUiCPNDMM1ymWJbyUK+KPHnsNZq2b4Y2PswwqFo4Eak4MaVEwNvUje3tNkpaII0
je3mQmXVV1+P0voqiX7UMr6SPjbCmkjVYfo8LhwfmLsHBJRH8r3XVCNO+ns7wJbYzXIijy0JzKR3
jaOhH31IIAIyyvouPmCt4CeUPQdJMJQvD/jcpAiDc08vKCVnw9QHYAZ3X3p/5Ym9kMB1952rFc1F
JWEC5y1P+Og30RC6CIlbC0+xjpi+k+SCg22ARUehHIarNeS3xC/JLwiwnWuSfZ404EMSRqm8KbkO
sM+O/p4TrtrTR5nIX3vH5aRbCD4uulbdPFn212/nl11DusQH4gvWRzqO+wEgEWwlN34F2hrHHZqa
HK/QfL27Ri8n6VolnshvY4zaiExqATsp10SeGE5R5C8qPfGzcmfBkEJ/AfpLqIurqAQx6Jg7AsLn
GSVHo0H3WsmMjuNNi8ihVK7z9tpSbouQbgczpyZr3P3F6DCopaxsHepoYd2koEpm2VriZfe2b8UP
EIDaRgQxr/K2NRFAt0u5eHDhPRB6QBX1dB7suvTNrmGVrW6trudtZsJFvmYu7Bk8Mwr+tDFZ3uEp
hj3LBqXIMy5LeLpSRVxzqpOTzjnBRq+OWbM6p/hxvCbobMJEQMFwrK0XHnSaigzew28ZYPXFpbY2
D5buQAZt7inrVecIUSKq/opnNviOgUeySGlro5z6K3ytXgKYIJT6N1h8pTyd9nCrdG6/e//Vfk83
92zy72fms/IhLWVWZ45tTyxRG97oGLUuKCUgM6YUDrzoqIsWydD2U0SKTFRKz6ITZt5Aril/wLUh
s3J6B7Uwl+FpUSeeFiA+u5ZVeBTSWTDIMyFtqHg2v8PEN50gsTRwknr8xhkOkU1L11naNDBD/iCe
A46aNASr+rUZLII3IOVjTaYxDamU2TL04dBJ82jETmREnoSZCd5mOza+f5fx+K+um/Z6sH+ilCpD
esPWHqsjnEYNZtRxCfZvwVfdNXJOtqdUNuHBcZuqBn4deTt0dQjeS1tN684T6ehHAim1rptq15lN
GzDqaphPY8obsx9nISe2ormPeMdxCdU1npInHioBrq+TwuxRNSnAPeE9lAxHtoTfypROGnNLbF0Y
9z9m1j0OdjjDkgiFn/4SVGAcDVuCvcy4YL2/hFqpvYxhcJzxnE5HpPkmc2UARgn9Ua9kzhZsLb1d
XhYr/l9sD1OL1WipQICLy60MhSEepSEJhHiBbSAIszDrbxcBgcfNxIXMeNPt8bAMQnViMvSUrXZg
8nFJZ6M5ooK7ZCpiP6z6NW1puLcnByKGe2+gDBA2DRVJ3i2tvyWd6oodRWJvySnvpgNFo3f+F0DV
2uKwmoiTADQC2C6Q/ZtwgZCLmadQdHE7Ohm1YjZcbd5c05jSw/TpTcvnZEJNe/3J10++1Zr3+TGV
nk8w519TNRa1v1NNJSJLFX9xOysDZ4NT1A+++DLfyrgy4bPRbmamr56wleo+Wh1NDvu6tw3K2paZ
A+cUCbeFeMBXaxxOrA82t3okiOBCskQkL/eaQX2aMdx0sjttK8GtW+eypD6ceq2Xy6+JUGwsDvaC
AI32lZpMp3tbawwj7ZDB80vy7vDnUP2nnDnjhyCWRyflswpNXbRyMulQt7rYLdWvjh/l7CY6Ol7v
KSvHrlNnFBh5PnwFvTFjq7RCplams31QPlyBiqx6cZJbvPlRl//0g1L7QxD/ttgUIIohGCZagDI5
rqNrftHgEpzV7AD96N0ImW/h5swGPXctz9CWN/aHVWQcxz+VrV4bWPLe1bMrnXhDHl4Eyz0UtF6n
wr0KqUxLY6ibvCNuD5ecTOZFaS2TBfqZUkIPnDw6zDDKa1rW/fBlPFbJ1OF22L+x3QuGgESJb6CE
k384GjfvQRDcvnCq0AD8jzRkZnNcy+trV8Uo4g6pGlc3VeLLIGX83xi1BkCDoNRR3sJiw5vW6yd3
OR+wF4Kqi0h085VHTG/CQiFJNsTHKwxigZaCMCMa4fMJvnTqedLNN5EeH7u5el/if7eRYmkK94Eo
CSlavicgq7wjFANiD54wGArJGRqIUWWTtJjYl7Vk55ghG1bImb/WRysIaQceZ3oCVNAe2yc6IYbe
Smj/NhkfFkdpEe/q7mp0ktNqxu6qaPFCOiIVwa2oCSQMs735uj687zrnwZndBHaEWVp3sYQGZjoU
T+kCxUBn4evT66RUILAWgqeUlV+YyWsxzlHXKKi4OFfx/YWcMC65jg753RZcYn59F7HkbV9jV8il
bihOtensSDkq1xyOy2R+V7w/eHYu9i/LEbYiBLsawIx9wK5dSGE7kKMz56jfX7TOcfrzSZ+rECOA
7GYxsQ0GbTrQr9CMy4csh/MMB9d10gdLjDAClgYsilA4erBi6SrEGgcor864FwWNdwQVxeRyWlgA
U4hTfANGd7x4VHhkVhOyL/c03e9n9EQZjuuqTw3ac1XM8t7VxPEtYL1WEPnzT/2DrfRYKA5ho0+R
V7o0NQAUObu0OhwZK0zbU0eExNpu/fSOPHazZud7amll6RfG04zi9gJsjrdElQran/klQDo4nAs7
Dux3UOLcOhirNY5RxWgmoHCImoeqvhD4hOw0ETcR5CQJ9y6yI91AJKjenWy3HC/gn1luvalO99A/
QnOvFlu2bRYJci7f1rikzJ+sSuKmjQfeQYYvvU2LoiT/o2wDs+io5QsH34W1ABHQFAYj+4Z9LmH1
p/Z4HEHk2GF2/DOGZIGKilVgp5qTGzgVhaMkcmXV9FDDYOYH5VytIiZWLdbj4YsSyOZisKCd6oT3
7UKHAQERthV5F6e06Y+VpnijotZ+HuMn88/4iumteeaGH0QMat0RKPdY9dQp9no8uVNX60dmRmBz
Rn3yL5QxgLB95XmAWb3XO5XoQkdx7gFSFHK1L1aBbeEMJXlnwrpVMVuByUsbSMyDoWryi66Zmg6T
8nvud+dS46apQ+fzhyTcuaKiFrvGEJVl6u3oNJVek8GcwUiz8Xjhddu4Tj2wtqB7Lp2t1lTQHFob
Z8Y1wo71NT8gkyO518nsN1MID6Qfs4Lm1wctvr9KiHKrT6Csr//kGKBzk3wen4rBOV0O7k4KkJuA
3672J65gL786lwUSvwuN+M6Adlkj113twfCAwWToALwnt1RtBGL6LNUjrXf3qcDKh9JFh1XU5+7A
yLrsTL7rxaRKNv7gNzJAezyJgHYcqxjGw9iBZmtAdM9E5x4IKIi4ncSgDAK5Giyn7Dt/3BTWfiNj
kM5qXHIqY+3tSruz5Xi6Ai+Xg5f/E3nB0MA0KuJVq3+/Wrs6Kfq9NIQG11aa6ToZU1oLqafK+YgJ
YEVJP1voxcAKcSjt/H/6y5WLX/Gd0aHHMmPoOsgELIoJPJ6VOGedmDJPBoJ+JstVKaGxtsT0DFl1
ksgpPcuR24wQPltQuhyX6ZZa/jOl65/b/qmwUIH85MRYOikRmHh9Cc3N2g/Ib5I4CrT50sonb5UF
cPn4sZhyNwC765xvGBtyx6bvHEZQpcnYDe7OxSEEFWtDR4uerD9eBMv+1B+lUjQUF7Ym02oXYKlA
8Ne5iGXG4juk4eaHz+8nbrv8tic7qY8P0ZfPafmFik7q2NscnJoos7UT2PW70BznrPyQkS+z5s2p
M35hzBRFL5dxzYyo2IlVzoK37sh8xC93GOc+Ze/gMfmSNNwEqHqXGkK3qhjaIxeu8yGK5QkWpogx
xF3S4UGfTjYjLVYOkHVVwP6fGjQT/7b6E32EGnQLqSdb4RGpzJ9kxfbkx7Rj/nqGjQXSWD7w3ruB
B4P1Jw2bhdehPI6/T72bHsMRlkuGCRSiP3p/VCcBekr8HOicHPVoUV9l+vuVRdzCD/zGKmEBaJjt
lbnGTwkP3X3cARZxLBi9njuItyuIsIkPHxAEsYdHtYAIBc85druh9nXsnEyx2tQw5CTepizD5fLy
DqcZ9a8DcRmKqjhDunu9WNlyNPJ5KQhYAn3WWQ5v2FrvCIvZtxRrfzWeFtEXkr6/0jGzLjHhCH43
9/hi4Oi3rn2L0pILbLV57AdMYtqsaXCo3KJEELLSPGwgqxw1q0hwab7pMRawgMrlTHp2j2eXNfLO
InG/U4/xEEJ0zDVb0pUBzhvS5EyEAUjCUDdKRFokRRAq9e3c4ulZX22K/4OBPmRyBNVqq2XoZLLn
b5B/pqeQA7LWUHXtQ1gYYSOze1w4OR9+BUiQwwUXXOxvCHRHaDTTQ//maZSKPnkpQGbVxpJS/sJ6
1mVlrX9P0Wy268zR9j7Jw510alWlBGCaIkiDEN9nNN8NBT3Wv29qMqcoDkZFpiD2HneXcJgNd4ui
NNHMQiD21Mofn3cRtNfsVPHkEocPi3bAKY8hHyOh15Sk15Xpfk2mwdxrefGguUN3kArdBwPzRMoK
paTZnLo8yzVTJBWtecQQLR+4H+9yWOn5vmy3qRIPNcfwtoaQOEmPTKXA0O9DAG08/Hficu8qnCZx
f7rfW7wZf9Q1n+BQ1SglCv6RL0uf4KfSghDQMEAfwqHGnFNgDwiHS1bQPSNU3qpJ5H9cUuuc8D7k
4LTdLaOOg+z+1bT5+zu3OnMvVNCLBekJmEU8U5Kry8rCSHEVtlARsRB3NHbHtrL1QBRtqQVlrgt4
sfvywuxCy1C2jpAcxHbnZ3mFnIsUKLgypSWf9X2nWvOIDU+q1K/lXpYz9lioOSYwwS+bNvCEpDtP
KXCf9O1hXv+UrvTyK6pbucDJJYqMcMA9+IrVeMPS+7fGAx9aoL6Um1d3q+6GvJ1L73QG+/TewDx+
WClQzs92ZDBIto/L6o9H1+vlY4DI1jSsbQuNfvi0yyqYru0dKSyqxm8cgSzUTw2hYPWmqMCYPSuh
vdrBwCL6fS2ysatiXN3J+JooWbOrgStcKe+K19pL2MMIKGOWS6ATsZ2R6+x6IFGmRowiWPkKt03K
QDJTr8OixCodwdT5d6beuWtjNzI8w152cMe/y/9dFvd86wLAjR6dNa1k1DOc/M+9PkXSLLjZi2BA
qAj+w4QgyTabNt2i23VYQ2rjP+YSr9HFG8aIpim2ldEANgcsNrWsrlmesUPBoxayB2J9LPrxXZKF
QMSEfguum2G3VLKIPt0vsTEU7UGgeuqR/ZoNk1bMQs5XOqVB/Y4/4iGUq82cszCfzc2oOFNsNA8p
2Wgri09kQDMvHmaCaMTkywoyVu0VzZsbf/j1KwcI3DtYv1MXve8DI6XWIgdfERnPWjkoaJjO2JBr
SVTBLOX9r1SeH3UYzKw12dAQ9qcuacpRa0B9DOtjW+REwnTlyt4DVnCT4HdYUVbRHWqCuRau4BpI
26IsTX1UYmmPTJemuYkYEjv8NVE0Q7hqBZamzjgAh8Naox/z0OWjLs9O68DgNyLEYf5bZ2mOAkne
t7BUWFe0lhru8YLYC6NXVvqDHd8MGOzax4qILvn1jGbouX0tXhJ5YUvmx0PSec7TtIeWwIECgPbF
X02yr81DrsLk/BkIEhudZ+0R5ukBxYMGHIyBPjooOg55m1uzSHe0pskYRHW45IMH++Y7QkL5kaGd
iQ0vQ3bnAnqIb9uaMlaA+BCLhBVueRNJlvno3VIc/q8FiFnKuqmXRC+Pd6YTGrJY5JikJO2zUyZG
PEjw40usVtcO9zjsklmKCMpwNGMp9ahqdCbXUORSlpBN5tvSkon83dqLylDk3KSU4W2eIbawO6nT
Wj6cN31Bs8FpGzU0RlZGx7+FKqE03hKYkeefBwQ2/jQG9M03X4Q+wbsuQjVii5/hdVBmpnpTjldU
QZvQCD3gxnp+k1lShB6uPae6F3qOnY99fcoAaogqWIc1PlRLvxxl6Po+O7LhLXZdaOfcuYs2Q8im
lPVmk/+D1QeKxIElsbH5+WWrJGQNnk/0CeCmsI2a8ptwh2LNFMjxMg8dm8a8ltvaOzSLeHWYS830
QP+tC0emWvW6Nuc+8OKLIwJshQBji4IfTHHnQEee9cnbz6Eo649UzZjm1YTCRMpxXQwqcuNGG6Hn
av/zkgDZC5PfbbZXvPqfndXval0E1G3bLNHPynzqwHyhdF5jsAdzmdVC2n12Xux2aGBXsKSX8Zvg
GTiRx2ZK49KZkLIjk2BOc2hFelJfesJOS/4OTeEZCtXGTizH2vRtavg39q22R9Lhep/tnPg+qZOh
SU4NrqDa5Rv+ecJl5K7NB3GlVsNsbnXTDHsmyk2mQ+KR7PVjzivuTH7qCJCTm9RIiIL7xl3uPEuZ
uwvXkKB2/NoScEEoLKAw9AnRfvk0Lgny496mZTHIsC9ANKHuADyUlrxbz06XvuscbC+ILWfpWZrq
AatRtEg9nXLiAqtZ3UL6xTrL09T7B1S4ZtabnKzdZcab34loEr7NipGhVuWjjdVUWlDbNcc/Utqd
aBHTAglSe4Xmrur9DZWd2cQZT8RuBx5xAwUQ1Jj50acVn/1tZP7q0V7Hno9PrlsVh0n88vqz9ZsX
kdmT8Lb97nbidw5ho9TMrLdL1xCYtOjapODer0nFuCUZKCrLRkTCJaAMsVGc3Tmz7qopGZUjElIf
XMS32R+sNvwlKeIfLAoxY8RcZ7Cmj6HZd4kQVz26Ty/sINvCddvLjh37MHmToIz84hAJEh+BdlFi
7Qva+bgbPkkpl0ebG1ZtuZXPoSX/N4qf7ZEqz5IrhIjvv6uKFwnM8RbRLJ0ZP/8kFwl+mpIbmN3a
HzumiQmTznxIipPXDr6d97fGc4wAJHjq7XX0hWB20XHLnLbi1gbDA8Wumpwzvhujw+O3E8BVUReh
4AqNpUmmIxgpGqUN2nwjDoTa6UFXw6ovKUR64JVfCb4J1g2Noow82p5/TEbloS909pOSg4rjT1C4
9V/ppZ2kDgIHJnBfhcRtFWIlTfQ/RN5kmZGwPdxhe6nlLOQrlArTOCD0kAKx7osfYZIwHl8FrheZ
mvmnm3bOU7zmsG1qZolak+3ETLsS+xPiaoillQMEFuNjQbvM5PAiP+7+HTn/tR6NS7OmqwZLe+Vj
ZufUSZ1TkcYd6vc/IyO1n5cE1WpTrTkXbcS/tMYYR5ixnuYCQJ0i9OrZFquBqHV9/jyHcFufImZ1
u+KtlONOTqTh+3KzOsHc4ZKom59iVftJ0pqi6stO6Pc/R7Bq2VVYDSRwKL5Z+1ygSJWHkBQOtRAU
B8FfXjmVOcytZhYUDwfGwxkWcrKWUvgFqw7dQQ/+HcPAlnHOHBCSHWXXoIKWU/KFfpSvX4Rvg2GM
oVWXfQlp3CbD39qVD8hnLX+nBIYrUoONxfxPksG6ZDN2MMOQLVnkARyemIjYQGVXclx6q3Vf6H7k
PHj/wOjLUdxJp+GacIFewjiPU8u+7iwW2nha7nqMjN6io9Xo+Dgi01nEkxWaWCCECFmwz8m0mvWJ
sMLYe5naVm1OdnEZj0jQHnISatKnSfBsZp4ieYasNY3nNiplpPeul5t5uFxrnqshtmYRFdBcULlr
/skwnHuIlME2x0BpnGv7OzVFItCVyozsJ+IK281cr0CcjgcGjRtWGRagXnK6k6NXA7czEZqBD705
KgbrBkMtwpHfU7gp9cW1HEprxS+Fo1yNbIJ+yHOpvRaG42w7MYCp+0vzuGRFmeZFYhQltOSdJrPK
OvYFEz4HctovbB9fmO6UTY48wM6UwEoPVTGZuoHwIuWWFIcJYsi2g9wEVn2j6kHRDeoxs8ffPvxN
YlAdwNBK7i1R3KKVUh+B5uMHHCGClSDlBCdXPGoZh62he+2u9vtQhom6cJNM2HN5AaNoolgL7/MX
Xs+f2l+0G0d9Wk1LOWRY62t93ejA4CQ9Zi4T12PZ4d06HFA/f85YHwI68FSRNnKL6CICNg955TN8
0MdSAxLV3Dl7zSMzji+MbHXj00h5elGIGUgNGqPbISWYpDEwUJQm1mYQ/RzNRbOgJ20xLd33EmoM
db/x45CYFt3Fix/6a514HncjngRQL+MrKphhbBJmSH+AXxuB1MJeJQuwtQzUxS2rqzyuxdXA8UTP
lFT48qzS1V5h4czHLXAnNZSKbai9I0g8xjl8A6BiIlI32vKthydPPzVlctl8gCyy1SlKwucs/JhO
JCs07mkRRdyhLs/qJSOQ7BCafG6UvozKtXGah5H6OuFkXij6NRfY/YDyWndwEJU43/bFSWNFYyMD
3C/nDvRYpvs4SQ00r8su23Y8B8BJLR2HGtKA8eKFDcSjXA4T+cNDm9q0+upLLYm9gebVn/Tr1xKu
AuACTqGMHhmlSylMyrNZ4shub/ykWwLU9keQ5qpH87ciQZ4LM4ZAo7q6IRJvrpd5EGrRDx9Wk0Mp
DHlNB0Kannk+jl5okdJojhLHNwtdzjj155ptet00ycVPumZTZ1VJKnPdYHxsbuZOSlA6d63pizsQ
EjJW0iEARJA7XBPWCbv9QbL8T9tXix3ZueMAvDDwvPNRi8CQpex7BseAMAhjPxOprVJathbGmbHA
KSL0sgSK3y5D2IuQVYijk2ktgCWVvg0lhC0/LwWWDEIYw1UqnI1mQTcdzRcTOHdflXhZuim4MsSY
guEHRZrlBvlKFxB0a6nkWAs7ptj9GJnVYPIphpJYbqf9yYv0BKoPuinCFqw6WB/Rd5BHWlJ2YHgr
cJG/nNvgpSAHhCg4P15khObOV28i8DGdsaoETvpXvrW0LcBoMsWsm3mGfHxs4QqRHD0VdQl51nLo
K2/cw5Ukft5ZK/KwV33Pm1yPP+FETIMvpCwWjHPbaq3KxD2D/B9RZK2deUtkcqL0MZ2hUOfl6VjU
w6lpBsYtYiAButylHBtraNJuMYw+71zSChvAbpgd6G8R0EH13SstimAIW1YcTnoOorL98T6U1cL7
+dsAJfiXMnaumLC/fDCk1PDlql8afpx8Nu5Fsu3d1FKsHGeCeiPqRLZXS53QgdBWPOzK8Myi3vhE
r7z6a9mTNFhRDw4n2a5AiVY0dY67+iFO6QaC2GGapZq1xW/rqFbnMV00eQ1kxxzWTTvus3TsrhhW
beWj7RzSw8daQ6j6ythIbVPkppKd8ivv0wT2ix7JqXkWe1fInsrkdnlGWdt7sGYKsKBe8JDQkcyL
9K6IoKbfLNYvNwmCzotURRTAcSIrPRmFNBCKN5M5+wT0KVRvQfroCq533EnDRKLAqAWTW/6vzTa+
60vCCBWqgfqWzY+finbb0mb8AZplrHXapjBjpFK52i+XsiZljsiHYW+iMR8KRNIz9F6Fcddy/W6G
sK6PErLPiP92d2ze0QUzVN0uKN638eoqqY9aNLd1VIK75DH0FxgBuU8YZ6vk/1vpMbBKswrD7G55
9JQc6DblK9AV1I0WNoJz7vbTAkqg/y/KiN31evPFm5M4f2leyjCwhs0kTL997xmpyCmxJWkuPCu9
mi+RzNS97BfM0iu2886PglMjY2/bDi3kyoSix0PR/tSBPkOPyCpWm27blerjX37D7+byEk7QtBUm
Ljh2mDheaivwA6leCO2Ol4MdvOXLKFWneMOLYnTXP4ztsVfewp+WPCFzfnOGBxvwp/BYx75h2MTY
zdb4EdCTrneJIp6ri3JN1VDzONOd2PxGfLQlHdnd5qCwQE/UuUSx8e4IBMW4mxfp6MbYSQZwt1vw
AHoeCuj6tXngTc+2EJGdp7Ut5/Lp+I1MQrew0ZbOUsClunszCXvTIoBBlEu24yzoAiDypyoLgKpD
Sgr1v/ZA6igkCgIrxQA+0hDjTspQi1LUIzfixvmh+GsdhPabIVOZwaABWtktkINjEtAg2QrJBUS8
cI0y2VxxIQx2MvHeYsDb9RoH1T6HL8NcOuVJ2LZCHJj7Iu18JYxU44xBT9Z088ey4eKdL0tpWwex
TKuA3aJT57Sv2C/Idww2BWL/9rdxfC49FH+V6Lha0r+SqH/Bi6GVMEvkbbwcv6VkBAxJ7NG3qsxT
T/ZSZv5DXXSCz+3Hh6G2xOLHhKjEEmUYl+OKfCQmjbrW+NXGGSDUO7IujoN1BLWGQdNuM4Y1x4PW
4X/rChvufU+6HckDvjEPJquYC36KsXN4NEe0jbtNumlVKwUNMRoK/8mwE0ZRW/31Mcby3ea+5rk/
qXmpdIVaOw==
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
