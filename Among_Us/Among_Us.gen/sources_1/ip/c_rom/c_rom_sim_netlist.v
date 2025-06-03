// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:05:05 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/c_rom/c_rom_sim_netlist.v
// Design      : c_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_rom
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
  c_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39680)
`pragma protect data_block
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
3OkyMw0p+vQ=
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
