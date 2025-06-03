// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 00:22:33 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ task_num_lab_report_rom_sim_netlist.v
// Design      : task_num_lab_report_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_num_lab_report_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.104 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "task_num_lab_report_rom.mem" *) 
  (* C_INIT_FILE_NAME = "task_num_lab_report_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4884" *) 
  (* C_READ_DEPTH_B = "4884" *) 
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
  (* C_WRITE_DEPTH_A = "4884" *) 
  (* C_WRITE_DEPTH_B = "4884" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17728)
`pragma protect data_block
bXZT6F0QzPIhsPHD21rec3OtQTe8xAR6JwA37RRJwy6dx0ftNGtsETvr5o3rk40hlMWRBqzUCX0C
rYHrgE7C4pTcYKiofVH8s8xajoY2KU+uN0+DF+r+DA2QsBcYVeV4C4oQgZYh5aMaXc0wHeZ4Ecqm
B12PXF7y4CaJZB4Qho1VvMJe7sxg2neC+WWsQVIBWu12R6LQiJxZLrr5M56+I5WtYu8Ltol8nSse
Qab4F7tiotqB/7ZyhAd38GbJEro7l2g5pAmrOxl1tW60mpUJotOPewcgu9+Jx//rgrwlxoexSmo6
4tZQK4gHC8B8oEBE/y3Zi569hXLdXZMkgSVi4NGy/jm1pEImHTZuyb38oxe/U4nNPirgJn7eskPV
PDweYYGb9NZgSRTNvjrPaPZX8EyEI4d+N2btEoPuIyjprpfAyabhcTMK+fYVAfEygiHCTn/yZ+I3
Ui07EqU6308yWJ3M+sHhtMw+7REUO6r//xFWXvaqKPBHkPiET5/TKCdpyCvCAenFRsyTLGXyjzSf
WdFfltplgQfjml5stZ4Sx0YcRzPDT2+Kwb81ZmjdArcjgEWXB7S2GLD/TLRAxbxpgtlMczbdDo62
IWpVlVJLI1FKqCgc5Y8TF2e8AEqNtyHOPTxzMtmdbYHjV/2gRsTo5vhLysYcWRiAf84DX4dCKKG6
SOSmSkjjizjR5rs4uHH4uRYAx1NZ3XMEOavdxFJDln7HKUL+on8/JZ4hc4z0iXrbVPPz2iqAbG9O
g9gUGG4+eNgcDu8I64YaaDkgocVtX/iqa/0LxOB36UD8FJKoyhwgTGxX5bOw4LwaQL8bb5tl0kSF
r22XTEJscznALZcLSzWhYDaYZEElIzQi56In1Xgw6K5TJFcQN+WIXslShWlXnRVCJYiWIZtCcj09
uQDycvfEhwevVFdqdhFf3UtHE34+7QyvOx4Qmru/bOrq2H8SkBhemE3gfXFEo3HERlm1URmyrd1V
BdiaLF+EcDTpgFRWdB/jbDq+X6pird1B8hv25Nu7sDjvj5EmZ8XW4qu6hs3z2vAyT6Xp0XMlQvbQ
bF60o4YuhdT/ar9cSnZYbOihAA+an01Js+FcPUVhkztCLmBurunGCjKQRX8MMa+FB0qGwPDk/gyJ
efXEiYiNTXViXmgguyvTd5xqrmvNOUsNPbD3cUmAVL8gog+PF7tlaDf7hxm9tlWPnX4CJAVL0dsy
rErdh8CB7d4URjpGAMxCQ8AICq5HSquuj1tk/WDlMQUq2eqHCG3+sH1p4WNFGaxu3O+tAsHjPnoY
ECtQnlEVR9bGBI71rnzkRCIQxo4TmPBvq0bNDZeNBu5yRhw4MDunuF4J10ElDEknZdV7uY/tjZ7q
SWB79ItDUan+v+ysrmxDBKIK83Ul9AhSs4A/Y15bFZbvGrHymsaioJxePTvDMPnc9badGqdtRcM0
yOrGYAe154zVCCI0vo7MqFKcQ0eryBa/+h+2z6qqGjKWkoiza1CiubkduMTF/K2ndHTeoevj1j6B
j7BIS9zXkkUrK//XbkGn2z0wIjRJjPqSo3Zj4fYlb60Yl7FvS2WWfQOAAyUu9vUE500U2hzzKsco
Oo/ZR7TkQrvV40uwolIFLHL7e1xV+XYsMyGaqiIShAlOPBko8TziOF6hooScdAQFDHKHi/AmsOut
dQiFSPjjhhVKeMpZzmtQ3yQGcGNvndaGATRJ1XBcedwEJuIRvUNYza58x9YwQJddMVwMVX3+NlZH
kvKdYktkj9pqbXGzJEtbj0JgX8q5KD38+IAjVswxQmThaKJMgZ3+poZfmxvhMj3fEOS4Hvw83SdJ
JQE4IEQG32Bo0gA25gyI06zHTVWOvo6bySjNLMvIyW10bVKklxNZdOR33ZjkKy8G190stxS8gEGC
W3y14lx4LBy9IWk2vRbrHvjrIU6VpuHWq6i+vqBYSoiXxfkbso2aesy7lFjnzHrKgZCLHJSeyMkM
A4i+5zDatHVUsKi8l2HG7of+bCYLOlMWNCppl03eks636NHPc8rcCGNICmrilPIb36xI8G0FR7NP
p6Mc+hxBVdyQo28iKguGZ6FyfAuFTXd+jUDxlXf87tUBeeMf64urpQU2UgpqP4gGZrbVrYRGRuAK
w+YxIraYW8l8cs/5P/SMC6A3zwMQyeRd4aQYcWXfGONVQhFXsJKqiVT5PeTIuumGeOr1IiQZxOzg
rqeLjzk7E3JIRPd4vh3B1detUM2yno3Ze8sTYiIwlZlSY0M4kTAAq8qPyUKUcSvsKRRUdmuYLxXt
Ljnr4dE60QZLX7pqoBhDg0D872Kn6s4KhYs1noZ8c75ACh/17N9hRSJctnkPAK5ZqBg8ycjufscr
v8hYsFUJK0Mpv5ex0vTQDit1SIQpSBnAp4ESamclxUE4kF0CtVI91bb4UuvNNaSmivsNcdZeIdQn
OGGrSRP23obVPFOXCl9qsiyiN5PLA/QReoP7Cd/rCgnyiU6NByFTS02k3eyXRUTu8r//ZyjR8DGv
+zhuUjZ/WN6RomszlsNQs3EzFRfQ/uzLUJm42qIv0NNWjpa+bwQyzsKnBBFEQ2HkLLzUfBlQOWtM
fTpR9nNS0tUVRjtvI24Wfun1mpwtaeym00frqvFOQTv6uRagjQA6QCWEnygeL/ZElE/KAAl1kQkR
jzYB9WdKGGaQcsPez89112H9jLJZcSOaAnnRhmBKPZuP3PGb3O4FC1/SF/btg4D/KGEVrpFhEsdm
7b/nNXa1TLI1aQBy1K+4mzb57kqS5Gz3uj+ZgwFD6XNFokE8NGLiP9aoviYpZFJ27bh4Y5IF8Z41
wPO4CPx8vQQBVVidnRO8uC+x019PehkcUjBW9bGfyxCgxPEAsoB6xa24Df1+UFqy1pAKpUTHSF8z
R3r55duHiDib05rDgt93PCGSq0/subLiVKc4u9SshJk0BP+6pW25QmnZf0JyDc9xyuy5i9O/96M5
NkFeKzup1wMX2/sSGZH0xIukvLV2gi3rQ3B/z5RXjfAAoo8IPWFziSwNCDe5/Xyya8/QJGquq7+t
og3gTEKsJz+BzRPLL9Wvx8dTkuCaBcljM/fl/BIaf4hUPLwuejRLbJpr2mEQ/Ydez7At0Vd5yo25
jXLL8ieHs1TXeLmsszD5tOvF59LcthmzVDl9SXjDN8e3FSA8GBMzVkQ7eqB6Z8G4Q3s6V+FBq/zV
BbDtHvkxoXke9RKTicAOtagf3/jAj7m1Bh7Twxa9pX1r0vS7nOnQDq+Zz/yor4IkeCFynDrh3EZa
wVX/Hx3nTPogLDT3QQ2cSkXnRJAp7TBdo1wV5KzA+y4wIot/4bwfkZJ8sVBV3K/veaRL559e8rF/
HY+VjdYmsydtfczJwHjQ/qo0vgL5OYfi1whqk5YMp1TxZhSgyPPNad947QKVHSUgyKU6MfqANFAr
8TOzj8r9Vezg3uNlsuiArUAKb08K5i0pRyDkth2L4e2dGq7ssnKvaMASMkNjzjdFIVG0a0/hVTrw
Q/W2VHs3XS7y1+fw+ySwzd+O7uNgaEhPAnj79nxZkx/xECynylmihzubjXZeH/eApU4V+hZZcCcK
mBt+EmdjcE8WkHHIacKlEEKBNIgMiaXjz0N8x9i1QqW20Bm8EEQv0e/aM/MmvMWuav5GRITJh6Hm
dS+gnvURXdYN+XvCYfJB+9BzGg3ClKeIrDXe2OzloSKFWhypaCAcvCDv8nsRiw8EU5qqckPYTpoB
gp5RD5efZuxoPU2tMjOHkzwdGNrQrJRG1q27HEOmPJeXOfgLTZgbBF2eVKfU0ITCpwd3RlOfLE3D
0OVNhKc3H/a6ehMKlPr4nBX5AhPf1QxULbNba8mRVYqsYR88KweH3hl0fslMUMkRM97TGrtEJNnX
+8C7pQ9DK4JDlk4HFsGwxyT/qhZQYozfUbsft/uH7OwPCExlFqxg/2b5rUBOZ0CS+diXulBR/gku
I82CotoQgljayV0cwTjAMUQFTITAUTV0QurdUzpfIlnKrbNcVnojW1AnP/0AOlT9png2i0ZNpU2E
gEIETvPN//c8emBlaZgr9zt2KqzyHF1F33P7fP+BMceFFiUWXvAYNgMggivqB/2J8yPJVM7I+lv+
AJKTNyYpKeKtB81UsTeJKgDj0Omt5FVXDkkv46YUKS1fnAze8utqNjtpaZeaoHlSD4UiaexP4uTi
l0XAyDNONM/unw0LCE9gq6vpasmGNHLKHF5LhiUae7h42eE7CTaK/ozog2aD5uq9k5dyuGCV1Xtf
raFqsv4EUsKrjXtqH1O7tCfs2v7KNxeUu7CSVAoC6JTW/kn6fDXfyx0goHBpBtJhSeoIPbMuHkC+
lUV0JRSammKisOvzCnJnd+I142axkC8tGj69so8Hyf60LTwQTupzLNYkFPBbAI2KLHqi/f1NFa8r
qTmzGIIqdQ21r8E2B+f5PpK1yR7APee/OUAkJD733aewUoNZ53fkXEzGrbCWdrzeDJcX9db4Bs8V
w4iQJHpYBjo1uaBkRxENV9oT8glQkAmB+gW/JW2pp59NJgyUD3BCpoOZKv9P0ywJDHMZstflCrq6
dT38dcUIkvavN/nvj3X/N1z2YiSEiAb8laQjuLV9/P19tIfC588doTcdShFGLsv8CwMtez9wwvgS
k8AEz8Qxe0eRfo8ZW3ypos6He6XUO0HVNKEux1WVeGbeO689MsS7U/Wbt4r8ORQKkixjbO1Kp8/9
SC/Ru1ONq8iyqaGIzTRckuu+U++9dyZ0gTFZq+igDXW3rTomQADyCE8vG3CGO85KJaGz8vj6FiIv
O4Z5k2r7cW4DHFauzGrO1PMJYUeYeIbKggpVjv6SjUycQR03DCn9HQD7h2sL3ba76g+5sWF7eFMT
L8rbUkAKLLLgvS8lKzNPQ7YJo5iboKyQLuIjgCb5+wqWwXP+EURBpG51HxBTWSK++XB7H1w6OlyK
G9jggYTQcQC2uggL4Qyvb5zUysGMl3ThsRK3PJ5IGIW2eq7eOwACpjCtd36V6T42BjAvAXkEI3f8
Uy6/zrN8aFvQrsDykkgndY0bQSLVWTwf6szhLWS31IuBK661T5rtRu+BqMPxOAYVFh11P+qGtExj
eb+2JOWJaJlelDNltV362MTSYDyJkXivCiPEN/w3n8xD1RuoV1XlSsy6UOXMy+OpfaWH3wlHk3vp
6W1KSrvCF1DGcPTd7EpiwqTgVRX/WPPgggUp6I6fQrPiMoNAh3HMNa7aHD0AoCrP4XbfZjzc7VzG
KPtF5CfPd76Ur6msJcfHqV5epCiWFcWv7KIzSriXayiV3ZT1MgyXYLPvY87XyfGLXKQCTv8pMaVs
YIQ/IeHBCUOaODL3Oirx/LPLFfs7yDCaOP9W4KXEuPUfCgLQj4NS1Tn1SNu8PfEm1GXtzXaH2QwZ
lFwxOUN1uyD6YdKFT2nkjEmTEIf9gnCzn3riR3GzOSb5BpOJfWuKTUFoCbMG/4c06DgETdSsgn8v
FKu+W1T0mHZabMDZCTo0o5ef7LwJ9iIdPTe9TspLhG3nob0zF7485Cdd3AgkkE2DxA6+RsJytdz+
G3Hjc9fiGV/XcK7XF0WzePgaPC4bDz46/B2CtPmVNDhRNfnQjEm2vw9EHrHGKkyq5699CVtN+CyI
EFrSVqdt8Fr6potGsiy24ZCsYHo7qJcQTCDQouliRPMCf2ckOVCsFtkY49aRer6+7O8DljJGHHOW
DjWa8OhtUC0iue9KubACebSksapKJ8+S7JPikuRDNVixA/d7TgszHhykDKaIUqJoH/tUk2PKln4n
JNZajdIsOFMuHIiHFBx/TjX4YHjJOerGFtScmtYhFl0bwSglmx7wxsvL+YmPP2gtomsS3kY+bW27
Umq9oZABDX8qd9NkAgDcdjhh2/9Deu4wvVPDnRzjVNE5GH3HaGq9DwMgF9g324NtjGjaqjdjZbSY
Sp5B8SbsSoLG4iosnTGkuLFnQ08uSg7I+s+NkjZrm3YDoAa/+W9pxA+AxoFwLnrfAtnXl0u3iV5f
8D2ZX5H6Ps/HqpT0q9BOlXl2/aPVtjT/5Ingx5eHXtF98tNPakTtSldEBdT7ioShmSSUVhrbo2cG
QKDOD9DSPZJXwHRtrhalagm48x58AGhIKcXktOkBVJBQXLr5Iam3ehrfw0qfV6ia54WXhB5ll5wi
a13LFDEQQDxn8J8EVVKZIUVJPw7mjAthPm7cWkkMhuHjUChohq+vob4Cvn4B+zNnDuEqj+4K6AT3
QHf7oxduwGyTSx/pERdx5gA9FjFUgOC5HRW85LDoLIvqEjc0dY0mVIJ1IXax+WVJrTMsPwgvDuuF
i/TpzM+YqB96yESO9QIYtvpCmQMRf/bnuyXk8twystn17JMB2bAFif/vAKYU849/drfmWgtNuA/M
pCVSWEGBCghE7eqhPiEi370iwCilkFuDmiPNgYXZrGeOKN4CDS0hhcfTIW3AguEkjfXkHRcJUYrJ
vmcnf7cTipqV5aovmBBMn1aiKQt4FmmINhZnwXElSQrNL2zv8dXyrmd5hTFilq9/oz9I1S44sQtC
vmw5YM4eMbiu9GOFAwuHbPjW3weQMBgKqk9J4ImQG/kXkbNL8hsCAiEMVqKh5UKKL7Fp/EvXJ2CJ
nOQoOPBQcFMLRhG92SApJrE6xe6wFWvxswuc4W2P8bhlnlelHJKJqSPkM/JyHsYZMYsdyMCaXbr6
+9p55lcmknZg7a6/HspHxsdZN0UeM0tY7trodtL0+LQzPK6L1Q3TF5ugytj4GWUfxJaRPR4F6fFJ
lZtPso5fhxy+DLMVq/+pC4CZc0j52el4ugsxYk11PpQYqrVU/zyQ0EKaHUMh13ksA/vcrLJZVxgx
Xvad4R9t4YQ+AP0VhikQgd51YjpNhyGzjozOEya4H11NWFvXf519nZXG7XlMAcHhBFGAjO39w6QB
a0H2IvUu5kXxt5BJzWDF2IdbNqlpiStrSNXMAXhqkWDua7UOQFXsm73dB1lM+m1HuIzyzn0tBGOm
jloY63VDA69feM3kdjKYOKsbEV0yoywbLEzlGPHYpTbCY82SnMEMmkJKzmP15PU8+U/uzKfHlirt
0GUWRFX58m0XWtz8H3Ld1yasYWzsdEg2DF5x+GnCqWnhBc6+newlA0o9iDiGsBNyKSQ9YMVM7cLw
iSMV8LBzi6xpW9n3wyU1Si/o9i8mxvGRxk7nmMJ2YI6KV5SEq4DIvI53EwlvRz1e3E+LX1drQkC3
dRNAFp/81qcOIRoRLN2ZWG9TxMuwchRKOgqQzCBBeXd9lo6yEX90t24MXe5mJpfCqD2qfxNKUq34
F2gYcndOB2ut9sdAF/VBfqC3bPiThPc767Esm1f+3UNj/ELWosFEEBTKvj0a8zuBSaPuNq4MMslN
CAj7Bp9BcnFMdJPlCqblk+VJdqQsXDOWRoYxkrreiX91rmQCegQJTLrDExN0C/5KG+rACrTqTF1K
XtoPEyzckne9dJAB+L4ibw1oVL9oz1m8/7ZDoO0pJudYTXJOLVHspotzQsiaQi56Vmbc3tlFKUMj
wUuzVj36IBYTAAr4E3stydoQ1hdtooxy1MDpFkxLW0pXobcTDdhjDzxhkW4vSRt1C42yCai5OKVX
zueO6e6ZyOy4+59DLopI2AufrBCYF5dlk0HuYZt0HTZRDj4Jn29Ifz5wHsqTA9lZjfomS1WwigDC
KYNzrnTei2N7GePjwVMstWieeCdf90mA85P/bp9NGEbALbcvrgQ/E3CYfDHLTiuGJuKMTGzTncNG
yft9zSPSPssfv01YO0FvpqYruic3UfcmTHjiR35LTASYv1dVNsvSBqIbH2wPVeaBKMKV7y/MRzS7
R1Xi+s0ICQ5Ose8xOrDvpzKllDxfp73+dGqABXzXNX7zNvhNOAjuR/9DwMH5qNGALbhFOPZVIESX
EJYZ417aoU7/IWJFaln6ocd3z3B8R8Nyi1V6zmvgYoVbeae2h+Ns1C16P+gieZa0gwPlbUuxsHtL
wnQhMAgt3IYWAilkhTeXTm8MmtyOhw9rhgDIcLhASZ0CpD7333QYsHGM5P8QvSJJtwkYqpRDVR4E
AG4OANXKSqPY6EfXOFNvGS0tfAGKDQZps8yViwe0j6B7fsHWNnWad+4GYB/A+wTiQcNvjUsbehSe
aEDHB+Ok2eCs6Dg6G69O2oJbKsSV4bh6rW4Lj8+1CujxPTQBLeVClOJ9z0yLANkwtGf1cTsL/yDB
tjF00qX6J1uc9Y80ZTI2g/TbS4J/EnSab31swjINnt4XswRFkZScO2eDsczg+gyA31TUQzO2u3SA
psKNmikI34UPpGqdvXhaOLdcYId06fyQkTwZTG6CLtFop0HsN2souzwfNxS3sP5WuBu+AFcsnKrM
9zrZf5w5hSK+HqYw36ibxeNnzvxCq/bF8JGTh4kRO3WCl0AlFaAjOGHx00qDW7/OZP6I9EnvwzJb
6Yj5A1qlXSu+V7iZU8sQx+jS3diYCVTSE6T9N9tvSpay+3dzwYj+9jJts3j1g3OpObbao2v1Dkht
+3r6f41FMo7lA3M0YSEpSX2fnpuKcGuM5g5U1Ttgjof2oPiUDFiy45rjJj/7yil/SfRR+JgYLRyd
xPG98Fx7FWZpoIYuoL2uTAArhf+ZYP40NlrkJR9wheFlmaUgR47BUDfB1qnFv+uUOp7lEzYSJovr
77HVa5uKwec0nLJjRdD/JPI9fY9lgEivNonwtJxoKjhTnwW55xA6u/p98ql330trXUtRSF/HARta
+WOgP9YwgRG89VBy9ugGc4fCL2baR1mCFL5sNnHojt5KwHi/kq5jQ7mFxZHINrf/p83B60X9Dxq9
fFmCMU2c4Y/O1JGk/O2p8qLu7ogDSanyvriCaZeQWQ62mQXUhcgHEBkhgGNnk7Cn5OLC1pvPUaUC
tQ1m949Rb3oLkrESbEW6fIQAL3EdB8tCIdK9RcZRdmLJtW2mBPB0/1hAMCEMPoXWzoKacQB2CzBo
4SnVVcdZe+cpFDvQVT6Q5Q9CLvvlNyXIe6IfhoV0N6h2iTS++X1ZKZfnCR+GzacYg1QuMa/auGPp
FXoC89JUTqyb3yTj9UY9K0OWOqhFkvm4bZnsn0o8iQtWK6kwk+I8UV4qejkw2oSOcmhV0dJ5dTUw
+MuNnzZlRVX4EXrY9pF1TtindYh5G/VqVOXXuHQ3l5jW4YHvRpu8IaezWLP9yfxYAtDMYjjqO5bq
KfXcrqgtuC7HO9+yifBszmS3eFCDKa+ipxwnLCN54u1djuWpdnXXviZtcEzuJf1jC3rA+gNLUIGU
M0h3BncOscJitibI1tPMy02ARkWSyVQzuh16AMUkLplr0H3zlFIPKnDq5+t/vG47ixM1lYX2f9+O
rZnSI2YQ95jQ9PYrkAhCk5xGuzGZDhzKnph9ixdkr4iduK1v4eubvtUM0Rkyu0XBvGUJ0j2oziDo
o5Z1/hlu0L8xXdGHMBidRQ8taRhQA2ozvCo0mfYI8iHmm2L2kuHWTgpMpZvwdTjHlgna71Ios3M4
M+3glGrHmrDlZNSzUqEQFC/AlgyhC3TGSfipUv2RYmCWBvXjA3fCNMHBwFngYm8DjVrqmAIegBJg
InB4GXJLC24V308/yPbfUACqlyv1NprtRCtaIa29HiOBXnC7beh3lGI1m/S1PJA8VrCT39p375+7
yacIshaK8WGldVzOPt/pfv3ZTvFAYr2zQqNLtTgdk+rMYxyPNTh64ZuDb8L3T/jkUA3LUWGEeMdh
jlPm09n86Fl8SVVaiPsDHIPkQBYoFl3AKBTOEDkSw9SRdcMh75mlLlptTB78qQXbTZoSn9WbtInM
OXCHB2msY+S1mEOpfZgav1HUhHX2qE48YHlDnxLG3hSxQzc76wMKNtC9BtejrbbXO+m07rvqG+c+
v5mrWcOnKZ2XOx1yfe1J78fOXJiaEGcKxs4Ix0Qlmjs+sevYyWeDOrUXgl8cmOy5Wp2lXE1ZHPOE
Ygbtu9/+aOzqZ9Q+UE9ZIW99JFzcS/Shdo96GMlhmcCxPCG8NRYwpAe2CT9jyX+llUpSLifnaB4i
SlgiAbVm/iqSimYTAkd5/muVSAIc2eLI9ZYi7WGmSIN0YFploLMBjZv6cEhRxnYRybXtzOv0goj3
zcnXcLWUoHAscsPUSFTegwK/w0V6sHbbg8aNhkl2BfSlYCKImBIKhMbwp0h1UZQeYpyV7nNNixe0
5ZohEzz5/yaQzUTlh4mYlhtvIG71I458R/c2kip9KfdphhXaBR1LJEdZ48QEY7AdrL3DBGrU7XYH
hqA67VvJFOE1US6yr1Z8m4wiIJrSD6rWEzFlevKL/2pJIJMvYChgysd2s+pq2lXugoTJ98rn7IPJ
xl/h8wTEjA/dJZnZOz+D4n+XoeBwtwfWb0r530PXr58UW/I3j1RX4LbA8gY9uUdkAVyf/CwOF5oU
9SFcKjMG0r9vUOseyDB4IYJ8Q7KzMpM6EijHGr2lLw6CHXmApE35P+XxcO6G1k75xmoBw8KaJH7h
P3Cf+15fC05XQkiNnt+qEwxhDQ/gyXCZeJWvnDKuCffFe1gkujIXyZMuHFpQt3SmfoQaPo4XvaKK
tIVYbqhK08B0iijsUOcqDAOKQEtbRSI7AngusXspGVn3eqqVqlein6/tA6ElVIy973RsuWYUbWVa
pGowK89e0bEhFmxNCOFE5W4CtqcSKPmdfUjLz/dKT2QaAXX89UekloobLrBT/1rhy76VB8zyBJTR
oc0UzQbr1FpoQFysUiFCBPzS9kJ5nQyS6s6lirEovkt5IH9Uq4SbuFep+tgKIM1PcVaVyb+R/8fL
gDstgmykb/ym1NirV+3w73yhyUs3WlN7nVOYguT+dAAuJ+kNfrsYOVGcqN3qynVz79NT38SRdasg
hF15fBS/oR7lo7z9Lw5MTCUQyfEDKFyraOE9JgfjAAfxOecpQA7/IAR9WyUQBe5OJXbS/DlrT6ZF
u7I+hjW56G7nNssGzDdj5lWRu6negdeNj63IzRmKbw0bDhD7EvisVHM5c5vDEawX9pWBDe5uBHut
4NpDQ9cpPnf4X/cnzP5lD24YPKHn2zVGi5N7yZ+PSTLSROOax7Mxpii3tg8DOLoXLar4P4IIw53E
2DEu7eHvYpuksmaCuLxIsfs/2gn54lT6a8mDKQt+CE2NlYTKx6U19HTJqjeKlex/I9tC57U4sWdm
MauKBaYi1ZQmIBcQCMauwQArcf47QPskOT7f3y63vGt2dTAmF2GRVu6A8Ck1sX9btqD0lrEMMgHn
b/FokVGGIZ9aQfJ78jSVgNTjMrDwGZf+EqaYefTbmmynOx/GdTDDeNiu7v2trrOs/+qgpH869cqX
xyA+JFMrdbwQvhk7MeQNydl/IovB8PNS5q7u1RHDFnHWVqd4oAY/Nt2N4m0qkDVHu5I+gGrPDXPV
1J/2TNY0jykA/rZxb2EHNcnYgqaN0ttR62hJkpcYmBmtIEKTs0E3u9LOQZW35wpJzNvxKkCE1BwG
PmpvlK8MmJhpgbUAOZvjSYRpxdl44A9d6aOfkDIlrLKH018Fe2X26R1EAnWU/Zr/DtTiluAcb0sr
YLaTwFrNDXC9wb5cejfrZLmXmIRuNk8XzzrvXa7BSze0awFOXiYI3ovXuAAYw8jRJetScoz3S5cP
pXvjHefv9Dm/LEbQoTCKifNJDpk3AvhZ4Y3Nj0WNB47W+WD+ny1YJxbL+5Q+I3s3VOGcnGpFaS8b
l1R4+9pmj4T7VRSPGDwT+Kop30tXkq6Q9QbP27DcO+YJs/zk628FGKnhrBuTtIe0XqRPqqEIda2X
ArO8BxMRWoRwtBdp+fE0lcrb5nVzptgU5YgC029bDadZTqjDypUmsL3jxiwEau47FKNO1CrvAHJ3
h3zMREXLm6n/FEmjw6i9mf4U6DZYEB9Hg6Nij1cibFlHU9HgjkYuHasnLh6wiiceyv0JqtL2d0vg
0DNcIBPuTv7C3SUeZyqbsvHZyQo4bkjQy2KG4MUvw/5m2Im6uejbgFaY88NWS8TpQtCN2hgQveKg
PDlpAKmCl1fyssS0Oa8D6ab9f8P6M9aAaXPZ5f3JmEQtztGGwK/KrD2L9+i3OjxGw4g5WVTEgmBW
K6sPqsBB+vDXQlCKhR3WKmBs8iF3iLwrXNOhgWpN/eUB+nH+BPod7noCsqvDlcyTKiFw/OlzFIyj
CSEXSiLf1MU0zTG5fqhUWEEiYqFHkSKb0SgeDcKBSNEPm8n6RQCzg3B2HnB5edFO9ibbSrCvGmH2
DzpV7w+aVU0WUu+wA+6n7rEngrF1Pj6H2EpY1lnsHLLyITmbtJBf89Zy5CO2faZ9lz7NxZuRLBx6
P/xxETm8lnRVU9NjU2dFbBmy8n3LCJF+oN5lmYo8QFnG+mQ8JfTaogoUCUqmcIkxlcPbvcMfu8q3
tKYWWOWqUpmvzhU1MUqeBCusoflYxB8HBflmzHUPDNS68NmVcJtVWaL1u0BFpD5jaUbLRP2aBoRr
1J2+z6ihtTXCtAucz3rRH9ca0xN7UaFLjciYGsCAshaoMW8sepcVyfyIRA8c5YA/QSvGHw4IKSEt
+Q6meWAsm8TuP0Js7GhpM76S/32GhX4r72J+2nf3eY7eY/ZQLZAgV06bQJZ3rT7q7p3m3CBBJSlB
BxLQvcnzxE0QXAYPPfEBHpvNMSSY63JGBFK2RAKXpW3EQtN7CV4xwTy/43lg38+DGszcI4P17KWM
G7PgKuiUfcdUZFfYq5EpacbdRhdHH2hNmV6cN0rIbdypte3N6jZPaIsyrlhsLikQwlkgCfmjA8KE
k6vZwv/ThcgqoNBgX7OO97tDvqWqF87+GAJ93aUs59EzCB8PFojiKahojObo82i52d7fbnzwnMgY
NC+lHGDXE6ncQXTgWJ6lcs/oeStC3teoYeRqEsy6Q8bXU14+KPaeXIxntTmzyEFJBtrsz6uymBVc
vFx3LVW4VXZuurY9L+FDFf9wbjEpMw7fr7Il9+EtWXXhWLPXg596v9NkJ4xeoHuW2CvzGAJESPar
e+qpqWVDiPUedJh6/ddVg0cd4bGWqxd9PykDR2wawfTBz5eXBdKPS7G3kA5I/CgZR/J48TQV8/Ca
8La0sxwiBzD+iEmLMxCbeTnOnPiE6miXwCknNYebpmtDdu45T0W5qmwaQniFAKLVLJ6BYnjmsk/C
0+QsNPnmmWRJplFp3LbER4WCUWVlhMLirYzV7y9Ulx+TCki7x8Rlul5rKBl9AF7FSoKvx+5Ik3QE
MARklTw7VbsAoStIBJzsYMK0NESKjSolf+vOCcHYoqPjImNAH/JhhIzo2zBR987kKuswIbLuf3qJ
8VE/xtxrogjxvECp9pn6kj2bQHcnlehvOvq+91g1vzUA31AJm/yZO2YZfPJF6FrFIV2ODAg4SF3f
EfL552VbuA/JPFLtaJXRECLqs9JJbylLevuXWj9q4/hjyei6WpdtuOxEtjER0LZxWqja/0kFzEHz
4LpvYjkPioxTsZW7HCVYrhcSRdFjnPNYU+8N/sOPf9JokHGb3jrxfCYMlHMnwXiKX7pX2uCV8Tsu
K8dni4fCyr551663WCrr7UA+QbQIzdCuh6eOJt7z/yKlVew+634av4MvAEhAgEiYYlESm/A56qic
wPUTXelSUDPoyrVxVVraM8xbdA2bIMrJDdfbBQwheBwhLA1bf8pyHsPdNMAO/+GB2iQFaFaz3ZQo
3ul7zTHgIhD8IhQKHV7duxkC/Fyci40wOKJGVVzbqizAwJuNcKXZo54Bi4lA8zo3K9zHen3TgkCM
Et6KeIG40OnLjqLhxG7xnAxuuRGwcSMFDoXe4YMo0mSEQo5h0eXxPJIe2A/poln56F0spGYx7X0J
CnHTiNBEPFB6boV9iivVSIrQXzRCXUYZhmKYGEuvLPeywHV1m4m8Ww0NAzatc6S+u8LIWRtMhrdY
XQJoFKUe0HfPgoTd6hELp1swkO3xG2H/aOFFkEDxcqfgVs17WXr0puI8qKgx+eC6mNqFxJLhxjac
qs1XSYC5oiBUBz44BMJ0ouGBTvXRQTMxAe3hFGxOnWLc+wULXD63gKFwVaCOuoFVEFuCdh8gn9UZ
OsQgDf2YjFOk21D4tB4i20Zwh4vXKLZqCTsRBtHupawNQwsgXKbRCI2hNHBvLHHnv83DWKuztul9
OukxtZO3PGYCM1YYNjeHlvujW2s26ukvEtmqWCLkEryXwCU7ahaLpMAUVnUkZ/w2OTav/ihsouRH
wAZzxfs/GHRWzaO6R1mvNqMFL6n0uB256XEwXuy/6WHPeyvQbePvhjYK97NuQTBpd2+s/HfINIoV
ibxI7cZ3Z7vazbt++Yuic3cnztAaxGTNIANGBQG85eD7RakBtZ093TBT5KX9/pvoEImzMuBc00CD
AovvikO1ZcinbcYIXhBhnTADmr59h9guN7Jczf6Oy29Ad5rwC5ZCBhvGc2Wlh4sTQ+Q86m/Iqc5x
oQj8a7B1G1W3RJcfO2LFiufuBrGyzcJRZ6USKI0uBY4cgdijUYAPiWB84s81GMTs4SHljw1l4Uke
2XW7BJwp0ydA63CDHtAUYhQ5/ussfoNJDvKHh0rh7gFPAnWZJ3AcbGsyrCN2hzJKhYngnBNlpDNQ
4ng1kZ/YUO/utloTqT1fFY4mTGm4lLxrtTWUMR6EVPfsuOWq7R4Acs9j1yPPrqLay7Z+Lm5Sm4ZM
tgeWP2fjNqcl+vBJAJsNIMHuqfCq6vqkfH8ASyi25zPEBlXfwGQnKU8qMK1oUdd8aJy3UJeZBILU
WvbnebYC83FSoMMnvua6DLbxyYgX+aF1qepQsJ6JhAReDpoVK2miEhjG+bpUdz/6UwblibWs7Bao
DfbeqglIdzYiDHVmix9of/iUjnfVWjEYC9AjsWlCalrKO5Bsotej3tehNE2IvZP+ehXRQDnZ8NK7
WgkMIyV8mlrnt93suP9EarlIHTWMcw7pVNwygGhPra5oeq5PE1F47FdRHN9KWa7+xd71YNItnRYq
s/aeSwREZ4q3j8rxWuvu2uiChaS/Qwa6odVhjuoME0af7mZdgjNq3oDNPNt/HC0ZSoCwvgRt6/so
OvU705hnt/U91BhpCiM6eHBTefeLAUKStp51RPOPoykv2qQ6FB2PGH6EWLE6+d2F6qm6iQ4CrCcp
2uSEHqqlvjIOatenPqx76FpbFZDFYGlCAhgDSiDdJDWiZ7Owhq9pi8Wu38rDTMaTIALWb+IlAUN7
YHnn/DlzDqIl2NbXSlwJc58X8Tte3Bbnr4etV+b0hbsHsEYpK4HeQcZ2eJrzJTF44LFMW3yXtc0C
43pZYmK2FplaiQ0CNkEAgMXTkZvOEDdeh1TgpJZY33PxDUhMfhDWNOnj5Mrez/04FiiQzTkm0e6l
Lkihn+4gI8WQ+R7ln4BUK6X411XkrROi9FyLBi29xHMWOChjNsiMSYHel4JRqcYCKktp7rNZcYBC
m23xYfg+rjoBHUgm7dGNmmI0m1koknaFgFimbNQ6imzt4oTdT4xaD+8U0wRYqpbLCtiBiCDr/udj
V25Ccx9pB3+xaHtI3rppKXFoKBpPvl+Ao6FPiPfiWwLl+VWHRV0fYOjF8qfMFWzMeNhYS5uzL/43
sLdkztnp10mRXzPSOE09hOhfZcqLZd+GbHmoRTU0qRTyh3HJwF7XD/cfvMBpYKDY2SWc0ICYrPLO
GsebvPhnz5ifmoNPWTenZtbPmiY12wFpFNK7zt/Dl4yUwQalE2nsGZnyaitDHUfmv9qFuIKyIWAA
A0LRFLGq/s+1GMpYWqP6I4sv+dO4EVYEKpz+/1Wg8aYKMBZZvjjt58cy9pcuQAmvZF0NP61o8kpQ
fzkbkdSfwuQqcK38zmizXQeXc4tMdK37jDJGRnHV/WTR1yzRRQOT3bBbhgkXS495OBA01WpEDz36
zLf4Hs7RRwSyLYFTGe07vGMG3GcS1qRUhe2UN76vMOvvjqADhmLY2vj0FoemNyZA+6Y+GsXtYvVn
kKw+Xiw4vZtAkfCdHnU+oj3tOz7yMzm9HmJf9e++STSP7DDUWyPQ/D3b4LBbEFOYPVivDIVXTZPl
LzcLNRanX4h3TfZ6NeAlvwvxIzSSKerb3rIjndepTP+3zdddVBtzFy+NV79YYHB3vIa4zOYnLAxW
3uYAjCGbLNhv3mfFh+FYMAabY0KOw8X1LedFXtOOcrT/8koAKwKH6+eWKlyRA0El2plUcIHRmok3
KeT3PqDrnTlaRLGtQ468lZWF4xdp0ESguE7Oq/Seb9UwA+WJDyIF53H2tmjX2ApJuRigGSeYfKq9
AcAxZ0yG+29Yzfl2vOCIaiJ7pj5mROy/QU+4EvZeTe/1cGzWGrD0iDqJ+CDA0eWGFeqvdeiC9H0M
1UujPXl/G2PejgqfiuA8P7hki01GW0Y/0SKXlLbMtw4csd/k6bA5kapYxQQhSUXrfDoEBtWcNexE
EYnmcEsA4fATC8og+wimG3aEpl+jAeoz5HsBsAt5Q169D8yFus8lsJbP9vEr0hH76k9q+FzFcBim
b1BMsfIllq5kcHxRnFlzjOKr26RJxVb4qMHiCeKITr3nPgbB9Orn73zqpqHXznPow2zayBDuPJRL
JoPmacAT5tHxpAKx0VpY8ugIAvFCcEyB7RuhziuAWnw9qCUbEpDYEh0zG5kAlrqH3e5fZSj8+jq7
zlfiN9wLhQEqQ90BfONFXLnGHR6IIjnDTetJyUN3g7esZq6hnQGcd3zUgpx5CGxf+Ed3grvHpHaB
x/oPnRzeuAHaQAl6QCCjJrt5ix6eHpvjmOY9W5j449h9WFXuqHqD30ixsLVpdBHk3TY9PMwaBmab
5tyzLhx+4N1Lxys0vHUNBpMbSsGAOk9ZzM0Eb+6RVi5nv/QzHBtxwJWP3LNW6zyDsEg++P1ssqyB
+tAelT9ZZ4qQ6XuhDMJgCe4aD5lMq5UC3wjsNwbprWPrWHMBsjNhLeSY3o5Dz7roajHMMDQZ68Pu
PZeXDPURwG0TnXUI7XpQJXbq+Gavz08JJZ8V6l2dHTSvzxZoXzCcOTW+zllz2aX6pMkU7Q/XUaaD
KZHDIvKlIl6w+OuXV6zYk/yGi10wwwBbpuhr7qyiuqRkr4pV5e0fjl6fvS7/axioX6MqdZA2a9Q6
cjtvQAmw/BeGFyoqgmc1S0Fa2MmxQAIKX7s7v7unhBrVVibbzpyAaaaIOrZglre5HHdmrSprUWjW
1GGrylKEJxcZcumTdjfHEFH7FCLo4A46tsRZz1ELVBmc4/7anoAqR31Kruaqxd+YCqsrSobpVCF3
j/nclW4CF+Uv22yqh64Yy3OglYsdR4TMEbFCE79rVT1tgstcXsxxNZFiCVAdagCrhGX1L7Q+F54n
3d1RlI4VHMeg3K50k6laoxv1l4YSWJRXRJgQH/rZ6HlT+bdgZy27t2VTjryp4NRKJTbAarKaXl9m
j8pLVO1YVLJOqAvISO8iAmlZZ4mp5RT1Aa7UB+pDqq1QgjsChi0H0/KK8CkZiUYnuD54qfxZlknk
/sPjYpVnlU7cw5k4g3sJ3nI018X1R2pN8Q4n72tkY7rGdX2bLvSHHTb3iXe/PoxFKS1fZin1Dtda
oPf3ZO7F+riGxgXhdhaFeKMuVrWKQwAu6wL5v9Hd1bAmq5SuW7dp0XOiVOkwIfKzMv3mudlYCapS
s/vRt5W6sLLD2sk752aEt6Pf0r4dUYssosALVT0Q4ErVT3wuvyiW3U5bC7TIpDT0zMvHiNTvZQhY
IfpiQDW5u6TWSQjNzpzpsAxCZp6W1mZxTXeCKeGHYABDDIV89KqO3Dg//8LRXHwP4jgXNYEzeHt8
0WI8QWXa8TQ58aP48g8+UDKse0E2bmhkE8MhTZpuHx8Yfsr2lgeF1pyW9rgy+by3UgfJYgU9r82K
GGhIUxYf1vK3VZ8IxwbX/lJTg4NXvm8hl0xMUnFqACwQwQee3dJS/pkUMYVuWE7uLeluHqbjQG6E
FJfDgVkLxWYl/nlQW80ECV8ZLwmgwTnOrBQ5LZkRQP2k5U03MJV5N39IE++3foNflkj236qtUhih
jIC7G/VdzL4lZ46qwHSJDOeXLsispwXta50FnsEhqmziTjR5jURLzQRnyYU851BldUUdneVZ45i4
NU67lEvqnoTqf1ebJB5d9fiUKbI0f4QEKAZm7jCY8DqPiom+TS96hCYgoIZTVlsEV4igjnt2q79h
9PwBbsvR/1uRSUS6JZcDQAkPHqLtg//L+45K9VnbXQNthnr2z4hjLNcqx6c60NtpkMWromacGJ7y
bSudXAnjMoF6bSJylkxTLVaZoaV+PDJq4rrlLbZhC9Gubv9G4qpYBaWTgdeKpCsVCuLo5L0Ha6Da
/aGj9n7aVWi1wJvlD3xNiDFeHO1xWoUwq7f7bfa5YQpwEm3d1RMB6SqOuMyM/PRUAcNtKwmibZVa
MReMU9GcFGQt9XQNeJ/2TSpSVMbzrGtEITzoCT+KrFoH55OdEiT4uhkHoJh0umouOF8AfUi8bpjV
AmxgCFJaEuAGmsX3SHokx1HpDww4/W42uQzz3ie3tzVLizyIT8W6mbskRtFD7zQgvfaqYJbcimHG
kg9ZOq01IPe7RgDuSxECz3LW+kwImCcrm6FTZWukIUgXpUqBQ9y3qv9RO0+4lCjHr79BZMn198bd
NlAe8ckVV4u9HOMAxDqtMkqCn/kTEeeY+zkwEjN/z5sUlC9a79JHb7IL5jjv9Uv28j3SlseMUYj7
KYEgAhv7cZoKkfpPKHCB4XFJN6phyI5GATpPOswWEwupUNcMhA0TRQItquy2JWsbPdur4Y+4n/Lt
nQ9xaRusg8XMJGr+feOcqN6B9BC3b8B2kS98LZ2ovu7pwCBDqBWrIpQmsfxxf+AKlvyk8PTSfLoW
eAPduBP9VCF0idI1ql7q6NxCPvGYgBQJwLCZK/JL64SnzMq440zrzC8Yhef3RkR0Exe/2aUzc97/
08xAB/lfpJTaugNoi80HVfHUmA2ukczfDtRfNWupdt9X5VmwwzUdxQl2wShjEWcQJVrNmhdxe1M5
901nHY97IB9zK4RDBdCf95Iya9hqlYgnr/t7BhEm3QpDcsUgHo2Aw+YJDUoWqOKoWl9Soj4koDMX
VQXNMSpDUYQiGSAns68+A30NkdcVuMTcX6FrfU2qvaOXtOMvvhWUGE7S63kqNzMsOry8AKD/XSrW
KZO6yOgDVCwDvN8WLfWF+62CA8GjL2TNrSwwxzl1lPnkeNMqCWoHgKbk/mNPwHbMh1U/ou8Lk8QV
wsZ1oqZmSYOztFHKO+dDZjEZjYBh1L9eC7G/V2v+xmqVeIxE+pogWZG5EzOaq3r1kD7XAwa1xSgz
SqzyCVufW6L/VFJI2lHRPRriEXe6sm2zV57vOExx+pNOvaZHy/gteH8F5pynKiISwL3ppx/QIDb1
skraceFF5neqdTVs/8EhN2pNVUzgPS6EAylPhBUS/qqvXAMaUa87S0+yG+BvLlz2gAkWn8qCitTo
yK1OVhuspBjuU52V7LJjZHQUr8LnNO1IYw9zbljqNd3567x63ckOtOGsBusRSJD6/++IR4auhjBU
T18VJl1KCm6mN2urj4NAFPRBJ7QfyVq/4HtdV/9NrXvuM3ECasmdw7tnGMxdmhXCmuJ6bjZaJ+Nm
eet1YN6BzHX8dLu3b9YhoobIbnvmufQLWSkk3DNyuVxq0BHsLVWkxdDr2UMSs05V3NK8EHdnSKkJ
frnaRNGf/ned7rj9Jj/8oRaZuOYbUDVhr6m/3TGkkzLg17ZMlFVkzOdoXmOn5r4neZiZa3XAhTnQ
5f/P25a/QLdqFsjPpIF8XPIHOGmjG7yJdYzQANfMlO7IbpoVm73fFB7C+kn4vQiRi/VLz5t6z938
AYXyPh/f8NJNBOqiCNyy3iCnIL1sNfaGzoaJL2aN7vLbWOygIEN2qxPLFfsCZh0iDrxepCO3kRE3
cxBqSKil2qDJtfOyPsC6riOF3UauxLvy2IltFQKgT7G3ygp1SclkkTG/tc/jgZ27lTGQMoWqILLw
26qszkbrcHxs2cFJp/vMtc/oEb+ZEuMrvM1kXjm1+9JL77F16bHUYB/QucAfRqZamI2R85V8o0AA
tjVUaUA3lXmNgYa+6fcIXGNdSkrngsuSi2ozzPJf4dMMW233THvqBL+4bsMgjnqM/NlaQNaOgLUJ
kte3no1rUoZIblIGtx9I5NCSNT1Gt1HQjVlxhzdB9tJOQFif1hY9AkeNOXwZ2eBH7A4EHrRd/PSz
AUTneQQALT2HQk2XG8jAw3RekrNNW/umf5h6vyngZzz5WcReGtE8cAPZwdwWf0hpWVJY+ji+EuIi
S37JKmltBM73jWEGCDzOBbLFmzeEbN4Dv4zxC/tWCRb3MpopBnJHpvxlvUw840h5PraM0jBwDjCz
rvqH+MvlfZwo5PjnX8IXv1bG5jTOBhW4OXaS27ZwFpOU/ZQSsqw9cxrW0qVOcZiiLRMavrCGO6E8
/Q2kvR+aMxr+JR1AlydKwQHsmD64ganjNCTvZab594CykLZw1QymrJGpAWL9qMy0ujGA7px/uqYE
2IMb0RF2H0DLaTEJ3bBNFogk21Coj0KgjJel8b9iztdq2ehi4uxY6q93QKPUp7fYk7vKUGL8Hrfp
o7JpLTze3J5qzL8peb9XeiM8hJCZbQAnYn3fgvZZVVHHk0rzoXM5lMmeLX55QY4wM1BD0pxx96h3
OIiyT28yaQj+F2CFAU4qMYILM+JlE97feBjeLEzFjbYsQin697L6N9QEzuM/tMAxFjo+5OkCnvGo
AH2Ec543ddPgENh9rybJ/fswjHRCDGv6dZZKPxmMQ9yo7mEA/04YIDBMOcMmAwJQKd5uoJkOg0Uy
brC/pweIt6hhkOU1fWZB4mhcUCDF/qOcibpUFJl23s+Zo2n0VpWfOODK05C1t7h/QP9mEjFdbdmw
QuFfeOnKQ8dVfeFh05+KEteHfEHBy758gUwBvhJ5xEHahjf1ttXtXe3IJwYrZi0zrRrer301T/CT
Dud1pxHvqwNcC6mmO4LI+RxpLSN5wRmDHtg6Wuc8l6yjqtDFwXxGLG9abWTSeLHs37o3NIqPJaAN
Ebbz4QLBtwW+x9YJBPY8zDrdpHI9iq/3bBjl1Gsh8AlBZmGU3Xha7apwXL/drhxEw6OCvVdc9PhN
grsJTPahPOBhCUAKr1zVOKk9DPbyQevQyB2G5ByPIen1g4vfpXCNAAUcu18jYle5J2sPUITWGnld
7GyFZVeNdi1BS27Ty5qhxCTUfXbtu4I64zJ/gA0XF6lj4npErGn22Fx7piZ4E9Qiu9zhqJc3o7Ai
EIpV1cWrsi8YbR1a798an0GjKz/TnHJGIMyCHVlk7Mz8pgh5igfakQ7M/dUUlF0Zbcicr6YRfTu/
aB12/D2+vO6Zr+9SbaV+0NsY6glcWNgN2w+KfzL6paN5U0XQX1I3VUBLffNGi4rJ5IIpBRZNRD/7
bUmtIf+/CiR93U8RBM9OyfektNQ67AOyNAalAK9EnEmJ8/tKCGrRyn/K5BBScIyW/mMsrG+fN+Kf
++0cTZLEZCJSxWYRJM0P6UlvaPVCoAOZgfbQs1p2DKv6VTeA/lvEIvEpbnPf2eNkgRbreLY48nz7
9stISUswq7PxvVbhY1hG6+QVNysiA/Yn/YA1VX8SfhaGYCBVpzgGuycwW3PeUTnS2OfmS0MkFwPr
Q7qZR0G1a9nkAgkAQDDrFsUxrJdj4Lg79xMPFW9CU5n+Vzc131/WQaDOO3y5+fyxpO7XONhX2bkt
xVTnQq7+fw+JTmx3O6gWdphLsG2biJ4Q/jkNxC04aVfWRPoGFmGBFoNIOJ7rwXFSNxJpRfEJiEIF
w19lDwPNKl3/4Qy0EOqyotOTXTwWUDNnbm6+8YGAE8xXXvVBHCrH15XgfDVXUl53rmQz+MfL7aNb
3ibZARX3a0kXSHIFIrOJ928H459L7eY1f3HAi393o607GlWanglH4R9z+/X7cdxTmF73g1K5Ffrs
AjKS7miYebkS2T2fi+o4UNGGt1AOInGv3rO14Dq3KBGwwzFTfbxzBvk4eM9x6U5o0ROiHl+VHeyI
bJDDZqLX9w2IfpttT+9JPO1LKNHRXgR9vYyhbpsJ7ebPUyyWKsnSkKy41HBUUA/WuP7ufBqgkleL
i7ruxtfM1rHR3XAsh5sAPV/skwo55suOgMNFZx5zX461YZh1TOs2+WBniqoTVHscKPhWl9PfzSUK
7XPMYu5cPOzVoqcBgkKRBp9aoSf2QbYo9CV66OQCtu/5EA2BIkd7QUBEnOjCuf2NHOj/BIwRZqEX
SF2CzpqrMi5ZM/Ur1H+mTT5kiVxgqW2rxjU38sZ8Hm6cTmW6/Dgayjr6LmUkgh9G1HxbiQTkXe1A
dmu080Okl60BeZN8dVmxZAj+/oxIeJWoq4SVCah/cN0j6/H1hmkEsqkiqVOsUqtA45cKj2TfPu8S
o+GaVG2iMWn6BAz3mAQyaPVqFfHFisAffEpvbVOpwir9vaVDxlDsuS+LNSYQgGUKe44FVeEEjwmX
KUkQD1IISYdcrgD5XCCRqPUiguMlUrJieHxt50aKaz10v55Mx6ltJywG65lMUKWqHPCC98yDLg26
m0kuBghk3HLzQAc8dNHsYY1Xeo4SF84Pn2NPKVdiwQpxYefk0Xz3HIjzwJ9olH6huwJPLs2F/n45
95wed1rKXbALBp+08g8vPNFdd6kG1P0msyNPksILIXWX+Ik50Cv02B6VLVfudbLtkBSsUakhYvny
gCEJmg6yetk17hvbMGKpp6CES53F9/EDcuVVfh4EBK//9UDuAEVnuAmx6bbGD6pdm+bzOSgp/ZXm
afilUaf9TUy2g7BHf/g96gnE6Ts1J+6JDTCWEZUeu4xtET2XULvelaosEDnx0P57ZWTo1QEKPC8L
6UjQFgzL5PhTJS9N572W7nXHCX0Xam9E/U2iFWj93I9iCIXGDppV/4ovmCuCYxGEZjtqQRyj70+g
zsvqpZBzxJA7XbdThfNvWcSt3SjX2wpSRxrJsUHXhKWO9q0Fndu2tFW4GDoMgK5c/S+1tkmEwivH
bjT0w6esHWtUHBFI0zJrTLiwK4S/C6YcrL+3oSRUMh0R48M9vCz3d4MK/pcRRpwEolT3SJwMP348
zEgqXDw+BKjgLf0Tj2YdS97nbtWouZrYHNs0NdBv03b/7hzjv3BeyMV++qfE4giXCyr3ZWjhs8gB
ia2vHMnuEiniaFVTOs5N6dGVgD5qcZjaAGjulFaQ16gokBu9WfDTOzOGeZbmiyWEuG8W3uXyJiNi
ruBjIHdPZ+pNRgxTffMgkoSHx8NUNn3bbzirRSoMtDo2680f9O39ITqe1rvnMe0ZoN/qe/gOM5vc
sLKVNvcZYa4qxz5e7TxyF0WqBBuVMG5tzve+GAWVRipWCdNH4o+mVZIZqGUGfIbxel+iGrV5cSa9
waForJxe4IRnTf1HgoWDjUR/vqTQjSA9goW63/xhAQtyTDeYJLxShFcXoJUTjibGiHe9j7Jdwjp2
j7mQyVjyZSw3b3sX/UdU4AFh+DoqOQfPA1zcRqZ6NHyJJ76XQGiXTLor7cKHWQufAZAAysw+vAW3
0xLfQomr5UPu23GeQx6w07wWH60WEB7XgE9WrYXGP/URC4pHBvpa6T7ySPoaali6h0iVfo0arEUi
7A==
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
