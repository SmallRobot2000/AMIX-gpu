// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Jun 13 18:38:47 2026
// Host        : lovroRadiona running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_linebuff_0_sim_netlist.v
// Design      : blk_mem_gen_linebuff_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_linebuff_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [11:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.576199 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_linebuff_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20496)
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
