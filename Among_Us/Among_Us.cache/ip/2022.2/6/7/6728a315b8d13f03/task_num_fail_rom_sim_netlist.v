// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 00:14:35 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ task_num_fail_rom_sim_netlist.v
// Design      : task_num_fail_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_num_fail_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "task_num_fail_rom.mem" *) 
  (* C_INIT_FILE_NAME = "task_num_fail_rom.mif" *) 
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
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
0n+NREnCrQ==
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
