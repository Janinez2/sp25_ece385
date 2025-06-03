// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 00:14:38 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/task_num_fail_rom_1/task_num_fail_rom_sim_netlist.v
// Design      : task_num_fail_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_num_fail_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module task_num_fail_rom
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
  task_num_fail_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
