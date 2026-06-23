// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Jun 13 16:04:28 2026
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
0r6P//lMYQkqlYUEA+HXuimULgMVBOWQ2djz9Wn/BeBXYakGRnaq2l1iml/DNCDco1cdGQho+wnX
vb5SrtX49tS7C+Xl//gAJN7Tf5QQHjSR6/64zcXEMMr5dsMPj5A4mDc0WJalOPTwfyJyNSNQVUDa
dtUH/RjXBciighKEcIuwIr33FU6dYOIUp48TTwxhKghOd/bsdxhJL9GuKLOH9HaAk4AHT41NEQjc
Wpyf5+KFyIy5TJLve8KPOXZgaTxAhcWNQLgEpE2r9uQFSZjgYLPw7X9vc7KEdt5zJP0+Gzgp4GZp
A/I1n7dwZZ6npkMistfD92KxedfX7x6kVrVdul93TlddtgaVnMoblNJ0WDKAL1SEr8r6301Gh6Ow
xZy3ccu3JXuatWpoDlOHAL+d+hdKKJsGYN6bIgqhNXjZNZO7PZSEWtY6LiSYkkAnVYqtzu+kXNX1
MnkgBxbcld0pz6SMeSN87u/6RqhhVSUnUrBl1SbGJhKh9dNIE+Eq+A4r7Sfl5LmNklvK264DlnE1
7px8V8KO2zIcBEpBdgM9Hf5osF1EkyYUNCJHnY5Yamu5xBle0Dj63aOwn72N6lrZWWSsl6ccOWdR
frbFmqaWyu6T+KxYCa++sWe3oQx3e4KCacpC6xUA9UBwDd8RLt8JMiHCttAknWm+xExvtTrjTVVe
27YMRQqTDDF0erx2O3RTyDIYvVXHWejdp0LDit6Hv/oJH2in1hUbnWAEpCDwylFHGdbWSJN93dKQ
uCnAlqMzQ+GXOPm676iDJlkA2OSFirr2N6aZJChwwTuM58HdqqoUal4VYXelNHx9GASOnKBxQ7K6
wzV38EqDROBLCNJ3rukurTXHEIVu8A9GixZGsGoW7bnkreMiHL3C2dGs+XjjCSu+Kg9+OBX+iAwE
RPXzc9LU9vtHbg41WG5OXTiUesLUIfuUkeT2Wc6a8tV4HIJxjG4FlVXDsLFHtIu2Bd0r4zI1M9B7
oy3VRjxsafmDrXoCttAwmyNbceMtI4UM32ap6o7hX/wa0C5ITZ1Bov6TJTlf4qE8mXJm5X6nO2rq
mkhH+HkCqDB7FO6kOqCNxbdZUNz+HGPhrSxdlOEvd8eACKMEdguk+xfCPtiTmn9ZbRwKYkjOAlbo
xlywgaqWvMb0KQzwV59n1BA1oZvSDazvb9AnGpBbCx+XsawdXjHb/FvOjPWEYNg6psWkEFMmwROZ
NeAxp0vt78lQFIQpCalqZYaBbWRVF9cFvknT2qxXauscBrwMtfE3jNiTy/yQRF/NEnaWzP2oHW0b
F0pPM5OOGlWP4W6FYiRPkyO3pD4HmedAE9cwSRgol73tOX2XWWS+EQEIYfdzJd87JHxq56CENW9v
CKZs2WGDNm4GQ5CCbVyfJ3E3WcCHTrQ1XfXuipTm5QVxyDg7HMvcx45sxxVk2Sbj7IT90BeTmgAL
SwhSr0pAC+Jlq3Qm/BDBsEoOVXWXPqNgFM31QUbYAtX/7XPThhTaDT0bnLExlyRgFsHZ9s4BB5oz
zQB5Kby6XrV7NV2Nx54MtFRSIc6k8lQ14iXq3FMKk/ZmOSPJbfR0r7NPp6zqC7Jbt+3xqUrPjvoE
HPhZXgZCS9rsN4pIfEYiwX6LO0X+7xtiP1fqVjwFX2uzIbe08kAj3+PDVLgbnLH6sig1geVXexrk
MF2qlHIHBrCFsMNTUtF7jgDP8An++Rl0P6U/As/4FQJt+Uy2D4lFtRRrGRSacxQXNZPK9QSag1W4
JOedwsIzHFJwAQfsU8UgmLb8UAhocjYxc/MVSyPWLZZBuKjsYyz9Gf4XFXJuy/meFtx2xkXn/R8L
A6nuGh1FYqGQdNPopAdZHiPL3T2ocRmRRLhk18wR1nnX98Jxdj1LOv56wH+XyNctt5ElG4UYr7G+
5fJ/slw0X9cjwMsYG2nayZug2MeSa6oO+Sn2bWjX2jz0N/izljsuwbNZo1i2gttWCui+W9/tuzra
zfDrRiyPWYMJfdt+MuOLrtL8/NzgIFmuvSBmnWJekRrOmAYwT04bJ8tZdTA2zAfsmzaf8L0gZ2Fy
uaIqcOUombQsC7LSvX1JBrrS6DPUuaLcKrtsxM1E1fdSGY7rbKx4euwYlpIWs5RbFz/2T70E1Wly
JWgZy4taloRs7fZNukdsBDyCfwlrO36UGGnVdzvkP0u6m3EaQhCo48K0XMW9i0ptyPzQsAmQT5wx
5XoIxuRCHfPMH56bIKbf9SK3qjWRH6NbiB/FifJKWl9V3xzSRKRm5py5W8gvoF2ODHQSTCTzEocG
WbGdss/DN/jPeQj8+4Y6gf85jInbJFjmMkrhf9yzAJ7+vazTltYqUVU5m1trhgkSQ6AZo68ZUEaJ
Y8vrzf4FopUlFOkPMoGy/yB2P1/3rKSDZyIDE8tCYB2DXCwQRCOCVHebIy7aWiBqDaVwv5E2TM/L
//M/1JU8j+lOJsVA3RwE1sSz2YIn0KzariryuyiZ8rkLsYOlULdZiBAmud4fMFVEdGCdLUTexfH0
NajWPnkuiWuVhT/AlQ9HhvzA/1GoJe7cPjhEUJubo8Hya1FUX2qZf0p56wxNMKE/BC1v/CwhDNFB
+ElWNx0mxyFjMgq73V4kGzbrh/1bM2aB1x2yjr7TLcVRpu18MFkR3xjRrVLfYUiGhY40zzeWJaXm
YvZkpIURXhOMmmtmGYKsQ+ReQz26PpT+CALkgIJQQwbsVXxMxPBu2qa0S76Axz2BAInqrjjk9iVE
SSOWXFHnPtGPPFKyiipCEg7BmaLmjnAA4S4ox9CAoBzoC7tzLUw5gJG9oG1tfAuP9r+dU1A8lwLR
1EzECRkaZzMyCCxp26mact/ahC6XlMK8cC8ZnftzSZvQKQpRDqKqugJuVhAzwfxPlixPs3qiQqKG
2xc/o+pBV3LWPWsTPSpZW9Wk38uPBt4cvi0b1p0fC8FBM1UhK52NtZfTFMpy1rXJ/eCmEKCTgWr1
vX5wkfc0ilTp1zyJsbkmgUy8cLlKSeHKMM3QyvrgktK08Huq1J78u/6uAnbBNUJWchHxhaQIag9Y
dA7KsoQFW4FT6xGDGkC4IbtlPT6k9qjiYj0XJpYZu4WTc5RmeOH0acIN4V/LYDp9mBBVZlpsDkN/
iX43KnpqJ+g88dJzk4hudjpPFklRjeSVXXZXcjv2ThJMMM6Os4JCX3/taTFQ5OFrufDTP3tnakUZ
jXCoBXcu+zbE4CcLtfphWKaY1Bd8Ym0L30mMdTL+65KychRdVVdJ8EYMJmtxBJQyCN+kJTBy63uW
BW207XJCIufTanjuODcalorAbmrx2aSiiQm4/z5IRCOHpzgFFV8BruCONhIYP+s0F/r/aq4o+8Js
Vp6FwCnjTkiUS75D5Ty6+CsoBCNPxvrmk4nEenFeWpclt7301Ay4UmEHv8NwAiL9pQvr9JPchYTy
Hr4LPTabJdi0wzaYpShsaw6U4yeapKz4WdCyXOGuOgJP5e96NEQYce6VkozjkCoj67yX0Y7xqoYx
YwcoG8aNKFPT8dZDeyDIgQ+SF89FFtaLnOEUrKK6cbLGFJyuf0CPL+ji5FCDnYCWm0X+IZhuBnpX
PTZGcx8A4dZhdMDk5TF5Hsw5tWlB0xQKpgtHZ5aQnlA4sDSJOKFOz2/VYpXxPWQA60TK777l73dg
Rk3309c3jjoxXpPBJIbu6kQvd8xn8vjB5DzHTgnwsrPHLeTartaKoTMz+Y2G6hDGL8dVfX6lIUIY
ibbjzhKoAO3FpFVXo/Zs7hLKSgVmGrJ8CeBNVxXMzpDWrdqljfyJmFswJOsd9R8yUwXTigDWdhNu
99vvK/OJgbXK+xF6B/56IkqtIFJ8cn+43Qwey69gm2hl8uAQ2PFVWIy26sFHMqnVAXbE4ecRLLbi
vx0vwEpl3VefYUUwNtVNW5mqCbIHaokUsx4xCwfT212ACfP7EHvAL6GVXvkXznXseHChzU8Zbzz+
oXFKcGIBcbXeX1cifrBpQ8PpdsAEbbq32ZEKCwJ+UzdiSYA31HMc7XWYWPRr9lmAi4ptUvgf1h5E
Oj+ycD/lm3Mn6MNnw/Q3jFXb21JJi3T8X7b0l/pTJbYkAMv4btv2fB7FQcEjvszT3qf6Q4lQMkgK
+ydgv79PTyl9tSXCMKbQX6pxp6T96mdue0FemzzXBgn+4RPt6Zpe66u4RO5QTaTffiOj/DqlWumi
FHps5lLtlhrUPWJobfajsYgSJUmkcBFSPxRNLcL9gm8j/RMuQxNdMpGGoWEYyfxPyxfwBCozC+dB
+HlRAkwgkhufti//aKTPsEVTXdsvpTnF6kEMltZjyNJUuNcflQSso1evYipFv89g94VDCjuw1L1R
8Gc2/TpeB7YWyx97vENjDLwtHjat/p4pkq7wZF/W0PYmUKA+GhSd92ydruFLGKhFLj145NBdibBO
P/y36A6V/8FhBMNT7vFgVYg2KmWXmMTiKqmPSXbDgehnU8Dg8k1TsrsvPuzRJa/yVjDnGguu821G
nWKvwEiZb8QNkmAOiMiGXj5r6qY2pE4hdp+rklUvpJj0yBKCDJmIhRNSF0qTnXoSAVfNvwakFhIf
rgO9Jt1swozrgYqzzi4JZz7WlO/oAnPlyuFT1BDa23urhwoo7um6NGZeldJc9SU1zNc3ct1+aldd
5QZ8xn7kgJ5L9i5aAzEwU07q6UbAP+0+S0X4x9oRvSZHDebQRMGShWNE1oqypNSKZYCjwq+nikk+
sihqv6ThavU3FgPYDWd1F7gVEYf8igmJy887I10vSRLtIiYceTe9wWlTf61ACZx3ujSpFp47GBX7
gcPvpA9la87pcjzsonWF2JvFULBkMd4h0GfWgd5I1PoYJMBCrdYQkjDHU/vD1hJnaUmLi6GGiuEv
+FXdWhBR2Wx7/UrOZW4bgzrk+lZzdO3XKB1lN9ep3ME17KAZIV8fO1alpkw2pL1WqeTFIxUS7aqd
zbOiNargLiwlZLZNH0gqAlaNI/sHP17psyridLI9LidX8cLajwFlhnaEfvI5ywyOZj+4XO2hJ5r9
Jq7T/y/8Kk4X6dtbgnV0ruLcUmRbwQeF5OfjQ/BDOFs8xBn4cl5gu4MeM9OI/hYE11gMVv4MASj2
aTsiJT/xfMI/liXuee6y3hqOQLqOpNP9wb/C5LAFXoJcrmNize2UfmeEMUXNPNqhk7kxeSfmMzYG
ak7WA5cXVe3X3Tf9Nbi+uQMKFQx8g2nJz9VvFkCqqgnpJ7T6aa0Z/lYhTLpicUbwTRdRLaXPx1XN
46QA5GrCZWpIehJzcCXPBJgQ0SMzmAxKLGYQ30smL/f3i43poHf2Lf9q0khLjz2tm2VWglZC2OJa
y7HJdLL74z9Esvxny+JV6FEd6eMP6W4/YKQfVf5ohanDXsTt9In+XAuVPjDH7HSAulsM2GNECbfO
JxmyY9PudtKfZc7CmL0wpWv2rfkkyS1s25a2pu9tzDWcVQCsInzEAFXi3aTi1xtfaZcgi9wAJnBt
BK744aLT4MTaGCgIf5J9xI+7XK41oemp5nWvSH8Ex57FlowXF4GGzSQNFP65EBmTXGZ9CEmRXqCU
eCndqjeG3TMEt1i7b8EGXcGJFJkzF2OBiB1DjIusuN0RS1ZG9OX9V7/4jgsR59CRiO3T2WVti/Rs
dlTCXy02kcq2uBL4BYtqLLReMYDWe4ef/8deZgmpQj5v/+gNWczKyJpoGSzGeEctYZNpeRALwmKs
lXTIYyGFlFOSwtSaFW71PODySqtWkE/Fdwo1dr+7mayUpwkhG6Um7r7onUKOeWigQPMbhTXxREtl
vUyRKcN+jyogJN8AkEo+0bC54epCjiW90RvArNJUTANxMCpxUXdYmAckp9RkOEPp0GJHFOl2WmNi
UKkfWi645xxm+t+JVPD9U8PwUDMnTjOV8ZMG+toLMxWVbw9QdbIr8B3x21vxeIhWV57hSmCeRYQk
99dzxAXKfAFRbgvLCQEAQtliGhC4/j5/HmA1Ojk3j+P7XA7+sHE+OqWvx3n7cCvp9Mf95QnL7YK9
21oNdsnyh7XjgnLPe1ncog7XxpLn29Jc7Sx2nNeVg3PwHZi2vg5v/G7Al4VDENWaIh8F8zoObExA
oYWaAJCBM9GetC3Ip3FZkCj3TSU8jvapw3LMCsiVpfoPsH/Eh9BtbsZz27Cux2FWYty1JZXSl6Nr
3C3WXQsW02z1gni7DQfK3z0vrE9Nq4JUzbQQKudUrAbTahdLoUBGfS4j/aogkXF3ht1E60E9wvke
ak5G0xHvskaJ0UgoJWZ792iSDiCk1duQ1aSA8StNRjJs0MXeDbJPeLFmwb5f5eVb34/q08HDA/IE
ZhsO+Qwe8+zlVFNIGAa7y2gX98+V6puQ2BH/jA57B99aGX8YUPk5WiJ4Caam2Hw0xisGzhysJ/pz
4kb8QW+i7iERF0G2OXtAY/nVGk+veo3fWvG9wcv1DiaLma2TNRCv0b8Y9mu5fBtXuBV5ErHdzQOm
W4bS4cy+8d82AgZxTd5tfBXyDKk3Ss0eMhSIesXihTitevKy0radRhF9A6r0q1Bw9Jt8qLnWRR3O
GmMgraj2pSypIcCmsfsFTf25C42h5zix/LfhyTm4RQD85NPflLP4CXzlx9gSkyWSFK7wcyNjBlUY
DTUcuITlxN8ZTcxsZlmwccm9/YyOh2A7tpJf6X5EId073n18M4wnLCFDfQ/ku62sTgcwqPcCLADm
4vmmNfUjeC1UGvfuDEcFZwpSb23POWe51yT0X74mslxuNMMDM1cSPtF8nZL2huKvHrrv6fR1aM//
lux23s0yPXPzDDsJXxLYUnoFYWVc90zNAP0HxOlEHfVDkAzBz6Rrt4rSpRs9MlpEjkEh3SwbXkzf
K7OWFviE9K1EzjilqHzEXsI5+2MtVBVRzcSem6pZEY2sCeIt6fw6LjLh27igZIrkTfTUkvcB3EUl
X3XLEPz2mEP2CyfFWovlRAN6HJQ7JbIgW6fXGKceXjv3B2FiCFmNkWIAzDd5AzZdgO0IhxTwO0XQ
pb3LWD/PWfXvWcZxGytP/vhah1a6fTnosOuHKxmrn3JiSJ5NUyNAqIgz0CaPiO/UTCcL7TDZdgS4
SfpMoybRdiNYGrJaKONvdBXbAh54vry3nnTBvwvDCFFOwi44X3vkduWPNksP4niWk7B7E6/V9yDB
970xcXPjpNp3OPSPWWLspPleVHIv/AStmo15j7Frx7bxIV03Il31slYyT2x4gNZVDqjiKLCRFNqO
gZDLpJZCZNPuh9eNA+9gBCa3B1fKOfifujob+obtiEenu6qhUfqBNytJBPuT4XGVfs/HeyU0gn51
YxMjzcjrbd2Kgu0B82iEvieMmTnYjWr0qp6FIwGuCJ2A0ml3FDyN9qNs9oIYJSnYU4ovh8dS4hfM
rU9EroV4yEPj3m0NUQKYJ9/Vj6tnmOPw1l67GprXOr3h1+v/WEQrb72EvMfvjs3hZek4lifnNc9D
UYUqBuG9uRnPL5m3Jss6t8wSt1nmCcNfhRA6RJGRU4c+zdliBXqZCRmzDcNlw61w54VrC40cknjB
Gxa7E6iWvc7I9bMiCv214SkZ2Sfm/rTwOs7240f8qXrwNkuc7yCTqe+TjUx1BsiBfMMOUub2p/aF
7hLvqTGshegt9zUnhTz+Z6PKRef5WThdcNwiXx25TrDedzF8owOnrV1c27+6061XE7Gt1Lhv3bFX
8bZZrqyzvNipxJol5uYaFc+GJsubjT5eIgU2tBuxxMdtgbNdYPjD+YxNBs97WtOh+wnUVU3Zexs/
XWQyRgQ7CmH3dUic3VbFrjxXDZqJkw1N0enz7b6hXsdZJUW3cKCXHEx28GsBlBS6QS3hUAGTcjcf
XqxiBetpDlMXworFA1BeZDvMELdgkm/PFQb9c+1XLPeVTqJ+7Ix8GCzp4b50ZfarqIXgQ1lFhJX7
JTaHzJwt+yON9mKxC22ATI28zjlg4/qE1tbmwUCHFxd4931VAxT+IrsEas87MsGLdB9tmxzfL/t8
27K7XD5OffiqVc5KWwQQL2lzZTfAu8apGlnPmU81m1DKhcVK04DXBdnDDvjnmeuObzInVLFEeSta
UkMGFDLusacVACbgmvzd1TNYxtQRqhCFSWGpQJCOlVCwBaOVJQF9HF+N5mw4MELdvG4JGjFEPWcF
YThtZJVLXgGbP81M+DH3yONFwG7rW4h6VQbdMLhu/K9S7q2XbpoCzUnwUxC2WFwrLe8aGQwHo16J
/YmCya9T8R36blqOMKvcP2LqF+yVpw5SrzmhruCfRkx/auQHsNn5o623vq7t2LtdycQl/ouIvA1T
8sx76a4XSzW1JTbq0D/yKZ8UXoKB8kNEP4Z1VfSzKELBbwAmpiTEWqSE8PQrm80lGMaiQ9IC/IVW
NCPJ6amd1NBPxfuzfRGWpCv5xEL1FdLy4GZ7aZFAmLbfNuIdDVt8033hAuKOC1FnTs2GUM4D/KJO
mPWzjyo1UuItkEcIEEKjF2tkYs3/Wq0NNsBekEwDRvWjclO0bedPpz2MtdgD7AlpKwroCVlGTdnV
vcr+aBaWzSeK8V6rcTRbvREXWJSgXthh6DD6Bums+F+KrmeKyHjalCoB80jLubQ8TXQKM2Lzry/5
1oUKpQ79PGkNQlbr9ckSQeKNJaIb0DwcWLHNeGfT6Qc40loWQWyToc+hUZgwtWLnKMTn3cg6aZuq
FhaZSlMBAfTVYDfwmv+GvcHMXhB4tSqrl0TbcuYjEVXD40bhJvtHnWXIl0KN2ArqLvabNmVn+1dC
S0ISdlmwEywLvTU2AcYgJbWX4tlWkvIXfWyKYx7WTEBCOg/L1v+NaPK6dEp/3iv637LnFs7QjCzP
F2S3V2US5sA4aEytO1FhsIyaAbek32ztuuKtDLMF7l93GrvmQAc8+g1Z9lo2E8jQGR2bwls/BmkL
4XpBaB5wsfUi/+cnZjJrn95p2oZogCEH0k3Fb/7lNnVold2PZUHxaZstoIoP+8GrorkcAHcwqcvG
uCOvOnUJf18pQAGhsZ/IWvEQwt7Jov425xroK29OMw7q096nj3+mFG5YMaEKh0d6+jAGa4QrfGL2
M+sMXJkBcJ8JNHJlh1L5Ga7RNTBs4WkF82QA5y9PkSswdZ10/V37C9ErzO7nmI/ZPHp6GGxhvxLz
b5K7ymo/0XzF0OY8CTycTOBHIfxKXEUfnCM67LEt7PonFEDtOyzs2l6Fc81hv2CBZt7Bj5iZeYMy
U2eZDGeThhIBnBxu8wZbQDzejnZRderNUq3a4m8jjY07XVlyVv+S9aU/eEcW3Dx7pd5TH4syKZS/
WMX6AVbQDiHwoXIuxCtJnjlTMiS+rKfWd3WHgA6YOqq2nHNBuAqQmEyJyknlaxDE+UMxgFoZNPH5
2oP//E6nqbXeeb4cO2JTv0gZpFHvv49ptUC94l9v/qbCrnsZsqjxfFYmqwmrfpsH6bqICx+PUiGw
GvInNcxSuNhBNIkpp7qf26yhPdsjD0FvUuQIWQl7NOUXojI/sXjLySgi0htje9IbEpXJqcXCLY+5
zQdA2ShSSUovjlqpCnwrvLYWGocKXABjGXJBJNbguCQ86Wc68u5PwHk3DOeQBLeMjE7az5LfDwMB
x9yv4AD6U98adN+qguQfoekhoTXfNXYN3mU5U+UFUxqnZfAV/G6qhzhAcTjdDSFZllcOCT/wl/im
mTkUmu75eoyQBHwvn0UtgfL5szzAEPv0//0xeHCAlGRAmtXLoItK/PQXW+vIXsI8FNUKna3mGNMY
Fsdlla52KXghukKDPr1mDOp6zscqf17gBVILZdQKtSHsYhHQY9Div6RDStN9WoMfCbpLkre4VaaZ
J8fSRefFPRm0azBmdFue+5aVQzsOZxyz+7eEqZ4rRxsCMI+kdNwEExRS1J31Bn4z8WzfmJbWxCNI
mvlggyF7FsUsheP3F53lZmknDwcjfw4GjbqDTKd3o1UVqZy3x+A+42oNH/IrgcWh2KbF4t1ZozpD
K0KFXPa2yhfS1Z4rjazovnpoQOl9sgKqm3oJ7oZ+iSatUYh3iZTsSjwrJNh8PT2CCj8584YoiD+Q
CRMuXekXoVgeMHrORhQjZWAUOZuHOavcbEjv/Jf6fxe9xUQa/csv9QFp79N/HwujzUmg37vbPNAH
BkwPIR4s65QHBjyMyg4FmYYVfkTv3JmPA4sIQmAorsaMxNdz5qlZHxIIK1+0RXAv/XOuyzdcyq/Y
XpWfOLvUB96DLxSeHZQRWLNt5mISdfVz2924y9iV5FNKbAzfzHjvUucAZ5OJBfQ1ZRtU9CuHYejA
EnkZdoJlGb5AGEPXJoN4NzbjZGIVnUROP1eH5PtqTq8byHY98AMLqCZNzSRCyHGUpI4KLNNqxeHG
l3dOKmJup/q9fBqH3hE+Z8uKXd/laZWLvTENYbfFBQHVjO59ZOMwhkA1d3MdP4+om9AbyfNQUI3q
DmY4HQxexFqiIEidsmt/JlwyO/iNHQdzBsOGBEcc9jf3jZxcae9sYVQGyDnJ6UpkKwW4SHZ7UR9z
8uonlS26zIZvPmt16YPPvbvxVbqPSPeI+7gAhlMvRbWIPwwCHMKeswcojUEIlGlr4OCGhelh3tw9
gSLSJ4ycqZNG5HndLmtOPoSOjhjww/39rdg7F4TVB5XolJqCnZKhoGNky+FyQTuGeayebTIr3S+q
iUX7lnZ0KcLyuyvnLeQAuHirYaQ1d6gPLVCIRLxsK+Rik9OLgkle9/29FG3w78adRrO4Oks5HvNd
r70zETd+aNvtVISHTaJdkTmVGuZzNhI1JSPlIZe0ZhTPg8ktruGzL1BnZXQK6Kc15xuPjqeNBwaq
zn9Tc6gCsvKHPv+0Ygd4PfqqSW+6ybM7aiXnAlU7K8S8LGFSSJbm2F5H97dpcEha4x6FU5pIY6X7
fNdqgq+ODW04tQe6QxZ9sGwI9ZrP+C2UvozvX2uA/X+8YkTbBibqdghasRQMweitf49L2a96TNh0
7EzsYjqUmiKP54RSZqrU65CRS6I+Gs0dAjK6zTq3QpYDlJ9W/PKA3iw5aGPJaR6ew+gS4tzSl/S5
Drk/lpmSrksQ0xF5621b9He7XMgF+mScVVCL34xw7hnrBm2ryWG89280E6y+ShSSZ3is22TEL3jB
h6u/ZGvDJRlhD5NLZVdO00+VRctgfU340HYZZ12tA6i3aTG6WMCm6z50/Dy0Av8SYtk8AXkgEz3f
Ln93tJmW4qz9JGYgAHZyXf3mb+w4F+tpmSUgEHGRbxDy7J4ErdZMiWDwkKUGZArgQWUUjuLuTkar
SAbZMKr9BNptIM9ldlGyKndUEe9G/wH3XKpGcABs26q742cuRjvQeVqabe6376LKN6KhlOVx3/Zf
+4KdiZ8OE4IyB63oIldqbMGyh976y0CfTWjnLk1kHaBqxBjVra1Wb5ruP/fHFe2r4Cp0UUwOKlqe
FiDD4s/c8XAsLvAMDl8Pb7Uan02N1au2qvLpb+qCjqS4owTa6iAWsAAejVop2OWunYSx7hw0VPW2
ygl+c1ZEin/nA5waG1yodbh7GEe4rW7ORHy2qQ3rVG5Zj3MQcmJ8tsgBibiw+LFUkgXrfu/VBF7a
2+9IWd86Qifr2Oj2cS6cufbGipYHsnDUsAjweePcoMXjrCWQSPe6aKQ0/ujSh4SWC+O232rUvSns
ZixWgIqa3S2H9CbSBpQhMngT8oiUO8HEOcekqUrjqMsDb7Cgfy7OPohdmNQljG3DjFnNinMb80Ri
qTMAM21p3pRaNq3I90Km3Qwy4K9ib2n/26yQ5jM3Mx9QnIDUzQRKH0ttECnT9yzpzlEMTUdPKhlx
Cwe+ffiLOx8/9ar7bX5n+ptbPKXVUdHBMAzE8FbsEfzh35Gdd8MZcwKfAEuUlEaVEdbUM6p8iXgt
M0lvcJD9ZuxoMhuDh3WJLsbwG6ljnXh6Du6iaHmHxEVqSdfeimLXa0EPQPnE5k9eV21j3VscPnR2
AWql9X50Y9QA3Oc9tq5CUelWv9Dg5Tc8qxg3JFDesbxgu/xT6/peMfdau+dNVRGdNzOHjwX6XbjC
F6RpOPQoYhMv2X0r0ePq9FDqPPlfKOhdxz/pJZwX5fM0H7GdHE6HlOokZspv2qrf8AzrHxESoOeQ
8txVKWc/yWZYsheaR7wmARP9Uxse480Eovtg+XcMHl2Wto1ImVu4bxQvOZG0E9bjPkT9qAdIuGld
+nETsdki4RVha/IsFQH/sPmTFPM3RgbuQ0NqF+Q/G/H0jXRok1qih0JD/YDML4l5mYT0F/6CfHXu
hwMIbGm1w2hPszhj25/JbXeF07Ckvxb3TGlrj5ZGpDIRn8id5r/GUR8RqvdAPuGCncv3QJoyOe2n
YvnIFVqAi0dUQpxoG7gXW3XgN0Z67aWjQTwwgxAP+j32sNphRRvOJWtVWU1RtvBNMNJYPxPgLvGJ
jA3IYAPnl7O9G+TqcP3/zMgxapKGXhnKVBXw5LRMbbAIxSFxvIe4CJiNa6jgUSI5CRn28JiSmDgA
PyqJFYDaVztpcsrkTy04DvrS9xi2GhBsifn9VOErFVnWaPvUuPez6AU6qkCisgc3RZXfvo1jB/8N
nmtm9UqahBtnzAfuDyi0Xe0x7R8L/Y0I/bQybUvBigiTou/eXo2jQ5I97ZUU7sOFKhc7gqJxHwYf
jq9uSXvgRSY/vcAMhj59iKr92+tVSZ4zxiT+2I0A1s/4u4V2TOBMNmplo+E3NrveQLRyKUL2hP1u
Q83lVim6iZTxOQfX4ER4Z3QSlVb7h0HU1/nWh2H/cy4Hbn2xv6Ynu3+zfuxQH0pXPr8ZTCX0U3mU
gUWDhI6zQdKYq8e8z2C3+X5skcMsP8lXMTM+IbJdF0a1a7UG3VzPyOH7vZJTPtYBPnYtbOwRTMCJ
ZhO+DT1vfa04Cw2frUpKRE3BD7NxhnlWy0P6o88MtSfTlqZ8DXlkpCghjgmxEsBYyORuIIYSZDDE
uA23U3cNQRrE71yMfkZsV83Gcw1vQDKs29B5s7pMdwLu3AvuIBULFiHVq+efpHW2HsolGOR+pKZH
tP8dFZCzWdjTQGqhFGErHeLfhCqCHckJZBME47Na7LmrdfUF5+H0s3rj9lI0F7GCGReLeKqaGc2v
Tznwzoglj+SQh5nbnAggjFpCjQlP8yo+CT18Uw1ovx/fkj++gcpzz0ItKFZXBdde9U7tCxWFdUI1
PLRSes/ZwYjo2QPCW81xysd9tQxnoUMjqQARQ/Qg/wgMLcCijTE9u7xLPIU2DD2rVm2DfD84H+XE
PwXrWjmmUsuLMhnUkZjQqMpK6wNesJHiEDHEiefa6llw3NCO5Zva0U5xzFpqOVjDeofaB4nZFJbc
iLYa2a9n/eKmqwjrdHCVTSCusPGFr13ibLmACcyloUpuYjEYqVZ0lXSxoQmaGbkkBjuejYVckAz1
RcEvGIqnS8AfwzDOPl/0xVue/w0oviI1RQXzeuskdTs91d9voN8PRqIg8nzvAvl593tdeJRbf62v
jg/ZiQglQTmYCM0N2B4SG/mqZvwBqs+5TgQlDTPmZsjbaXu4GfHr25OeBkTkqXVM9LTEejWI6HKR
66b2Ur2he9WyF16toM3If1zM9FIgQMw5a75HH5PLXBfvBqmDnlqAEmaeTViTvcUvF3HDuSzcJfIN
HRTzIiernLkjACpVJL+COeh6CBUv4SleILul8CjUU0uIhf0U0bf0PkV4WNuEl5pPuKh7ap/W1mZe
ObOCW3l3eLZg5WDJzrTjoBaBs5Dr404sI7wixvxBjMJCXq2Siz6jh9J3ZxWMGDK6b7sTSLWeYP/H
1vqjlIPk23TnjZudmhwkWXIgk1wYEkmozEId3e8vnwP65jUdIKs91f9Yp/nCVLSNiyH4MOvj6Rwh
vSoIaqPwu6f0aAf53jdwpvdD/wjjiAM/nstSaU22mhguqOGxvez8N8r8jZRyYoqkOHGeZeGLybOp
4sDfjgOjkL6QnmQ3BXO6ITQhW+Wai6Cf/iwLnZxA/ilgqiVYyGvINEiiRm5A2upZS7wFhvmEZz+s
QaMEwq9pdXbJeZ3jby0/kPlr/59/RlGa2LJ3Av5pSRW1uvm112DbDRMWPL9dew7LItnWprkAs7Yr
MPwyIvA2QXqwTZIp6aajsaTIJo3Bhr5hUEK0tGChwnrP4SXiR4ZYrUquYXwoUfKBAGFvwIGEdVWY
O830wliWOeFdNmuw9/PXKEQmwqBxG4qo3Ul+rSPOyq9iVzqBS/WmqgIDIBNYZLv5+480RyTFTL5L
EicJkpDebaHe3CJkcqBrP+tzUT6Fa/GIN0qiYsAl+M/i82tZZy8um1mNHoHihBPp6S8wMZscQB/G
rxeeBmT6VgbUKR2PbqE5BQv7CeEi+e7YHgtcbw1Lgg4yfw642ZYLhIm3OcbpTGZN0ficzJqFH4Sh
8gcSYpGitjOdGr5nGhMQibcjldDKiFbR34n/HmV1ElCnUAhSulRkicE8m7truexA1Z3HH/Yq4Khu
h2tsPTcmINdaUUrATOMnkA+7p2yHmF1RT8sB6a6u+3jUcm+7nEMLHQ1ADAIaSRmss7dD9/51nUIv
mNAmmb4Y/BVBxHGARgjo99/BfbEBEYHXFEbM7zqpehwXg0nPn0aknJeu+fsCi8Tf5vawBZ4Nt5Yc
j2kOFiaVUz1X4Kw2A9TtHgirKeKTf5eNLwEvgHCq93RUWoI9MFr0cS37i4M4AGmvUkLbUzcvjsCn
+HSLyM+01YGFuo3gLe6viJ2gFtP9fQ7w9jQvUrOUKQCNT/dlON5CKDUnCrfetGUWthfzGlsNXwXf
r+6SAOTKwGnXCVpk/ylZBIbrdM6sg8iqk6ZKNM/xb+dL6OeCQGpKc5t4+Sv52VuiFK5sNyr2OyiE
/ukynl411A4ict/vgiXcW8T1F/muHQlyG4ogsEUzzwtKrJMbbjI/+0Gopw0cVxc9kQI4vOzjsC5B
KJbLfwGUYKKXgA/QyBNi/R39zW2hiXCekNmSDSkWTM3qy43frK85DVwnWeKd6PCOg+X8R7u4II+O
zs6vVlGu5jVYtsM0RkNDsyXjhT/A9Kn1jyDcBg87WQANDyooy0sp1XHRF9CcNeyBvgUoDIbrjyzu
moRjXwdQppZy81Ri2op7kAmpnXTjOvmzBfjnjDWIV5vKL+OKQ4JGWxkoIAN/qbA8MIHrdZuZq6gK
89fPJic9yNSW3/po6rjBkHpp6esE8w0I5u1g7F7AduaE9vzp2tL+BlAPNbws5iaXrrsEh93Mrpyc
/BOIyUqtN/JIGJpww86BxCryv1ioox1w90ruJ+QW4Bd5wu7SSHW/pkQwWZpmZfjjq3oQT1/jJQLk
nSU04e3ixVhsn7sCpyI5gDIojVA8sa5bcGrp+PObQC8uvhRlzlOCb1WvLHqEvnuB/5kCz16XonfR
Bq/ZIcx2Bpd/YZ12ZdiqahgBkVX6NmKwD6aOj966g7MXttS409+R7S6QDmoPOeRNBO4Qe5kvS/Mh
ZQd4am4rOZ+9ImflCP4bvrf9ZRl5w5ddBVWObEZEDLmL99an4mVhoRyTStZhZsXoYSBx0QSJxk/6
uA/LginjOFGolTWrotZFRtoeO5FzT7tuTPJpL1DgZDy1mbYVM3KApbbaP3ZKD7jqqqHU+pivjnrh
fQdOYj/4hUv7FRBC6DW0LRdsKGi0KJAZi+vq1euVdgNECeSH638pj1GRhyloJgD50CpkyI+dTxua
XCbIXrRA8ghuF2TQOdGtxKwmZgrjgKkKVRfUfoHL7kTLqIY8YtDjEtmAS5XOnWsuriTTsqOp+w70
DJv18GJI2fVbNOEgGZ7n94Xg4FCxGU1LrTfCf/+GJYWh3VYO3iNuVLhjHVthON29RksOxGND47kk
PDOoqaLC1feuaqHreF3KDBJl1bJ325908qX7bJBjS7gBLyf0vEi0ON5UDN8uw5AXLiXScRn+2LKl
tfk8TcQdY1UPsI9c/BhroEY/1MPRjY4bjH0gnOacnp9kf7bIzVEHJ0JnfqQ6XPA8hQRCcRUZUsvo
AKtwLsop/DE7uKGzsI+yRikw/x6jXXXg/Ly2QW7FPjwTo8eLkIqfDVk75ifDCHuOuowWtVNjwkYz
/ga9p9I/vXDUuRjbgABO9IUPIyoTE0YYRZ+f4T51i+RtdsYTCNAkSPgY2LiyOlA8Ydd8LRLGAvPP
haZfjhyoyu/cwAwHra5/6CMvnF9xlQqjZEunrc7ZkehbXZFjhQRRoHYWVgYz+rQv8Jq/7U71evLs
nl77+ZRHX/TYYnvdAjHPL2kZHnYiV4tYJgQPX4N+BgdNhXcAY1lqCnQWDMs1P2+m5fflZlZMIPfJ
32GpWBgLJMYMP/FvkawbrhhkkepOqXjJK4Vc/oLLiQ8NgQxFtI/rppEbJIGYxGCIRxajCAfBbHyv
kz37wdnw8adLvrGS9px+kF2WfhemV5kZQhNUBiwqR914Rcv9ZHljNeeh4LvPJ6x1aj36Jjhf0Mw/
g6F/M0rMdNvi4aJz+t9TtVwV5CTXYqdfgsB8MH4u9ugRjwHgOWsvTeSuY8I2Udsj7VzIkCSaIAOd
y6Q7ME5omx4HYNT+3Nil3k8r3zR/9DyrHTlUqZQeO4ve/GS1iClylGxvEnlcu7PZmFXZiF00UJgH
ts/u+TnjfCdp85IhKXbYP8tnCrQHiKB7znOGcHIrofdCg6Hqj5Z6AkYnoAVYLapynwTBz2c6fMN4
2Rav6Sag4bThyb80DJvVb8ZsdtuumERuEIYHMSlQ4kIvuQZSIRsF0/qog6i3PHdb96K8FxMQmANQ
UTjqCVkAlB6+V3xapclp/4bZRu4KRXvWm3C+izK8TV694/T5ZlF50Wa2deZgPYH3RwTFmHSTp1p1
+dT74lfjSF7XG3ujhDvEQOguPQbQpd4j5EKLNdhe3E1OdArLq484GrLvDjw0FctAGLp2q9G6kwfq
xRqUfC/Uuca1aeBc1Z7ND33qNLPJYZFAnKHQiAzqOk+SBV4y1s5duvt6ryLg+Exw4fLRUPX47Y++
phdDyXqFCUtVPFYWhfJ6TAbl1WqvmtleY98wES9NLac/gXUmmWsCoyxEeRwibih5rAf9NCQ2sGcO
Klz6CUdM1+BMVvUnzAsGL0GkZTux8op6/2+BNYohGsagfIo700URweAOW0NQNi5PUwdnmDvglHx5
xRF5/RIqPV5uYsqMjTdUo9U3sM0p1fofb+jsXG8rA0MxkavmPUQo/VwrCk9SO0NLoQfRPeon4X8M
bSQalkAnm8zOtyLk9DM6LCqbE6ucieTn6KCvoDB54En4FWgcxGKuWGCuqvKUlgIkaIvWR/pRYkkf
QbPZLtMuRxAfZx3lMvZrNaVRt81QR8U3aHfoCzcpwQSQrpmB0fzCfvcnrIL6ACNiv3fTLZ8IbrM8
ukTuqb64wvka9VG6oZ43T9CyPpeq1lS/RcCqI1FhtLPRdtHWOg7UTF+04YeZfAKf3WOBXVQ6HZmo
QqLHJqNNtsAo3YlgvirPafl4kxEP5mbADX7RjdIU0JgqHULpsK0p12vLxmaqFxzU5Ca5yrFloHQX
pEHHYaoxiiUJhZSEne7H3std8gHAmos9xnyqN1aADnAvx71iQ0CzsZIRIhfGNGmwNBoJSwxKEBEV
v25aMbYv192bw5V72V+t8RSU8SrtJiXHGRQ5phe0l5CWW6bfPQY88l1WVG0Xg5mm2gGVAmR3mRNE
TQU5JV1dfk21uQEgtBbYMLYYgLVHgycEqsLeJjsWUjRDDj2hRpnkNN3JiVigwHAQZz0Y5p+zNHWP
oSTfG7uRvBPd8l6avZthGOPu7A8m3D5UwwGq15U0FCEd422kMmgJS+csCpbvP/roWYI/lR5piaAt
N8gWlZQxP0E8QqLP4SgR7SeVmKg+/vfg7ouWqTINo7QCQm90bwyybyTBCxFnX+qiDCnc9H298iwd
ho2dwntAPlhi4e4AvgJronY4SXfZ63nOX8ZZDKqwimVveBh41kewDtk6RmFogDy2qKYkXvvTuEof
huw58bBpTIzV6LDFXR1ASjZqK8hSINbCbVy67Si+oMM0OPUtLf56Bb3o/VpWUZzx3PgyCCePF1DI
qvytYikPFuCABV02aqaLy54v8aDiZEny4irYwRnC/5Iu19x5u0ZK6Kn2joUXTQPiUAzPQ/q+qO5+
e+Rdd1J+sX/3ojstxE9HYs6N+CAhgHiCOLVT5jdHCD27WRtOc2zb8tbITxdV9K/SlOyPUhO4jQwk
fEIuWHFM335WEWJ8PyZ0IO3fWXIowUw9imQVPGwJXoi/tKBsCX56HH8Cq8hNc3fHz5SJrshyTQpi
Dl/Phxaw7/9qZvyhjEiOw3VvjAdFRqoNLwTJZemiiXHAfoumoI3g5yD1NqBUoNUlV3/WjmxpfybO
VHGqMvCdi9p5kc/Q3FrbwOa3TzATUwkxAGsA+VJEQDxp6+Oe7oBKP5kZJrwiIXr9z95013Y8mg1g
SpaARMiLxnoNSGVzKfD6oWwstGUjcKmJiuDtWkr+OL/w0qM1WPsRUC9A8mdUbSKor5B5e40cX1Av
cZGJVTuBEUes4f6jKvWPMNrxuSUQV1rqzqLJUEliXDNQ2DqZFyd3Ta75QTYZUh65T51dp4jCVyDK
cvZEw4mR9b5rO5DFcehyrXzA6oqXbBLaajzu6iGwbsxUoj37O73nTjKfjgHh3vC/JMUQ7/1oNAjg
80gexPcbrqXXVp1qMrV7ROhg/mQjmSACDYpg30gHxN85XThubtK/syfPsJp4TdHYujITooW8DwNM
ZDgNmnDk/AWQLSoSo1k6tkHF0d8tqt8m8Wr050sRzZXwQ8U4uU6LSkZz8JASYi5W3XhYemPTd94h
Et4id7gZDKKhbKG4X93ScrHa5jZAIT/QhWtWYjUwtuf866JoG7rpE+ooDMniWxgVmcD6YJXSrBCK
pkX3rZ8TcdC4cP/dJ3ukaw9D4NtO6NgqwvdQOcJZ3iOMX+dfZTyycqrJLEsM9qCjb0I5j7Sqc0OZ
p7/y99jkekaP+UbBhPBOtymhqE95i+RG+l2g8SZGYhYttId7Y6ql/UdRIu+SVsEDXBiDnSUinDfU
3ez3zFbNb6l5kMMGYynuxQEFdW9RGnlEwxNgGFMcnva5cvUVybPQtv16LEMEP9oxahwnSbuR8BQs
qIoT22oANt4bKa1rZzI+awsrgtnJhhK00ckbTvj91S2PDVSu0PpY4+EPCsldag/VHbE5okXlTUGn
vlYKv9oWIO5gTJWJ6jKj5kkik9RwAthfhVSxbUn1qKTcnTnUCigGx3RikICR+xnLfKyRfNo6M1iJ
hIqB1JxC47zvSrolHWMnCFOQPKJQQUr7FxZOH0E1pPy+Mh8qVg2kgk0VhdyWvRLnvD131VjGcWzG
zeXXoZgFLzrowxrMT7Re1rAhtDgHphaGIBaBZckgzUz0CB+wVoklVgdvdCqB2STHbhaW+994Mg4z
EVrQSkSMoQcXUHeIe8qXZdhf+sw4gWwUrx6JP9eP03l4n0K6TGpUH1056+fGgoP3gFUlJqF69h+r
iZqNL7exnIgkqFF/fobGy2M5TE8ZYQ9dzxmwbMd8c20izi7iUD+jwFbzUrpbbnygnK+MTvS7S7RX
Me621wsQ/E1IoWZew/quaVY0cphUqCZhTEgWYj6Gr34Q54RReNGeSaeKm+ORZY0ce3io58TQlFRd
3GJqPZN/hSXiE/BN88JllNX62S8vedWeet4QeYZvP4IXsc3b2T9KdA90PvnoFmb4KqOrQIFhgkBV
BPIGcQNG+FMHM4q5Ylx2M6kEEYZf/YQEWAlykCSXPPjTopSquOG9lZviB6Z6yIukiClKiPkOcWS+
TuPrWcsQkrPrRDlXxExOTdT6dATWNbJ0XkeFgtB8mpoa218GBBVITAykR7Y67MzEM31m1P8rfYRs
vOGr5bOTs0ACztzMonslFWVShhC4bDMAZ4sUpZezoPfU8CNJ1pRfXYp/PVLhBx1BlBZV4HGHKONM
1jetmIi5OHzN3aVlMwKK7MX4Z3j/iB2cAzR6gQmirTNA9S+zpmhA4JM7gg10D+a9QypzlOXsdBCQ
WfzhMc1HXFAfV4JDYM6hZFiS1bWCowusnKQNNCqZ+aEApnGiMjm7qlneWUmBzt5KFE1cYD3pd0Ae
TEKlI//HtQ8lLh528HXSNV9zT4fxtwcp9VsnrdB7yLHjhiX6fHVG7lwzEfOVcK4QgIm/Xb3w/Dfb
2xu+b/YCNO4dFpzK71WlNjjHRrgWAqG6zUmZa3BuUz2GD3QeDiHX2m0Ao56dLYX4ruRXgGEKBrXd
jONZBn4EIBDD3TYt76ASXvZhktYpZf8O+735PT8D+h/7ZaCbMuekuCKjW3luGdEraA5z38XGLx37
Ph+DvLSAlSRxRVDzwn1AozcpxzXgx81hhTQLYOz4hvXEw0RU9jjNGLcLgn9540HoyfrxZQcZKGu0
COcFbUBS47PyfLuyLHFcAapbatVzAiTQuqm+pMu091wWp9zszYmkVdZFY2CdqT1h3dw7uZHGI1uw
BxGp4gghCiEIsi/5T7T0Gf4x9OJ46L1MAc5Dz3DXiSAMdWdVp0mNGEEk9Bjtz+4R2L4+wCtD73Zh
6uPZ8C+snmyEUu/X9UKbeua0TeoVThm/C6FVn2wX2sj5nJmyx8bU2oID1goWIa2AStLb87e+MgWD
XI1YEZfhsV8DRtMOfNGJDepK/VjnMHB1jmUcptu6ZTrvmbavfrec6kQLkTIp2uOpXkap2ToYh51E
Grzlc4bM6kf638LiDmKTCltDWajE7gaSssfG73iNmqb1Sp03hnOCxu6A5Clt7oMgiab0oWbkzLVW
cHCQjlXWtReETYHZsgaYGnDUg1Gt1bw3tzjq/VgfdVNLKX1ZqLFCi3nBxW7Q6r4zer2Af/VGb0fj
DYVqF0FPWtQbrHIRbvBazk03TmNGVLmyovmvoBCULHldy9bLjRTSw9Emyr0SjRqWRbt1bMS+m+vI
P1fWJGoqq5gOeYTdN+4w0Cc89KLkolgveW6Acx36f2vLpLv7d/q6H45c9ahcClwjAtJAv6uydAzE
XLW1DeyDjR5ex2jC8S8/LaJ/bjrg23XMHqKtt8SYuYKUyba1B8q9/mmwO4HGhG2PTbZhB5u8pku9
dxJFPuy3f94hTPnrGkxBOMcXBqOnDJQY0/wJp1GvewxwXW3l6tcJs4B1KgJkRwv7z3aGI9CtbChI
15q3loiCXe46E7I1chEJfkbUIPQm6JUAS6+1DTQRlG/+vvBdoP7O1Exvy4Asx+IXiq0ffhLTGBlp
BUar6WYcidCW6NmsbXOpmkIkQBO4V4ZKL4uG/PD+QFBF9iqBevoS2oUghJlTjvE2+du+v3OSIoWU
V3J0+uKkww23ItNJEf/fOducPQRY4U/nb5z0esnE6oxytTnzZ6sru+ssrLvTGUVRqS04tvhgQlCS
gQsqf8JQhN7IywrwD2S8J+CLXbVblegX2CLB6vkM4y0lWxCtZw63IxZQFxtatOFCO0ig2rb9hzMG
Vye5HFMSMTIg099pDoeQHLP7oT1xFbG+Lkokeyhn7B6y9YIVPv4tle6jV/87O06mo56J+TxvL+n1
m7bmdlrPzfeAmIQ/RnWrJUIQYIN0oIJtwaAI/EourTtwyDD27aOlv+63vMWs5j4cwvw2I+K3VSLj
6aHULuuLyTXjKQgwXJ0rCYzQ9CyxhaqQ2UICAxMdxtGmryypBFlmlGehzOl0iVL4yXpZFtapsI8z
VhYzGLnGzlkBWWB0C5PbgEpb6OBeiuyeOV0akH+UqPDePVlxLzap8r5415bf2vKQ1t33UZT68aDb
eiciFwEYQyoEG5etVe2kQRi85M8P1Oh9kmLpNHMuvzxaYIkuQk5UyOkRLzQef5dH+63PZHouAZ8Y
DT8ljFI/FdRmHamUNSLt6A5aMssD+kPgGzGcVGndC6jWuKKRiHknSmUi+Pora/ZTOP4cNeDNPGer
JLrOquGVLiLbj2R4hSWCghpyj9RunMIa0mar6E/wRWjdvH7jjTlLLUCk/0P9AEl8eaWwPoKPFCyv
0jjdd4DEcMbnfLSMM+VDopt//1KBdw8tNF9nmGApFf5gN1q3zsaJAJpFjyP9bEXGjaBGa2+C8EPl
UPyjHn35wEJ7q85KypK3IqAyOoWq7rJEseDZT0Y2nvu8GBtDH6mR9YQtiY0g/i7rciYOWqFU3bmX
613MzYge1dG+KwjCgvzx/0s/HMgqamfEpeIOoAWG+eM1CKWeghLQXw8+Rm12ugdONhL5R8CpSHkP
yaRQsOp3D7rsh60eBJiCgs8D504NBWPgu0eIyntVOkTpHWx1paYgqtoF4fHhAIWApFOrK0b1l6cJ
aYyLKqK77WTqcfzpS4w9uEx1AeugnL3cxh6c1q5uXToKGti5nBBtV36dCF/H8v3g8s9DxZ2QgWVO
YZoYXccKd3XXegGJiNle047/XF47bljGWp2GI7EYUz54tvPXb5c5viiOqxK7oNV7r7LyB+l9piYE
upxkncMqFDFMcht0jEtsMHpVd9XnlCMaMcjqkQa2oMunbGKuBq89MWzEicP3O8VQ1nG6LAMb6uBA
kbSciNZ0xkkyjvGiagkAKjCaWQkRY50Jv6sbq/3UtMX3OzQ7NTDyFMIR7B1FC5WaqOkwa10G8ZQn
x8S4ucjt+cJPIq/O3ghGU+gltHm4jZ7vRUIbcK3mYt6RKSdIQqOb+T0zx0j4ZJDodmB35vijNhkk
nIOfZYur3B+z9SS5IA37mln7yRIPDy73e5WSsWsJK05m+FOWwf0aEDib7PexQMT2NxaS4BfqrjpC
6jO/aHcD2W8i5L3Vj05eLKx1wHc17BLhbgd8Qzphhrpg5vZAD2DSAlaCSWCIEAwGnYfSRLB1Ym40
VrMJV+vg1pKn3iJBtoc+SWtKG/V7OGf3Zt8qUqcOz4cnagZ7q6pF2asn3ghGl4caNLAUY1FDlc+o
IwFWoGlbSGWhwUGw5+otnh+e8V1iBadB9/V5z+tQQSl7DtXJphUW4KYqDEw2c7JR8czugfFLxTtx
uA6VUcJx12gtOGkZ6UXu5sS6DHxFJ692zS1+Q3mNDs2NodQ3KD9jFLTxCNYiIViCRY8Cna3f3s8g
kGfH9qDMb89n51AzjLyOWSfxj2svrL1XWdt69aGxpR+Cq/FdMzHz9ijHe9V3l2M09nT9P3fhv32S
cPGBk2uuRmhNkyQ5nrERq4X1B45z3j0fw/65RsAOWrR04oM8tRJv5HhN5UkdybDQfx0xx1rP9gWi
hpl1+egD1wsS+cFLvFNs+rcn6+hpjsz4Hp7J5JWi579NXK4pdMJ+xdGGdkHPBJJlZFfTlsYIonrD
MNZn6/+1tXjOsFuPKuaJxn8GkCJotIMp5EXTHu46NNoZB+FqNrkI4sB7ZtBigg+c1O/qwrNCi0I1
a5HmkMqULTQXwZ4LAhl+ubmJVhFtPykcE40OAC/GTFzBp6w52ZhT+7AV5fMcBvMSgsbn00S3KKgb
/Ig6CRSlM4njM4dO7FsgwvfPZ+SX2PLJzvadT1ObDm1vZFAKxKzqU+oTjIBfGIXLoU3QA0ZvqA/R
CkIMDf8d7iHmMwC0kavpBouYbIzDIrjXqvEYsbJ02X4Xh7uH/fGkyzDk5RnMckC8sr/atW5tGS8p
m4C1Ywo2S8lGXYjHWJSqbLX0JEGslKUwsxHKfvULxS1Ts79dEnCeB9lE+MruTYmSOhx2UpVSDekx
bv9xHPhMXw5NJHEG46gSqiT7IMN0fgDAAzbJMjCrnBYVKiJ03Wl8K/eqTPKBWmN4p2pLQq52uOUk
VXwcX0hJqswCkF4ijElfN4coocx5FNd+3JBk/IqMQvwNshnrAxZCMRrXWeSk3t0j+cn8rviT4PRE
5sJXQtAuY5/N1Nu+5U8C1V9X5013dSD0W391UVrwI/IaIF+yY7d7zBv2MwQ2tu17M0lucStlhHPj
yf0Xnd1+02axPyomS9OHBsbKhimdnpue0V6DKwhp9ZUDjWgx4V30akGpOlraYc87vGBH4TpeHlCb
+RQ04Z10nhpZqSEJ7JVfBcz7lLmvb4f4GTXbQsT0/gJH+z5Sai3GMVBLzyHUsyA0uXnJz/Pzsm4L
/n8PB6oDJoU44zKcek6sYIFTw0spnahodp9shInc7Hq3CwGjS5o+SvbSzvEqLGg0atudiAinBYBG
mlJFCiksW4FGaNwdZP6QMC5T9YrXo6Mt80YeGYsAptCxogJmmAqbzh+luO9sCzB2pLpIpAT8Urla
wmXIHWhQijOdXgM3J+EHAT9n9c97hVswLtt9TrcVVjfBVXoVpnuNAI2KhPx2sPdVcl65Bt4fGfxy
HmDSraNHD9qeFdZKHo2X9QKsTxYI5NQ2DO1AxNHrbp8qbWCnbSi3scfFq7KHBK+Qk26OsDo8wTu6
HNq1NBG++YE+kwcaac58iVLLThHA1i7vpz4sBaoUOLNHx4+yDDDjPHTs1EIwf9hJg5/6ReffFbNY
4vdFPhUC94LkhuUER3DKp0dNDtUKvzR1RpRPJZGg7aUR3LlSMO7nSJFUGkTMojRCQv/c691HVEl+
RuIgi6uol/N9J04lrrONYfSuRNdnx8OJIr/KTDY5t0mR6gmjfhsfzVi6ZBKkwuKvOUQ9vZnMr/Ym
VbuQ7l4gFYKl5UWA5nZaM62qBcQ92nhttT80gzapiXTSosow2M61KsanMcLp8GZapOCMas3PUbTK
3DgS5l9faZSHkbZHaH21FihG2toGlTn7FPNY/UZy1TuMwjIryLg0HXPXgzpPOgFKukKQ2jUlpjO1
V5JN2GLiBwUdeOaz0nf4et1fNA1BuGyA7RfXEwe4b/qI9Mdaa6nJ7UTa9mHa2N5oFO4Pj7htq2Cp
0rMEkLouAm+FqiJzR8zSDA8+yH57LTTkJi/brND4RG+l/blchsuHQbmIv7XgP4mX6STQoJ6/PtwC
AWnJHRLSQNUnUsEihgwAelEc4q7KhqTZ9tSgDpYlcxnCaogLuZgZqVAOJWZKbCIr1Hb+6mC8W0Wm
JFUOk13J31Qd0jVk3O+UxyEF6KLjFBGN8B6u6wMVI/0hy1O+9NUC7i4bfjsjUxx9lBBHJReuxP6h
4hk1SZ37PCt/vBczLkRMUAq8QG85RQxAxw0BD09rPopRQwEGYNlKB5ZydG8Sh6moiMz2Ng9tsFPb
N3q1PdPrRnzepqWcB8SelG/lUhkNd+wZol8zHftpAzeCrYfyGsU6cgemBVBYH29WWD14l5KkkQL3
BJbIbj4IbmjDvzUTgkQD5z3BVsOGsgDxdn+3o5YDkn7Rhge9epoj8L0riMVrG77zEN0ECv+nM5V+
TXw6Pt9pBM/MCXr3eRrGdHJpN5RG0SwY4nsjsJHTXC9F8c0VqtYBqPWBdqcFCUCiguSQw+LUmNLj
klha+rxQy6lYvvQmzy4DA8syyD8QtD4w0W/GNeY1y5lfetIk9nSKuME7HcMMSWOA5QeEkBss9UFQ
SkQPuwKULTJ0LvaWTyuuCVfev3jkXxxU7j89wV4aQdfIoHv3U6zurltJCg4s5eO8MIDok9y4RLB6
dzjTgcVqF+QgbVpp/dWKy2t9c98xqxYWAUqeI/m5wYC3z+TefJ4QY83kaNzkbsuzFWID+JQIS38/
zTZywltv2CzGhskG8Do/FN50ltEGAyvUoJmC52P512y9k/dgrYEmDkM/ewKe9gd64AhqwMBdKQlA
ySiq5ZSAz5kyuiKy6tTOUDjsT/33pVX8lVbZ5VzEuFEr+LKj8VAMH7IARbImu6zpXuQrGMTTgbP6
Ua1HBV0/wb/a/W6XTGkr6suLN/xFI2SanXBAjgE/j3G6Z49KAi1bZsxkJntb9YX1bORfsPnN/OhI
9W/Dts0h1qYHOICGZTdRoy+ufJhRhjX/dEoAbpEKMMrNCdtgtJgXSX5aaUi90Oknp4qCbplpKxcK
pwAZ7Z0ZqQFnhqt/wxna0ZDVdmTYjSmVKKZq0DJPgaaMYnmuIgKqNfqVIWp89m6PoEavOJhjv1kf
57EAZbUHbvGJHJOamy3s8RPeWub+9D2QV7Io27qDw2qKeIvyKHwPpby4sa4q2cJA5xP+sah5bpGv
g5bRsx2Wyb61HbIKrUhAsOyTVmxi90QRGocMSY9fNTO5txWcndDZOzNA8K9qqpJSQb6Ca3QZ1pN6
eMJuCrNGf2IFZSgCq+tjLWg7wlXU4XqouW9pSPXJRhT/zPh5DzklFtg/1YjcsqfpIOh6TGEi/jFi
UOvwFTkeqzvG6P+rOG1EwX2mZr5IcQqu+3ZNdCxIRlETyBEDnAc7t7sQHmMvEcQAyTnrEZOJCxI+
XIhZEur9XyHduld/OKjzhIqM10MMTP/6S2/r+kTpi3hTdlrsyIWlJeURlJzBldx6A6s+umZC3qVU
9b7j+NEjr4pBNxr4W5p02Lu8yvcH1fbmY4ASjhbpY5BO86dKChEX2vfLcbczMo6oZN0gxo5Z+Fjl
BYlxo3U0tmAO+24QJFzrQjaNkl3sgL4ZoolyxLPahyRSdVzisymjwXMIAt/Yye0ZcAmho2TItX9B
EfjMp9Lhtgf0gCN+jWP1TPzRsTkBMdV4XDYC3UpUuqmHzm4sDvxrxC4qW5JKAdDxtIuBBk5fh8dW
PQVQzP5nzoYz7Jy6xCgI3EyCYLATGhszXogMIafnWv+4WcfGLqtmUDFEbOIvjRHBg+HioHgaWoC/
467jssHlejq6L+v9TvlFnvLqrkXqs2GLh7UnrAD0arfBh8XTqYihrn1onl32y4to+O0D6ZsAXE5A
KCpNFeiMHL6tORbARGH0ywzcD4fivsEkUOWEY1yNztl8lf9fp2vTKgatMDLjRAFqHrnMiZjiTtyo
G9+RqULGJsi7dOZE2o2YVAsB63poUedrcMIzsHUOFtBnUtW6p/VHM73EEEmTlttMrbiX93SiD+x6
ctva8wN4fBfexX+2ITKihPUptw6VX19qaSqCYRu57sLXfLsQ2uzj5Ej3h7fJLcSW23jmuI8FDIwP
bzEa7Afd1fvjB/dJWLLpsuoxtX599l5cECUyT/avWSlwDnp5bAC8O5Yu1Ac/La8xvLy1ztBL0NBv
2MAz9xWfS4DdPQS92mFzEJf7dSKViiHQmydAN1OGuFjlX9uZ0QGwXfEPCVTHZ0e8GbVvJ3r46bf/
R07Gc3aSXxEpZkd9dCt6eKQ3xaLyEMDYY5ya7mQqqj9soSmbS9hTtdy6SnHeh9BLu4buF6AGCj5Y
7ExWMLDbKrQviUY8f15hXFXl3KRTKs6rtT348d1pgA7ZywgeLORrs3FPLVy5wEN9IXXNeGV7c5Te
uhWL/MhEe1IxMFBjuwoRbbYyh1BzDu8BlKErWwRb04/UdedRJ7KIxKekm7aZTf9fH3yxVNpJTwwE
Lpqfw7HCX3rDdtPGfycYZZRKZE2NBwNyyHJHU+XFw5gu
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
