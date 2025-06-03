// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:15:45 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/coffee_successful_rom/coffee_successful_rom_sim_netlist.v
// Design      : coffee_successful_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "coffee_successful_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module coffee_successful_rom
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
  (* C_INIT_FILE = "coffee_successful_rom.mem" *) 
  (* C_INIT_FILE_NAME = "coffee_successful_rom.mif" *) 
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
  coffee_successful_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40048)
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
