// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:14:04 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/coffee_pour_rom/coffee_pour_rom_sim_netlist.v
// Design      : coffee_pour_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_pour_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module coffee_pour_rom
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
  (* C_INIT_FILE = "coffee_pour_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_pour_rom.mif" *) 
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
  coffee_pour_rom_blk_mem_gen_v8_4_5 U0
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
DqY/wwSh98ia/l+lUmi4PuUblHg=
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
