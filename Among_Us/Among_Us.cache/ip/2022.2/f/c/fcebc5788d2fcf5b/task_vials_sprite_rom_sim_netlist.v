// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May  9 07:34:04 2025
// Host        : LAPTOP-GK96VVK3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ task_vials_sprite_rom_sim_netlist.v
// Design      : task_vials_sprite_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "task_vials_sprite_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
HwHk6yjOUU+OYHdqbB+sjuntE974
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
