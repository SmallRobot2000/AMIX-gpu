// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Jun 13 18:38:48 2026
// Host        : lovroRadiona running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lovro/Documents/AMIX_GPU_FPGA/AMIX_GPU_FPGA.gen/sources_1/ip/blk_mem_gen_linebuff_0/blk_mem_gen_linebuff_0_sim_netlist.v
// Design      : blk_mem_gen_linebuff_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_linebuff_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_linebuff_0
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
  blk_mem_gen_linebuff_0_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
