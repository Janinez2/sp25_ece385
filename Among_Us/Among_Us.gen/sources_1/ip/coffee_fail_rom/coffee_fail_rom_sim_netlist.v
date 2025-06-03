// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:17:23 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/coffee_fail_rom/coffee_fail_rom_sim_netlist.v
// Design      : coffee_fail_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_fail_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module coffee_fail_rom
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
  (* C_INIT_FILE = "coffee_fail_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_fail_rom.mif" *) 
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
  coffee_fail_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39920)
`pragma protect data_block
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
NbvErjU7fGhVF9m66foYq3h/hvU=
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
