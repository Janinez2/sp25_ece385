// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 05:17:25 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/start_screen_rom/start_screen_rom_sim_netlist.v
// Design      : start_screen_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_screen_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module start_screen_rom
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
  start_screen_rom_blk_mem_gen_v8_4_5 U0
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
