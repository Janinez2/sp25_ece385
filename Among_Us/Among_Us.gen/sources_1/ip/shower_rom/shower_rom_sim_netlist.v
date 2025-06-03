// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 09:13:12 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top shower_rom -prefix
//               shower_rom_ shower_on_rom_sim_netlist.v
// Design      : shower_on_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shower_on_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module shower_rom
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
  shower_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24832)
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
