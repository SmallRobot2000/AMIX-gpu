// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Jun 13 15:55:08 2026
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
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.611199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[11:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
`pragma protect data_block
pMoMtMjJnEEwzylFd4WPm3bB1WzV7AaIFqJcbxgGgcicz7sRLY/UDvJxgjhRUp1ip43bw21zPQ8Q
A5V5p5z54fUmwKfiSh+bhyxwzRidF0KrBVR0EJuiB8LQyzdUhaUufgcVwvxUc2HLt7Oe+xY9uj0p
ESHSBLEYXrnXbFT7WQ5EXJIvAKqvwVks0kUbsi2c2jtXBmrzuxLsU3Ra6uY3ezsE5X11yv7+sJoZ
zWsmLuWwdWn3Dq2eiN1Yp49WeIqL0FhxnORMtz6ZZiA/X/lNDZg2gfiOfTI2Aecjrl6DHpKpC4dR
j5Mg4Xh2cUr36engwx6khNlQjhLxwROo1qKpV2FcEAkpGbOsKq9KhUHckUpas6XROkAu2q59cJan
bT1GVTqD9rx+pCo9D7X8CgXDuCVUdD1c3cqY7oIND8hKfjnkH/AbKuKnNe5oeUqzv5Ddc3Pe08wy
uwF+f4P2ylcmkux0KpU34yGPgBnt2y+zMWGYHK+Vpil3u4zOHp0mFi/e3DMbduBMhYzAS8oNFJ0L
qWbyyFExToMbS476gP5Y6hJ1YVMfAPX3z5jYuJ2kFSirbSIuY8kiTC1xuWVNI9hEbpAUUvYr1wko
k5U3BbuZtf6y1rezuVJTHiZ0tb3gQ4D2msmQEGJYVCZveU9YF6zIiCL2UqZgkFCK9/bfKtQJ+aWZ
6voBRxD+tox/za57AgoayzSdJow4N85agolZHioRBI/z6y51BFULxiybKCdLKDn0YCSad9inb2VO
W3IJSAT3Bh1yOP6yqErZCDt122NuGocSZmQUmsyejjenD96YgkT/fYybGn3T8+kn9J8ktIVDkc70
FBlI+k1j6IO1tWhcnHiJwfCrgOkiR9bK44Z5jgJ7RV0r6fPCWasNye1WwSqCPu9Z8nBFz/XUlSxA
9gGb7XqRNvb0yNRhSa4J7tCJ/87nUs3tcrUx62aYj2I6FwkjNQEj8AW/rQtiCNftRmsPA+JakPS/
FDvs3DHhZHkZu3aHnpmVFMUXPOdEYNZFWazt6BouMwDPl2Y4TO2Z60asgjIUq7MfzC2T6b9I267C
Scdy2W/6sigH9FDNe+pWQmy2VMNenmG0ygaphTU2Yoxbpe2SQGgG/maaIvpj97R3fkqraDlfeoef
Ay6A+lH00mNXVsoPUUnCtSG8wbh47SGbmirbJXEjO+YCQv7BytUjOP2tets0+ZQ1YQqd3+4rJ1un
0AJDj6puUcg/rtdzZaMI2sqz1rjpxUWSetdqQ6shCy14YRUzqAREXlIQpK13jeP2gjYceHXBDKSc
/QURi6uWUoc+0jmCMWeMQuW/Gj5+Lk+CIksZWpXmi0QkKzYurQTQV9Lk5RIKE2Gtv7YmU1Psu90S
dn+mOjIpnKzrOQg1uQMP6eyzE5Fdn6RNuQv6gJqJBzj97kZpgEGrPHbTzYo6aSks/CRutEl4TO5p
wGdJpPAQ76nYkUpmSzNc82k9thXuma2y0YnG+evfOPCL+crmZQ7ZuiGLsP3fyCn2A4E349Ub8kHA
0c9ywSF9WSZ7zuEW0UcyB2jWzjE+AxX80EQaQf8odxvO1JuBNu3GGEOlLOwb9O0kngOjtt9aKDTx
XBaSzIpmOAQjo+MbfOR0agEVE7ILFFG0nlUfjS4RkucjN/ZG6U14IYNx0cWW7HHGSR9/xLhgW7dz
ERqchT1jrQgMqoQmswCNzGIxAXcBrLqQbf8ES30vw/9Y4ZvfVED8J4VVACoSEOPol9e282DYWIVv
ty5TjMTlYLlxC8pHeNwAg3+H16FJI/eH7oqfyO9dP9kqplOSwDUGKY0REHCxijVPEvAxRf6yqxZy
Gk4xaIQYAmE3seKFUs3GHTbAkMHOMLR0wtZB3SeQ7LoRh3+4g0vXQRQFS2RHZH7itjDJfNTn7wAz
T2h8Ku8ot1FL01nh5QkmtIT7vFEJy3T6oZ8KxibluQ1loOg5hQrBMkhUXwHbn7DnfEqca6KImS2N
ii6DUBERH8I/XLU5D8FWFfdFn1M1Okf6C6em4jiGwS+agQdmjwkiQEAdC+vygLtSjt/StDGSkOgk
8eZ6Cj/Z8k1oAzWw1ZOBMSwFXzmYeqBk2pInGOizpB3lTh9v9P/TbRfhIxoAHQw1pf6d7ZwnahGk
iC6Ai9WL1FRunsRYWa84EdwtY5s3FWG0jNkB7yyTtGg3ZPIRvB5Tg1Qf1wm7UCy7+egg8sb6gc4f
umeQwBTROY5FRfxMudwJsOieISwmzU0Ws+P+ep1MJW2x7wI+bjTiweuVZi2YE3W9YuaB3FQawjSb
m6wz7rMpRHTVHAEiUHnokaD8eUuHO08Dqytfzlslh3xE/i04kH+Vhv4NwdA3OXUyA71UkO+ADDsM
7IqTRAZgAn9E6labPVuCEcAGtW9i4ndJTSrCUKTfXu5mNjSaXqJKBCDQUfXqsgGudGKEAf2xwOlK
XCPeSGcbcapEHk7GitRejNPln05Y3C23JC03iMUIXrlw2u6POT75ZY+cfIPUS36HdM6/NGuX8G2g
jdhDjhna612iL/0qe59+MXzkKCBsP0tf2y8L7ra7OAtRi0gm1I+HR9HAGR7VQf/c9Muk9ikpiF8I
AB+2ff85ns8MDWF369+XrxNBREx0CP/KAPpWpkhzOd9c4XfHi+py1BcRX1YaDczmO+dJIDmXU1r/
jbKBKSG9Nf9gYVAMnP6gfo91ZnjDJTc+uF4R25iaOaE6hv6sOScCnQ+1GGVDlhfRdQfdsPfdlLsY
VQjoUT/K8tG8KyfjcpCviAXE5sD4ToTYCGVImG2S8Bu9rTjN08kAxP7eooV6rqQTclU04mjrQrsH
tG/TG0hzDweAncNqk/dQOwgWHuU3FzWSH1Y32wMleQan38zXPV41cOKnCVS/GsET9LaSvgfktTJH
OZrEruvHYlQmdHNjEG3CDySK6KIuvzCEvwcLz5zIyCB16bUqohQRNqcB+TLSp6ZKUTrOFMc8KTW0
mVTYhH+hulZ9KL/emmIHmuRNvRH7cNFQaGcWl8KzxBkDIOzJu4+ANyPBGJTA74dV6n3bf8mjx8pq
KPLFrhEKqlnJE0PZ4qx2CXiFwMbEb+Ps6RF3n4ol5/P8n47JdDlwW+MFrCrndCg2LGGfDkvrJfn2
WqCoRsHwEdkQ683/I11Jg4XMf4pZNIQMTR/o5VLRshODInYTTqQhI3a4qDQ44ASsIGWHFs4Y67tq
I9bbEQpC8Zr0n+M7mt6D4Edzr7alaTugNEpEc8QNdTM1P+3CmzlLjblNhu5pIyyIvpK1ZvZZAqo6
n71hk+O/C8v0s+9khabyvE3m75j5748/ziKc0zQPZKzu+WuH2hu/tOFiLIfHGnnQHK83bI5UC8HL
nVTnV9LWXvhbqPXzUzTpc1gukEA/kz33sUN51+F8Z+9jvHQYD2m9bolH1SdnsN2zD7ncmWSVKwa8
gVVhEVhNfYRIJzqgA1GpTv4mC5WPomB2wlVFgbjnhlvzUgSf1zcqwwI4MX7oHNCIoImCRI0c5Zfl
OesLjJl6r3K9y2MwcVUE7Sf19J0Cxk32oAcD6T42uLZkjPBBA6CXzhlf3JCBKCfmg7tegY6MNBq7
kDWa9wjIdn5WCd/UzKC4PM074AsV9UGEtaIGSIVrR3l02JV+oSsNvU4chiJhiLlxhQQf7PFjukto
rSZNESOS3vOZZcpnzUVseJpWfWrMHKSt4qagQhElXcFv9fwbjaYL99fAjFnB4rhzCWMenhehSDYA
+OSQwfyZFGvXVJ6JES9/ZjVw/fZ7OLAqn4NRnKA9aCCtNcRV3+E353hC/o2SaNKgdN+uMG1J3wtk
0xbXguOvg6qNbnOv0fuTmSgLllAGhDDL6zNQ6Z75XdmnrjuQKVTTed6ArR5fzv0S4veSbVYfAjKV
7pLxRcEjbr8Fkayk8JhHvzePLN7adY6uOvTnlBovuxBcQTpsvEJAgClPvxKoywVLzFOOn1k3FYMa
ssC/D5jO+DLr1gWLhwXMLkbzij8wa2tKwS0XTa/ePkYXkyQgNV2tgbvpvKlTm5dA/jQhzh0fJu+B
KILxSQMegTaxaSVhWIi3XOe+Dj4V92PnllVwK/b5uR3PKL4XRtBJssCb809ptHdsMleSoRHEeD9j
qNxbLHma/jjT9f/NSUcDnGeU28G1qm/hZYzqVLpVhBQwQYWStE78P7NMWZbTB3d/8PpiqO2IUgx8
ggpUNCRTbD5F5EZDxxWLJ0aX0htIuZ03d83J+5olk5JA5fSt55zYzWu54N+hMfTlYu5jwEp4cin1
w17Mg+p1cf0aiN+u+VkdlTMSBm+/RFMkL6P4TkYGdH4oirYu7bGhFowbd8tAO8/e2mx1VRZUOiFM
SsDMwekN6Dz9/cIzPix2/zAvHDM8FkBccvrOPG2BJk4cBC3J9yINUz99POCvO20e4/Sd3Gg4jMNC
KUa1Pk4PRhDAE6U+1KjEJNm9u4rTSfsszE7zYuEoEksfK9/IuyL2tKqC8iH5Y/Rwux3If56kFeEJ
gixV8RchGvliEH0oASNJh6GpLvzULv02U3RTaEkyaRD9fKSzEI0geafSaMgc3Z+Kr2slgRRJuk7V
m/lCzqu428AdKZ8h8uk/04g+I1FnAisanPjjpzBLzjvu5G0Obc5Na7LbdwcbLz5ndeVJ2degzbGT
hENM4YDCV9/8D8S1Z4R5+ha+9FbZgjl4S1NnP7F6doDkuP4Eo3nYLQ63GjOid2o8ubPfYO/fOKRU
qLg2usqqMNGf2SIBdKA5XVWP/MLveKieYaSJ3auV6aVxNE05NoFFucH24kLRjXsRdb6XZ7A/afju
CzqOLgQ8J74bkopMmlcufHHthUaWHU6v2UNoe4jxu2+Pl8vBWn8OfV8/IA5JpDT2eZxJ3Na/fCfL
uPQzY61nYUvJ098pZMyP/kFYQ16oNHIL+tyWP9CKBbXGv2GtO0hjVcdgBSu+TTrF55L8Aut9tBjc
vIUQaNPlzaQaRC3I9fQ1EAfeJsMelP8U9dXUbzaPphGeuXufESrG5XpuFeqr/ZbiI619J8agG0ZX
WuMlFUD7IviUsCOEwV2W7kAGdbJGFExDoSR4yR8JFVMg6PosJRrgQ04/qIXylC9xjDZmReJ7yuwb
uqjdsBP+6NSUXmfSGxkAb5sJHeSbP183OvStbaRp+lxuX3qgFllvtd1BCb7FPjh4l3U2bBcqKErA
OA09S8/H+pSJafPAYcYf4pY9AdVYVtTuvnkWPGxK5diJesd7xQ13JVDOqCj5v4Br+6RB6DYnkn9w
PQWZnkaj5L8lKGnN5G5CE5oTXdE+4dXeI4WW4As3SJNH40c3QEfXmVZx9IG7JIdhTWiWnFM+4uyf
l7cz2zg+hK5PPoeptxfHH0F9oYclvfysq58pkPGezDA01G4TFJrREfmYREY1k9TdGJDwiAVnqP0u
nBVKjWpaVQlvgWOZO7DZOtzlyHCZ6wbKh9DObYUGqjwH72FWyPhSJrCLV1FPjR19hdxfnv55edzR
xK266RYUJdFZcm7uLwC0GqXIWuRgJ+21y6KVctP6a6/xtAhwEvti78nqXHJupuCsop0zHxFQjvDP
JauSOarxUTn9OQRG+bdPPazPTfStjyQ8cBZKi3yYJo14W357oWFvZNMFk5PKKTSy/D/sg0FEF//g
bxx8swFSxUmLQ+oVy6LEfD4YjXr5Xk37bHHBSeyuojrk9FCxM1K8GxtiRTom5bUBhw/ULqDQz3hy
ezrNcOflCzXpgwe/t4ePEGRXrlwDy+knAS1e2BzRns2MujwWF9BIG6ry396TuhDqhXk4RBdq+71P
3cF5J5isR59b+2mFoWeCEAmI50M2V8zuvVabJPNyyC03Nrcz6+qk/sb+MK02PLOlTBTGkF1qik2N
/WkFyalG+brlC8Ad6afAgQNUP/fnOykFnB4zclyZoIMVTPWHQXPh2yFJCWvK2AkacKV5zYp3Lpre
NQLQh1K3OvEAHuq/Zzpu8XflVBh/0id0VXCJMOKYy+T62PQhUWIPPTM5Ak+Gdw0aUoakIkvM2LdH
/Xu7C0c15pWg/MgjDl0/LElvviYi/RU06anQVVLGlx25wj0KvLNA+c9yeicKr+0X77gSvjHn6+3l
m2RGmPlgYmGeW4FatvcWTFF6P8KFSQDNCvB2pkEfLteBR85+OhYExmPkAHf4JbS2750jlNFQ2E5l
LOxwm9eTaEt82JKBnAlMrgN9XM6g7QE0vFjTvc3igCnXomUazIMBjmSOrz/YCXOqFePiGzvQBCof
vM+7uzC7aJUYVBZu/QryPMg/7DLeLzNfvoUm3GHh0FuIlRDn69+N3hs48kjJXLHTY3+nDOpWDgcm
KZHNZbhnk530wHVxt6fm/W0/mdrbi0H59fh/UB196EU8H00Qc8M5tlUMnHEd1z+doEyccLAtmHra
zgv0if5gQ+Y8up2ljjmm4AcDpYMeJx8NukHa++NUI39yY/AfrHv2shTo1TQHCZ6uxtpd4P4br5JD
PjEVZuICKIJ7oyM2oHxoDdIRXKvNnEzXWzocGc2X7gLpQvvNJ3h1yMzxEA4q1NuSczftzYYRrVw5
q8Iz/I4GiYpcf02iqyHxBY7QbF+JE8poq/6yJp78mCZMmDt76Y+qL8gwOjGPQbi4cODl87I+bdMG
tgX574mopdYRRF6pVzkZU6QPIKnr0fTeD/NJG44sZiquTx59dPl9C8gOMocdXuY8hoXcWesEK1KM
oaDwECanqCH6c/1VxE3wNC0hZ1HlvkdLJ/f5RYVU7WeNSiHUBK7SKvchSovr1Xc/UsxQGkLw8Wtu
bxsxMdOYNixVW7HX+09rJI6GZQ4b9hWuwM1lPlwZwqE5PDNiWjLINFVYFlAHS6NucZPtMKqpjng+
MgaiEmbM4emWYndFndhhs29ot9/LCp/bAO8iZ0ZRlJTfjXNwz6hdqJz+drJsmEIOct8U6RXDAe0c
xX9OazxD8nKPlr6hsokwwqr1i6/qXK765jB0JiiSETgTtbfOweTRsc9KOzTpEFDnRJ03pez5QFhF
TH3DviXV2QlFMmaorF2+FA5lVSG66KtPQWnqkBNDQ5T2ZG+0Ec/h27M9KdfqD27yPbxcCQaHMYBD
2j/pYxjF1z/nJTYYU1qZfpc10IHlRx7w8yUMaNfWj2W5pOVrmAA1ctGPxiT5fHnJHpKWc22oK0JL
x9XAye+K7vz4Figbu4LYzIzsUh9cAFl97ZBmeNl2+rmIRAPwwZZkgy+ktI+XkALJwpZzcVsl7m0N
J90M+fOneEHZtpmnPm5SKfK31NSlGd9C03p2OgZ/Y0VpGsRQgLKSt52rpCywsf6HaxCy1gOksvPm
OBEojxgmNg2MkH+tXubni/843Ln0povAudihmY5KpAlH7H/o5OKhiKBNk+b8Y8hZKXaUg1TemYZd
yck0DO4KAC29kcEuyW3gYsyeictXsU36+c4PHjwclJw1groHS09YRSxmmUHa52A12VxClS3cq62I
MBmjTkeX2OFl+g6YxAtZy5OAGa5rLNauAaOHZFqr/imLIVaoIXm0GpubVcI+oMjLmGfvLnyFcaJz
PVVkvISu+wUeEM4PRqaE9pZj2v19Bl42OvCmGrhlzS25krQ/vdoLNlm40cPWLwFbS6Va0WmjHW/v
400XvS3RoZ0BHw7MokepK9Jmmvd40sYeWX1qZTp3wZ2YHZPVvg36VAhKwtSXj1zCqMd97M3XgQj5
PFwItEzafnBQjS+HsbNteeDz8kqZ2TPD5edu2xYq9cZNgvs2ceuQuIHOV9SMwM8XglZZfELeHsPu
dIf1RxacER5rd0uPRutFWtNhZwU66ZvzZTiESF39GQgfSD6wDJzhxNxRs1SVW1fIVUM8F0ssTolh
HKFCJkmL+hVSNPMxtXPNdtp8ULQiMTI1xj5bq+M1U/pPIwZ5e62DjsrLIYYfeUpFAfjuAFjtPZBf
T1F+hRdaJerH1qZudFixx4i3h7yEtFcritFHJ7X06k9fxe7uXJrIH4kzydryrElzWPK7+phCg8Jj
+EGPZHwI1pDU8/ku9r41yHngsUaQR5jxnrw5s/UCRHWkoGSZ+X9C2xBAhP9Z3Uk/M7kJhNqEMsR4
qg48QyIinOaeMzfZk8JzrBAO46p3qy9VwZNIx2Y6pyIl9figKaC50dymzKFf0HjfS/GLTPooYgAP
CiLILr4mRhb+raTHm/kH4Uw+qXo97hOILoTey65s6lt1cIuBywVp/UM2Wolj34Ra0Q88CNyjf77+
X3/Lr4AxImvmo2+fbJlLeinjtyURKnEZWvK9OpB82fAmZg8IBULpJTM4cbARfxQNFeFUAYKk1QtR
n0KMA3XHoG77Fa05RmPk6Giz7FHyxNT6nnGEKo2tT08uNKXRX/Kied/ZILqO1PqGCH8UwBOWOCWS
+ybHACisQlLyLAotSpkVTrGt5Llh807LEgbwdzeyB5yDv3NXXskwgqyC0hlL74uQy7B86H+e1ghS
TnGdt/2XDZekfZeb4OCkx4UAsF9CeLHFTmU6Nd2xe7SboeyfTXj2UO81N1E52i7MC3zfY0W05SVF
Ed292WHO+gpLD/bVS6tHufdKszfoPuKY8V078i6qbEDEIRQFzvnDGfXQAxim4y6SdfPhw7/hK1pw
y8gH/4jDnhXXs/vnCw0RCUJGpyvCBs91g0eaKdr9BvTBXTNw+khIJ7Px56S+dGhr53zx7nhI3HYl
SMmJ3E0nYebGY1DM/vJGRhsx2axLI6c4Q2oTtqDbUx1QdZqtF+lF45qyQ4BPvoo/DVfA4OiyB4P4
uCm7De5nQ24t9y1v9W2IQMTeyv87F4lLMaWBgs/xfQbaI0fl+aYUeoVdbMlrEXgV/0yn/hUsS7TP
70EfhEEvX2pLy89U3ehZihL9fD3kvGL52vnKBZWXhS5+4OGUP023bc6LXxDgzQE1UMa0eYzW9NVO
H5w44yVbY7dDOGWxNy7xuAs8cTFp5m1py1ALZB2kDHV8I4Z1waDtjihxIfAJ5oxulPK1o8aWDoJW
prUV4qsDrRC6x0AT0DRt1PMDViYZmU1lUWLLCjUpa5NsU/HKqvIiRXN/+sa/7nuTPAwB+gqaeyPd
aPn76Rv8kdgL3KuKPcw9TWidLeF2n24bRWOes57MSX4TWwDOSuhUGC3zvt1u4UN1ATrq/y0kwr0G
eqV4g0TJJKLfbWIexs9WVGliPR3tN4VTCxk0VMZOh2fRF4lGF7Dh7vsP57YfeyichS9O455arDyx
tERvsktu63tS9YilpebhOtAjaUXYtiIXTE+utkW+Mg0vMDy6lCuTdf1JgQ2HppiIpZhshvYhcbdw
X4TSKBsnc7nION1UoOg+PWOgDbU9V5YK48GLzcpe576dITazhplho3syXMQkpMe3FE5NyVgel+Ie
qHUGf1rzlZlc7eDSLsUtN7NddoUltPoP87kU7YClPZ7YMrmaPGpJoO5jIJEN9yIiw2/xg1GjtDCO
hogIQ7BHpjIA4gMbzGsbK4+0Zo2hx3CK7bLO5uTEXLrRgndV2nBgxDiss5zHdgiSRpSlccPDSNNb
FAIuH+Z8Y2GFf3rAu7IlU0/jeiPoUd43ZCJy3ZY5yDo20MLwviMoys2TJ31bE94CD3zy+H+bRuXy
KoqnwlvRFsQHd+So4MnzvjLMpMfae8sIr4itwQqup9ebvGumRxt79fFFVhboG8NXStqNru1+dFwk
Zybo75Z6Bm/DTZpGaPNIGRRRDHmfUwd327yS71yCXV4Mh75n4Nvq7yBqLDoZMNGaHB/urbJXbl+I
/01/8rWATRPZILGHf0zVFralK73IZVkmm2RAvXsDmLOop0TFDkC1TyieN1JXm+iXW7Pp/wlghr+s
aBSha20bjC4p5jf/oB+YMBi1NNyzxmZQfjFgobjUwQNNwssQt6QB7cZmSi/EA1UFgWyEOGIEkDiQ
P9JqEiPZupD0yCP47cN29REZG9mzUJRrgKwUEpeJXefN0DFgVXtFGgH/8sM1w0TJpxUO5eNQ+eHe
8Yr8u/TrsHonioEyuqOaD5vBZMCqAoIztcUWpdXl0kaFTKiPKJHV79TFkrTXGW9pLOnoMYwHNf20
GaGfcCcvk6mLrJCIPwKdqdelTnUDu94gGWypoPkPLfoi5x6FsTkaGEf10s3PYBUR4/WzCeah5S7Q
eb5L/9Dc8BEa9Aiqa5lespUK5ED4wdIDIQDEHp+4WzwGDD/3StlEP2j3HJVt6/oq05hzU26HAQfg
mzsfVuwRIxqgWfcrWYM7O/g2bZqucoAd1KIsMwI9eb2HKAQROlVO0HhDnft1pFg4RD13HO/ZaC7z
32fpkp5HS3R5FQ+AFEVKDfC03oMhGoSPTQ6DH5DbrsqxFUXqdAkxHTyBAdgfDU76/AZtIPBI3izr
NiyybgBq3IV7Jlr5KvpUSjjah1z5Q1/EIdfejQJwEsC/YOYhtFbstpr7xnxgmwSlHJw/k3E6kJt7
Ygqe2ELOwP3a5eiHijqie9mKc6tQkjqWlID5pTfHw19MKJAh+kmIRweLV5gN4Wl60WbXe4UzxR5D
U+GFgL+l4UKUXCGXyJXBKElGs9b9owDCyOtnT2BH70IafMLImWek2thR+u93d/EvDlQU+2l6j0nF
LIggmRlFi8ecXIjqi8tBLgMyRdnrbzNyXhG/vMShFN+eeOWqPwQg7TTRYRFOGssA4iyq0gRjjchN
UgL0e0mwYZ+bnq8ZORM+wK1M9IMOC1EGiCYKYZjoo2pbX+9Fp07XssTzYh32lz6RmydtzvVxmz2b
tRShTuDWKurrFNv37TKt0dVsOoBUsOfuKaxc/Xw5WcIaqlfadcCD+HCxTTEg7OruDSA5WWyrIkk5
8je9a7TkplnR12L+fovynj6FQMzWzcdIPg8LA+IsdQpHP2To78ad7e6fq415SeB28R48VLTfDhPj
F86QM+fwhM4msQH7RjaEztANX1KiGtoIjfA0qeeXz4CkaI1wghxuix+qiUHxx5sRRvwHKXFjR3uZ
ZxPLNXih1OzF1H0etJOg+MU9sJIhD/ibyhxpMzBveebyaHKa7AESAe4Y1STPw9qiKFEoJoyPLTmf
6Q0cWHKytwwPq4Yiv3axBfX2cOxkLDW2lntymii68l//10lcVK73ucnevJCbXkl+iDV7HhzrYpq8
NhcdzUovDEOXtpvpp906O/x92kM7axCFCTi4VxFWQmssarCO8s4+wITkG386QBoM0XjEDMggQler
prwBIUqDwLIy0ax9qq3Lb3J54bMbs1qsBpB2xRWbVdnGnVJ+WKb3zO5x0DazldF1wcuC14sGjVEh
yHUXI3JsGoXN3nmRxUGdz/UPw7Qpy9ClGpPShcEcPuJ69j4F0ZeN7ijAWaf7HieissazUCjgKC+p
g4Hdf7UIEcR2XTlDCWvkx5R9VOADp9sto6rOEP2g2+KxOlGW9GjKc7iSgkuaKtESs+J3FFj2f0i+
7i/KkIBeHgCmT8xZuXOsBrXHnCzIHVXO7algKhXVkfKM94h9FIOZAfEq+AYO4h8dtvXkY1Dp6xrv
r6Khv6O5rMhzl+KAEGrnJ7nzkdNAmVqD230XL5paBnImCGSD3WkiDU0B1AYOK+38ojqaX8cDyF8a
C9+DWo+OtH4v9YGM3GRoHg4q7KO+nhgoe+DEYui8D6+lBVfzlEaJ+KajxfTdJtD1Xf5rgZSUmpwa
814IvRGM1BZvqNI0oaiFt4zZsGOAsyv6o/+RO1AWNE9GaNPCPPAkyHakOqa3B7hg+e5hx/g705AA
vUyuTp9uw217kb8Nh+DVFZR9IDWOZq85plJ3qW4/smC8qgQNoYeQjhw6PLaQMYC+J/iTvXGXYrcf
69FHX9LdscDjBFTP255Ghps8CVaWR2MMqmY3VHiK3JBHcoxrgEirLaGK+NDj3h2m+CUa1oDwYVNm
6U+vSQB2/UH5AXOR21OSSjmS4ApbI4pc+mzjBDTZ26EKNi5XveEFZHOsk7iHAMB0eIH2AmHfMd1F
wqcBgIbvtlb3ERptQPfiziXhR7syuOlEfmxQZCkYpkr9W3SsAJZQsujoMuxHXyZ4k1D9wRl6iRPd
hnjBdzOa4aOMAu6lT17mzjnpuGDazGej4Jwvt3DVd00+SyW7H76JRVzY9msiL+y8xDe6Kz4bF2qw
/3fXslWdcxzFGP9b98qiSlf8uyQjoP6oEzIdj2wOJux9tO41vUcOpYq4wESmiwJHER3mtmVuvQP7
ExOagkU6/IZl/U41ZUVjx5EYhlMTvGi1JTijSQkytBTdwEMgQax3PxQzIQaekNy7biDzbMPzGJ6M
6CMZw8woLK4WmcUiYPaDYElWpmchcI23A1lN362YztSTC/uYLIi0y7ALkTmLA2ZuEQVK47hB4vzI
o+1IxQLekra6OAYCpUOpt510AUg9k04L5tpWY1l/Xzu5vS1pmmnrzCKMD7c50fkMbiQwjEmC7Qh2
jK7Yrcqmmp4vJYV5syoAtM5ncFkyNnMtl0bxpd7X02Icc2qE+DooOL+ofgp1zLcNN3L+wN4tZBG9
s+FGIXQZ9IQyXzRUueFvBEiq8Q+QzLC6O1awFvmzgoAvQ9BZZx19mqO2P6kxkuoQrbYvcFdpi4vy
TtzBKuHUKHF/n6PlGIK8pXA8oiSbrlR7ihmY2+732EJLIxcELohaG/eMDUQnXPh/b4XqewNlkaRR
5s5y9JGtQ2TeKQtWbCRrznewKIoWGDkopboXPfmOGsUEHU1+zBXiQc/POCIa7MKei01YEboTvs4r
Va2gJvP0ZxVJG6jsXaHym8C/6hkkL0UEHP7eZcOaD678ED8Zp4/loBVJco0B3oMlCKDV3FvAiyVB
sj5/SXRkwYM/eUR4B5AnFrhkTF2EiRgytsBEyczk3LcQxkw8rtH2/8gW4UQj44pb7S5OTQ6q2H49
RoEfdZ25qGXqGQITSl291aPBliqjs+SG9eMN62knyEcTTcpUtWA+vRe2XWUZLJ+1uKjYSKbdcxx5
V0pUzxLjQ4z95O4YbD6zKY2DaH/hsiVxnIP/nEZgKO892Omx+atBgEEtH4qVZOsKuHJVNB/jwHsx
MR/eTQ6u7OccmJPzGQyWTUUxJSP8Rq+5vaUE3fvXTobiLh5j/sxiGAUMPfc2nYov0NMBmCp7QXlk
fZ+4OgnFgIs3qYZea6sJ/ejaQznvw1kBwRv7O/raoKroQ0A4PdrW4rBijd54/t7JbpLkFfoAB80h
1VOSLqecn8H02DZPhSTkoyYhrQUEbpY6RT3mzdz1rlJM2wrWs8RtzBgOZw2sxPRvFdyupPhsH4Ph
G/pzZu5Y8vtuGWWXomRE3Fw45i2R/ULtPBlRs/ICPkLi8DBdujpBq3IUW6PoAHkOg6hsDo+kuKVm
5gRT25CkWYxt8fkHriMupxzOORS4bGp9E5T8HzpwC1fyJAxU2PTu3XPDQiXqOs4qOgDeFR/QSZrh
hBt5wvF/T8UmpXzbpmv+1ZyQBhytpdJyUG5hwPz9j3U8RA3H2UW8+FJ/GJdoW2zRz12o9ozsocdh
hzlr9FNB86R7jVKKIL+uyJD9oQgwFwGGSWYNVOiCxWrfR3EXHE5soaB2+FApH5w5BNkCekNl54ih
PKs3QS3hIHuixQfv/3i23Bnjn+477mBnhWSy42XP4XWvO0ltUIoM8DJcptVghBRh+iG9fi4XoCY0
egj846rWbJO+9gPTaqRP8AamgwSz7bGuPfqfOv6JTDTPSA5rYG9jprWaE1w5h1kj9s+rL4zDhbZD
ovrRywpEE46mZYEk1C0f/UfAwltIkIsZ+V+SMeefDLZOIFuewcE5IPFicxwfo7Q5NhEOeCwm4jgc
irhxHwN4V1hXYu4IX9Jm6hN1vY/YZJNRkoSZLZZLI29tyCm2ntlHWX+gJN76eiqv8fZPhif0/TOi
QBJdIwtU00HvJLlkFIHSEXyywaZPWL3Qh/GoQS6kQGMKMueFQIge1Vhv5J+XYhImYA7gIHG1zQQ6
TXISrUdjxwflgA84jYPIkAJ+TizdSiev1zQh8DftZ6ANCgvY3OtpoBUQOUQXS7Mvs5jSFbMU7dLJ
b/x7gHrPQ6RL3+QWAC2FjQwdIcFQWfiaicBemGl3sQ8Pcu/UONrZKGl31685fPLyvw08p4i7gD8q
Ru+zfbPk4Aq2PY1/H9d1kYYk26oz5KXorbeLaOYPuaGvl7BIlUmAHIkiIlGTgL+HQHAvt/RL5Xej
ifhymHJqEpYhx6bKgc5kWhHDteQweB/q+hnimPlGlnCgWaSIjVuhOVGl/rvNOcQSTCTnK3QgXISy
q7+XnWl6Q8SzbHe+cCSzcSj2HosfoATXkKKhWI49zim5aD1LfTkyHt7dQdaHcBnrHPKjuVncqWI/
1mr1ldlEMZHzzXcFN/vISe3f9YjnVe0/fsq+rUjnXVbsJwoiiudRuz9iGY7nE4oLN74KqXrEg2x9
/quj4ulRRBsSoFF9u5aElzN/L+yiaM1FH6em4pq6WOOHSDa73++gRB8WyZvIo7ndns+h40LjCfVP
NzHUx2su4Z4ECG3WyNjdSTdO5id3CShUwjatxqMxPBNDXR/n8K908rR8jUGEX3QgeYM+X0Vy8Njt
E1E18FRJ6Kb7VtmsjTu70g+IiW/wjFwQ7RaKkvV5YSOn1U/7ENw0MxhXWBA1OTBHBreWIkJX2t9q
3sOmBM2v39H4jZkHDYZs6gJbZAPoOQdhxQRtxpvYfIA14LpZnma/Ix6EysWPVNYIJ1tyPUEz6EPO
0msp/31eJ3Ud3ZMZHtwpf8r0t9UzAQlCrD1IiGRRCbM3h4AegiT70Lv0XitFkgkQLRSzVnZeU1bl
z7FZcxWsN4EqWOCn8MBQG+HEccB2DAe67zUh1AA0xOUfAvyJAkAv0uCJAM2HCYHirbYvRTjgXhrq
bOxyGPB6Xp9rYkn9USq/IDuWwqIiyKg1hD4ZqKlKebE+rm20ILdKuz98K8kfYdNcuS22eqMxKnMC
fGCPPZrfHKeSwHf25Rgm9BoS9WBMfs8ot2a6PRJ1tYPnujTPKVvtGQvY3i2z5h9lzKYgjieW0UVV
lr+PBLTlpXwsYaxtdlmVrLs/WZZ/dE5YcqLOSKxytzviSPB6jnmoF5rwzQ0CP01XwyKbWlcaemR4
54xTvaUEfUewP6FHSGprdb3yXQLrNioxaST4+DPEWZlvlsuy9/2NkCCrPk6/L+zYlp7O7M+6hBcK
3UhykqremEdeTdK1ZEIZ+3hiia3guYFkeKDrV6D/aSvI8m0BqHtSe9amjCeAYNZ9F3x5GrEE2T6L
rp8nYIibHwKPgDdbRoFnPbnTnaruhh4Izz9lc5rhqtuOvE+dh22giCi3K2ZLsGfFYygV5ygKaSSz
id2hgePXfl/Dvmhm0c1nxQkOCJdnmI1zdoHMOyzILwxIzh1EvLeCa31R4Fmk4duiB029c1/fy8bS
2gYWGnz9TbVUdZLELWd+HFshLh3A7wEFypSGdFZTz9S7zWohn+f5COZJKNOOi9iFvBTIy9Us//oR
wM6BDB7BonL7aDxsJ/FazOgPUHz4vnDebLjXUBaB2C1xWFNeXolkOzk7xsFDu/cR8Nw8Ql1qRvTB
jplkz7wq5Ms2BZsLU3Pf9US3iCCLTJeGGhmy9OudLvAycwAYV7pHOyrPt+tT4faRK5dPvMKmFm51
kBG5vDdkrdXdTdbgaCmVLgbFmscQypLLgoKqSgezTDtsU2On4k7VssxePj3LwXpdufXtlbDb64WI
DA/e4yLQoQYgV3MO//pgEAXQDk4Dinhl51hoy8slF9RD5PqYBb/eZRqfRHTW7xO2uIQrsF9HIgXH
q8vjcvUkHGI4qeCObdojSBPnUougysYtS3PTpsSDzwtR1xGbPsrQQMTdk6isB81j6dgb4LFtuna+
zFF0UHvJJgkzJuXdVYFV0uho5sXVmB1pvWAqtCEgidtSXikjd+SYsGpm4wkZDuicfivGT3RmHjY4
F3RY0Z2I8uDdhmM4hrKqRrH6awaRbcbMeqazeiUmdDfDqxlW1r/4Oh6YBJl9bFA5Y4kJz78bVV4O
FLukvdUps4dvPrglWdMbA7f2OFHahC3Gfcps91FJBT/OvT0OEKnC6Jl+bCZG0BTxc3qUrMrvME10
bWcf88b0IYxiSqvlsq5e71LSEZy+jWNFPuhQwMmp2mbyt3bjpP9NH1OUOITwoAhxWEW1P3QWt+hX
odst2G6PZYKfeOd/Q5PAZCRPY1k2UXJkw5UzfziZupBctqubbXq6hgBd2HcvOIfgJR67zLnvD69u
DbZJwpbHn3oyG+L9beATsJsHiNVrfEsxOU5U7RJ1FeMgxiTZNKvrBKhNpknj5/Dvd2ugjwi8KOb8
9PYnWMVjRqMXTY8jArYfMN3qQz2VcNlhuZTQzS+6i4wrNveaCaxSxV234nP4JqI5TEx0f+Qu3vs0
cBA/pOHOFt5MU0G5clABBenuYhAO1i9Od/kmMD4MBTAVBfDPwnXhr3qN8+v0Fv45lE2xUU0AF8jR
XghtjxJxZaDhz4P93gXGnn79RUeydFyjLSFTi4XbKgaul12h0WjHw8wmbyG9hYt9VlJiWtyuAmuL
bwzzIXtEpEeuY0VFehtJ2ZYo7ZSyzSJX4RXBHmybjL4R6ivTpMxTPFKFVN7HcbL5YU15I+6FBHIu
w7AbKhhFf5TO0OliUUHr+UtAlJfYMu4BC3fOIyuEx4687PYWdp56vkvJCbhpbk0wA/aMi/safhAs
hFYTJ3lV7GZmsmj2MkCG26ffz6sl+1YYzQqQG91YFBVWrAB0ON+l1LACngtyJGHNu+k5G55NzJx7
KvfsZuIkb7Tc2FtaOZtca5kurhXC1Z1/BeY2GvmySwRya4LDpPqDIb5wJtmjKZ5FV0cMvDi9JOdP
VyWBf38TMPIs/HRlfXj3YlOz5nyW+RaGZupS/BPODQbICn4Kpue9Urkd3flxBA+TwGxje73T9s53
0g6tlA6nJ9kFTSY6MaS6g7XnfF4L5zLC3PPyOILTuT3UhkyjoaonLHxEYllLc6OYSgkhOJ3m9vB5
ehheVJWGe+cwjnutK3oiKxnSDE3kZNmEz3Wb2UDPT0sLjUVyo2ik0k1XpJIkxB/5Mg6pBRcqJlYi
171bPKE+uNpVPykkxt5nqNpwwjsQsmIiOY/6n346Uq7co3XcgNhOcjaO7XWnhu4eD+De2q4fktNO
8bwVZHc2KcJeTVZTCXCddRFcmj7gZA5Sjlfj60N6NucDoNl77zSuwmqXC38JR1zHeVw96dInnqy3
VKLl+VfKG/jI/zdEiYXVGQIVqMi6A15HU6ZbKBVuCLHO/sP08kUMTqeP/D0Uo0+rGGfX3H7suZSM
aqntpRyAxIyTfltufaYWije9tWsYXOsszPKtS4WwQNiqUUdRsn/h32J5ZpZgPZwmwSXAz+Jc86a2
2DKXeyX+pP0+3+iRxY1LuvWEBSo8S5leMc8jIE1/PLBx1fPPblH9LdTTBy8Wex88+nOR8yAhNe4J
hYaKXVI/7PHRw74wgFdzKfbQDk/LSxfH2eGp6auIdDCdZ7yS2vXw4ULtMFVz1U1Myq6jjCP0nO5i
BF+oUQmotbPl/tJ9hTjxumGYPQV3A58DFWXXRH98MP/cPSnevRfQa4czT0I954hM3GyCXVCkS52q
IWjfAemfonUH0y849T0v/1+6N0aXqZpcaCUFtfYqClkM7mKAorfe24WK6OcqWJezofAWej+1sA0p
S1nWs3n87v0+3dWsXaloamqzvYozRjeGp5n787KYapUukBfNUXkSRVoZZMNMYA8IxdWIN9QqEZXd
4ILF8UCegAoupZq6coR3vqzQAiDZ1IoIQy869Rc0w0bn29y87/dKaO3aAtKhJOS7LV+wmHJtcCVl
xY4jcEWJJdH8SrvB3nikpUBOpSmIQuUCSVxgEyQJUV7WwUX1D0a4C88QDseuysQTL5Svl1GIIgyx
Fmv+srdBWvGJkZAGyz77tXNYB0rMG4qv+gm1fnxOCna7HDoawfmtTk09YghzZQOmJgdxE2rS9lYc
NnK4rQoSuc05Oc0NkFmO7gt7zrjY4UWs7nuAGpfNxhpE4auI5HxhxFNqXzj5776gDkUsD7fAIg52
6egEQ8V7NtJuQo0aV1yn27oELp3bdFQmaVvSNwoClMMt6krW5i0xf37ir/TG+IXWwmkFBj2yISJ8
8dHBJqMntXC49gI2wWSK3c1/CvqQkpoMWiXv0YVyGzgiGaJPSaCqFCD7lD3ourFMSw2ijP+EFu9n
Ttb3I3Lythnluo5+iI8eMJg7za6e8+9aM1zyfCXrSFinzi7+/EJOIpQ33SlQIUxPSb88s1k20ZcH
PloTf5S5nY76w3FjGD5E+Eri8qLUH14v+teHoE/oomXJnhmOMYnMGAABZ0RHgh1bZgY+PRb0X1Ep
e8ZaYPeAuSe7CUM/1i/fCzpf2lPN5xX6tzaQ0CpK47dL19AVCLW+qeSlBYnTIznSSivsAYuyRCMa
4u4rR+Fnmp51JMmJB6dQH81SD1pmFmPwDDJM+VTNB22DaxEJn3IMhY2bD3BTzOlrAgJUlbfuorKE
r4r+sn/dNsRv8lpVV1knFHlSmE+dTw5BmjHZB5ASDumticWZpUQLbRse+F8V96YIzjTDp7iRQZZZ
1a1sJe8OjW9+MVx8wCTVKPdayjsf9dk+29/tEvY29SV5uExsNjbbuCqPbvtZrKlLYtlsuQl7a+qv
Rt5slyA29Y2KT+HQAqvPXLQU5RLikA1OR3y22dMhF38gqD/jg7iqJuaXdPD3NjXkIKS7UQC+jFBO
aproLEJIOsm5Rn2NockYsFNBzQ2nAWpPFOXiAKX4gYvU302V2r3gW5fjkMkcrSfWzT+wDSa6guVz
eEUiBiMyANqiP+E0vfg2u66LGx1f85jOClN1xFpT5GT/bLWAD1VcSulR9lKjsb/YxoVVkeVf05ep
n0v/34EMSLI1yeDCfzucsEyAODtDzgKhE/As6poF7kH+k9eVLpYtiFizq28GFv17EpvzfFKqsWjn
XZPZVtNbmUN8XWufN6fIZy77RpA0SXct6CjBfAzp9qTToNlPL+n2rY9S4mwTRw4puX76oNOpbZ9S
IZ9gI7Ytr5iW9rVMljvlU60aUkJLpsBanYYgDT0gHb9fYb23zJtt+dcwtQIv9BAf5xIDTbj+j3c9
BhwpABDJMOR8gLm8t3z13RgJIs0OrQhrHUI0+sYJG1s4/P4FjToFiXRb3JT731R3qp+DoEmZ4eUB
3ej2WtZrQuxNBzlVxmdKjDwewa9u1+Q5j50cs3k8hkEmXssa7TnwPE68+Zq+roi3U0Caz9VMsddM
Cky4k2ycEOtgRAeCvw1TpSO97rqX8CJMix9O9Fz+7In55PgLbTWhoQvX7//UyR+R7wHSDm16lZq/
3of/5v5vrB8AqBCIGJIRGSE5/dqfKIo8gVDbuiOlZ1ZHXY6e3MMObxjKMvzZKsyCI/XCPKL4QKws
ND4YwDfclj6TIRpBVNzXlAgY45Nqi5TtxCyLVowHjmqZxggB9vv05xLwTUf4yOB93lDU90ERH2MR
RQKFlONL9CLh+fUrHbUWeVdv6DXgesbdthK9V99/S46NVW0nqqdBmLmfRaQAxlA4+/zvTA7YLGby
4E1tyRaZsgQOBUmUfmYf6kvKKIYoX60KitEcb7jgXfkWBebwCPLCVnLUJCXGPgMDa3yCbK7LOkuK
9XWv7odW41wBStWyjZcFZH5xctXwUyY4l9WwAS07NsUGKwc69p5yqQccAF1t80Aor/kkdy7Oh8sO
/ESNRixCs0czsLzhGk1mk6rXF7SqbhY5hlzkY9WX26eq8YeLUM6Sip5R5qIpCym2pXcp1Hg/GSQq
va/1osH7zJuhjAI0kEjFfIjjC984RgcbHGSCjuu/zQj8dWsx2l5Wgpaw2B0DeLEWKgF+AXa+pldV
B8DSu1vXUa7XxgxLyh1M/wm8A1YxVa/+80xo3cFyL6HnuHasN6dwul3RFPscShDWjdYawzN9saXR
dlheSnN/yAL47jrfjtDXqfyBnVDY2n80+oKTvwCuPqw5bjvauM6zqZszxQTHLMQPRp/au94jz33r
bzm2JZefA9tY6fmSNfCESaBCUVlJ7e23ttnbPckNzQ/lznhT4P7M4JN9PhDDaYOHf5sv1Yif7MEB
EqngPNRm9u7xuXsVnJFgTlTxZN7mGOWaJE3lDtVU+bb5s4ZasKQnLprkrlN1o+FV/RQap1wpnwl/
AZwkhvi3pJhGf1nkLZLORaHCuuyn4TUEcp5n2DtiojzVyND+/dsnIfZJix4pFN0HDla8Yaulhi+5
9IWnaODzy3aS+jyMf3C5XLg7ED4mxISEVH2YYg/PKfYUvoN/MeEJb0lUSt9u02YCMAfCXymgBHvb
l5HyxCOtf9fM0CfIQw74m6cUySfI3a2WPEc98ALKoBbW/ojwJPRa4YElGYI7fDzmtJGl9FY3dmSk
I1+GHvGRp2V4ydloO5PFCC2idCCEAtvfV6ZtA6xO7oRDDM7mJZIZbF1f2hwJnnCE7Bsy11J7SGMl
9vkvzFBdillik0L8dpmvRpDx90EAjZuVJSAOgFg+bbDd47zIMq6nxB8/6Pi2PgdkgLT6MsFKvIYy
Jeb7zzq4vkjItmWdhag98eshNLqXJr7KNG0Fp7LBVfjPSWKB/9/5FORJyBcq/Ry7gp/1OdH1c84X
5VDvmQIuYd72VQcWWET6h2QFCst3HWJ9YeDl2yeqJt53PR8xIYKDFlxwbVzoDq/oMhlZf5EalO5G
eLreclnaD69VzVayQ63NGaVbdzWZ079xXNOo6IFxxFVjx1qSQqMr0dCuBcb8kR1pvjBoRiljmusm
ALmykQkqd9ziSE7i70oLlXIi6YJ59JaM/d5cSCQwHRowzyPMq94iXJUKtMQtVoCr/B1fmifaOdue
VHxiugr7RMXuIxD+aM+5UnPKJlB9tCRirxzJStsxR4HpKFxCyN6XRwcpmxFu3AumkM71ZbW4hmxu
qwPH55/hzj3obn8UqKJKD46RRTks5xrMtXNpYC0FZEEfFdkhZHb9z0quCXN5fOL7+Myb9p8OmRcv
z2btpel4xkkw6wpYq7K5AMPb9TBbBGt7ch8Q7WzqjTW/BILa6tkfefTOoYFysDRLlyc8kkpA+siT
jOrfKt6FCbiRsoxtHXYWamgOpeVmJPX6GOemTDWty6GtVaCE5vjuOWKQhWzTdnLgwIx8ulx3qP74
yjsgnHfRwVnJU1Fx2DyFOveaY27JEFK8gXQ5PAqrKWx86c1kWYWZDR3xUC3NmufnGMNqZL80cXLb
5Jp36/ARswaRf8YxSDhk14oYuyGQhiX00Kj5/+3wQju5IlnKwkrQYifk6Q+i9dGrpmA4jH21wU0V
DPHe3BxMGCPDMlh2VrVDzQMeF2GUYqSLmrkuVRYOR1Vm6GABIqAss/1jhcRaDUWaC+lKL+HLsCQw
CpjRMzidWytkzboswloCefD+5+5aBiq+uBrln0y9/AXY/+JA2WrvFSgUH7lc9A1HwMDpY04mYQtD
zvjd1uufY/xrc90Z4KrtltulbXon7uJj/cLpf4kuBheKJNDmnHqHe4HtPfx7+bT1fXAyb8hLUZJO
dawjxUXx09vd2NtPTYNYVxrWIZG2LIa1+4GwTwTj5D3/Kk5En5X8ObbofxZSLXZ0TF2royIeKwlo
2jYUJyjNewaXcxa8Qehkq1acZFCfZtKxLePGQapHhb0G2AMNpvBayMOGMPl24trxee5DgL2C4G5R
5ctHyZyJIuPKbRoaSYj0MdWp0T6XVk/3leMT0FzprlrzAzv/HSquw1MMogNBPMApxuS9G93pKVgd
4NPOvhqTztapAJoYilgPpKAZnB2gDbMARQjD1133M6p0qzMEg+BSjTOcnevSBRN+UVFdY7b+H0mO
f7zIMKL5k9mwGZ70qnIzQ4Y8rtyM9JSjIQ7radwgMRVCsei2KaJb9dsrQLYzUvuphU/vNfv+lnk6
k6PUsrAaLjzw71IhFSAYEZAtEVwOvMHe9NDitdsioTbUytekAX6RwEuts/ART63yUAjmhl8ZBDPS
eHXY677yi4DIG9RZy3qU1j+LJgSb3CTIJ4P9ayLHEhZkmW2UEsp1ILVRhO8OdqIbjmXLzXiLzlKM
Ku816zGioiRHj3m1N6M9/xycjN0GtjEuqzM+FnoT9HLsmHmtkZQhdSghTI/xmA9QbdqFhnebP3OP
k3khGjcaF6QyTDKAYlre8EtJQPUixUZtPo4kpP/k2JBGS0LJKQXWDMM15XP4HfWYa8joX6Z15jso
2WuOesL9HB/5CNu40HR5ioclT7KAvy6O277TM8oUgInDh4ZiyDODqtfX839lLNfiKrgOeEB1k2tn
Sk6IZys42mhFqByr95Bwy7YqYvbS0HLQvVkWGEqjA8oaUEdsEVSMKSpprJ8C1qIzZcn3kzwCS1Nc
AKRgAKtQ/eXvyypGJCWLyeAE+KDZIQUmDqs8QscYNF+nyox55YxV5KUlOMOf2TxeZGPlRABitp6C
PakZQQTIBgLdtSrMpYKpQDa+iedwgRMVhqLzepzJPBuy3mW2iUs5XPf9RNkMxIuGVPDSAoKDhcIu
lJCcOjtPxewJkzpuwW6YPoUNRM4GkKucU9ywv5umRDPkKtn87Mwq7IwiIZ7qhZk4x44zjGpLXOil
HNeCmBpKvDlbmRvgcL8kB6yVV0yVIzFjPUoK4B1r2MJks6YWgK+UDFGSrCA+3ntYH6398YOOSct1
XwVTczZWPVaLSRTiK0MB3XzV//7wdhJju6TowXh/fWkmvqYVUQoau191YaZXZ2zFlSOQYeOFMg2U
ENkTAtXXFiqA8cEk+RLpnpvYXVD/9UndHFexF3n5PbpmKPjDKZlGvqyZOcSTxDkU1wMr8mB1IhPc
61BdGP6zAcxOC1219+cqaibbXgEj4T/19u8lxVKL/ObQiop1Q+eLXQ+V+Uh1wuqYmvIbcwWAL2px
lD6jYX2ZtFXkTd+TiJsnQzzQAwI9akfCF8JUNL1kpJfN+KITgN3kPs9hXhqeEF4ijlbp2KOFTkmx
zAdYesqiOHzSsSLxp41Qw+W7LVd1ZUhxeKHrpe95aK1ILLrEmULPq5uvVYFPN1Jk2oM+uxbEcMdM
VUwrOBar9bgJJiS22MPLHkzBqcHCANJVFJu9NpA+94w8WbjVmZCsYapFT0T7+ONbYxm3JQeXBJMA
WBrjffcw2BuJ+Z7YupE6XqPHSlU7CAxKWlHM5oIJWSdNuWIDYJpRCKJJCZdYp5F1p235U1VULVru
xLH3+AwR2fTxxRYm2AeUfaslJUW+iFyFlYlI5Ii+WM2auk9XFD6ueoSAfUeqbWI78VkP3h3qwasL
QPEeEmmkVKVt8ipuS0B76RiQc4OSz171jXQ1rE8r2Qo305szGjYSVQ+01HBhfQ+Dm8a/0y9BT9pJ
f6Ulvh/kkhR87zp82K5hfIKb7/y/cZL+iPrmEiB0XudhHZgU/7XbYRhXD9T/UXAFvcrRVQC9rV0G
SMommXK1BDEFl6Dj3vlBbZYgd+Lko6bI7/cfi0Jf6h/IGbkmSP54+REdSldiQWkvhW6okvFhq0sP
ppSfvImdoglLYxi5I+mNFyiDbmTG46FrblvpOxKVfHSetGy0d2eBu0II7jdcFUr5+IbwuVzTx2/+
nMRPv72m+sZhaMruKbANGS2YvIbRnxQ4j18SJGnhymn9iyBdO1lVwgGYL1ssCtV2reQvhlwx1wNI
ZuYojxoPJ4JYnX+505lC5nHyPllyuT9bCdbxyQ8cHWMB4NcEmDgexFGPNNRxNcxfo/IaNzK/NAnY
YTouvIMyNE4gqy+131DGBmBu8MNG2KjMMnkL7HjfTKwCgkRQCps4ejqCU73wdGcri+ExOTnT/thZ
8Cslo/g2hmLlclV8gQ7SG/Zto+TePJyfRbqEG0v3Kl4MdwPwDy6eBImflgIJyTDhmETFKppId3tb
eHJOVYDO7zRKHWozGWkGdHydpdIuJqgjw1x/Uby6AruYIVekvw9IKoP5NZUEcweJc21yen7OQnrM
y86ml+a8XebMCLOc0hEzTeSTprqP62PTlK1wiHjKbqLb5KPdMhfJpIgpN8KQ0P2ZYFqayleJ24ai
bpSWwsSwe+BFmZXqMdxzsFD/UJeMoYPxAJuHOrj/avf3Cq2LqETnLmdPA8RcBAVNi8KS1YRxVAdD
yKzJwaQ6RgW1WA5WtkOZthHLoWOPjRSIMPhNQhzSaQjPZefiTz93lqFAiGeE2aRRXVnb73aLYOe0
j+m5bTm8go2oFZ2U049Y7WAufE87wFFhfqYzTHjHKNOZ9oazwN2ByyVmm93ECxptuTowPBEWXsi0
9dNkSAZvI8xFiYCD26g4lPf/fFjhRyvMF7l5VdaDR5K0ztFcvybokYTF1soFcF0qkCYcS6YjwHMl
WhR6zvHgpH732UQpzjtzvMj8AZ+h1eZjX/csCuSKFLrpGYpD/pETUfFvbz3xKKgMp3522vZXbPL/
oOSFAryR9ZpMrcMrjhHmCrb+bCN2ZiUvYlVciG2DL/Ia2vmPSMGW2umsQ+11EfOPgPxosdtpTtuG
B4CDerofnzvkn3hGeOOCoAyDJkrOvnOyiJTfVP+OS0/VU5AV/DEjlHSAz/b/WHp1p1AcJ5AhSLdN
CmJ2bd9KUCrgTpCtjrMXxRP5NJtA1QnZohZVSpsdu+AodC5JEfv+TK2rpfdHU/J4kU1KYMWmNSaI
QfmOJ22pHAVWxHx/huUmHVCynvHZBu6GXm/eIesa56foOZngdAOkRnH+zvb8vupdFFwH3S3DWlEH
h2WrRWDTDYQHKl/pYRvR36+mNuqinCraCfnI92orDmbrykxbTeBK7XXQzsoL45wY/ZDD5fcZ2MK2
2rSzvEitli7w7Tx0PXsGPzcHdfiAsgXTq0ug+Ejz/IgLkYL6ysk7V3nbdpat6px+ZwQnAYdWhZOW
S9bvIYudCyxDSA7n8DsfvxTPNHE6BU1cRrNj9/y6FfTx7XQcIGdtXs1zt9r9PxS6ASo+H9CE5qXa
O+rjRccGD38xy005bxqKnXjNrwodKHNnjLqct7OevLDphRIg1+WrL9Saa93r8RKiBuTgfP2OAj5P
dlJ5zZNMj6mn6URErsFsfCbDqkiKWlhsJhc9LvuCtBJRQdPBsuIuFkhI+PmSPkiPeXn28MNHyv7R
gkN7Nihm0CPxJ75vIN0oGUgNf2PdNq21QYo/JaUo77K6lXtKZVzp3d1DgpzRHz0H9mvLobsjNFJG
DUCJSeKoLCzbCq5rE8OuOQWzoQl8HxijsMF8tzKYi+NqHqfCa9nIQTwfaKSTtrvJD/L51VZqO3sE
/+cQEBNAs/zUsCplzzn8WKXzq+8eK1mDCTDgQ9v3iwy2Bwr1QqEjhzqLxj5pYGuOzXBzzjZv9Lye
wCPKHXV6nY5sAEoe/twhE2pc2TFcEN8u0t/ZoGvzADDwsWNzOJjXMz9l4SZuyZb+5777OQxz6qd3
dcwPaE/yNRyp5ijyWpjxp8Ufgf2NetD0cYZiSq1mdIOhM+PeI37X9yIFyqTHQzsTgJSAZiAFdA6y
H2lwsx2EIL/So+g/1nlHYRZH7lbdLuoCmEqOrz4jRuF8mBqvKLsKjhplQuZIGU+lJZborqS4CZW1
ZewdxMfe5DuoEU+bPb4BSRUypJKgtTEIL0Prd1b9rc8RqiXE5jkmtkCbTtTTaHBQ3+OXTLV9NAzX
nRVwZnPeY/uZcSuYG/c9CLEshKyM8iYjwO2Uixhzfz+aDsb5DHKVhqVEEG43mUatvkzHXdpbjjZ6
hKLh/0q0juQ44N5sGNBQpAnBZj1jhJw2yLU0nnZ1IGke5o6Jvp50gcXbGNVd5CftFM0aXsctM/FI
snMEi5NAv+22AspUecZQ5PQ7RSjoEs3KF2bZI231iP16/bArW3FzjRFpDjgz2Hmkf+qrO9WZEPjJ
XSQXeCiLKjAHM87/er07dJuOlMJCrj/NAR0vazh4wZ/8HsaNLPQxj12t5KUGKPlIO6nFEY0LFtN3
h9gQUg8N5oI3edzlbGpl6AWL6iUuVYuQtRm7V+TkoPg7o+aVqpblSVRhkpsCrL8AJ2ffXY6ZMcZB
EHUbdWWq/aKH//qhy7ieS3sWPbbNHx+vYLO4yZ89eLJxrBPe8st4ZO5CgvjPUAVenV1P+qHpBjdo
qMXUagq4XAOpOovaRC91N0uSIwO8BvFLXsxLn9geDU7b4m2LGf8VDec0FuKjZmg+kqLp7ISFquZv
HsxDZC/jnypCUV2laaVZVIaqGlSSyHOF99QmeiWNPU4js89fIgxuxbR7kiLZZF5kZFejLwM1Hz2A
E1bQHaxPhw5PjHVOOmLwpPm6VV8+UxS2PDfC92lsck59kiqU4HcUbW/On3I9uu8U522kdLts1D57
bqOeytPEWHP5UErOzOcFSmSr9y7bP9WYg38Q2cBJJLwpJmB0sW/uv+h1B3CmLb2eO9eHV1uQj8lS
vHLtWX6M8CjMnkYwPyZMDAg3ZMvOHAl5uWUxnlUZ2RxWcLZ23wUz+lL6T6G+ww8/zPc75jQPwani
TIcWdLb1Mk3wEP5KqPt5fqiIz3CfZP5u7Oifef2fOgeDfE1T
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
