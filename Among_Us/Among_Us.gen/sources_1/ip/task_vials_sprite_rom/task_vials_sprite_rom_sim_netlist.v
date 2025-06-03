// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 07:34:05 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jnzhu/Documents/Vivado/Among_Us/Among_Us.gen/sources_1/ip/task_vials_sprite_rom/task_vials_sprite_rom_sim_netlist.v
// Design      : task_vials_sprite_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_vials_sprite_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module task_vials_sprite_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_INIT_FILE = "task_vials_sprite_rom.mem" *) 
  (* C_INIT_FILE_NAME = "task_vials_sprite_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "441" *) 
  (* C_READ_DEPTH_B = "441" *) 
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
  (* C_WRITE_DEPTH_A = "441" *) 
  (* C_WRITE_DEPTH_B = "441" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  task_vials_sprite_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
FIIRpTbmq7MKWIQqsCrf7Ko28rKj294QdYhQbg==
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
