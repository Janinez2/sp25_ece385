// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 09:13:13 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/shower_on_rom/shower_on_rom_sim_netlist.v
// Design      : shower_on_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shower_on_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module shower_on_rom
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
  shower_on_rom_blk_mem_gen_v8_4_5 U0
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
58BT2pPs4v7YurMBWMIK
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
