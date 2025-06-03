// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 22:05:03 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top coffee_rom -prefix
//               coffee_rom_ c_rom_sim_netlist.v
// Design      : c_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module coffee_rom
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
  coffee_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39456)
`pragma protect data_block
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
AJSJxg0e4W3PscGQ
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
