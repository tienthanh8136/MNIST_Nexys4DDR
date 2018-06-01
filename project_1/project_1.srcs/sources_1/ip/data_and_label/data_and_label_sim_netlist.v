// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Apr 22 19:16:46 2018
// Host        : Thanh-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thanh/Desktop/MIST_Nexys4/project_1/project_1.srcs/sources_1/ip/data_and_label/data_and_label_sim_netlist.v
// Design      : data_and_label
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_and_label,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module data_and_label
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "17" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.6209040000000003 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "data_and_label.mem" *) 
  (* C_INIT_FILE_NAME = "data_and_label.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "70650" *) 
  (* C_READ_DEPTH_B = "70650" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "70650" *) 
  (* C_WRITE_DEPTH_B = "70650" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  data_and_label_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module data_and_label_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]ram_douta;
  wire [7:0]ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_10 ;
  wire \ramloop[15].ram.r_n_11 ;
  wire \ramloop[15].ram.r_n_12 ;
  wire \ramloop[15].ram.r_n_13 ;
  wire \ramloop[15].ram.r_n_14 ;
  wire \ramloop[15].ram.r_n_15 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_10 ;
  wire \ramloop[16].ram.r_n_11 ;
  wire \ramloop[16].ram.r_n_12 ;
  wire \ramloop[16].ram.r_n_13 ;
  wire \ramloop[16].ram.r_n_14 ;
  wire \ramloop[16].ram.r_n_15 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_10 ;
  wire \ramloop[17].ram.r_n_11 ;
  wire \ramloop[17].ram.r_n_12 ;
  wire \ramloop[17].ram.r_n_13 ;
  wire \ramloop[17].ram.r_n_14 ;
  wire \ramloop[17].ram.r_n_15 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_10 ;
  wire \ramloop[1].ram.r_n_11 ;
  wire \ramloop[1].ram.r_n_12 ;
  wire \ramloop[1].ram.r_n_13 ;
  wire \ramloop[1].ram.r_n_14 ;
  wire \ramloop[1].ram.r_n_15 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_10 ;
  wire \ramloop[2].ram.r_n_11 ;
  wire \ramloop[2].ram.r_n_12 ;
  wire \ramloop[2].ram.r_n_13 ;
  wire \ramloop[2].ram.r_n_14 ;
  wire \ramloop[2].ram.r_n_15 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_10 ;
  wire \ramloop[3].ram.r_n_11 ;
  wire \ramloop[3].ram.r_n_12 ;
  wire \ramloop[3].ram.r_n_13 ;
  wire \ramloop[3].ram.r_n_14 ;
  wire \ramloop[3].ram.r_n_15 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_11 ;
  wire \ramloop[6].ram.r_n_12 ;
  wire \ramloop[6].ram.r_n_13 ;
  wire \ramloop[6].ram.r_n_14 ;
  wire \ramloop[6].ram.r_n_15 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  data_and_label_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  data_and_label_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .DOBDO({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .addrb(addrb[16:11]),
        .clkb(clkb),
        .doutb(doutb),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (ram_douta),
        .\doutb[7] (ram_doutb),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOBDO({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[2].ram.r_n_8 ,\ramloop[2].ram.r_n_9 ,\ramloop[2].ram.r_n_10 ,\ramloop[2].ram.r_n_11 ,\ramloop[2].ram.r_n_12 ,\ramloop[2].ram.r_n_13 ,\ramloop[2].ram.r_n_14 ,\ramloop[2].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
  data_and_label_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[7] ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module data_and_label_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 );
  output [7:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input ena;
  input [5:0]addra;
  input clka;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire ena;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[0]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[0]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[1]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[2]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[3]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[4]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[5]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[6]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(\douta[7]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \douta[7]_INST_0_i_4 
       (.I0(sel_pipe_d1[4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module data_and_label_blk_mem_gen_mux__parameterized0
   (doutb,
    DOBDO,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    enb,
    addrb,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 );
  output [7:0]doutb;
  input [7:0]DOBDO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input enb;
  input [5:0]addrb;
  input clkb;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOBDO;
  wire [5:0]addrb;
  wire clkb;
  wire [7:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[0]_INST_0_i_4_n_0 ;
  wire \doutb[0]_INST_0_i_5_n_0 ;
  wire \doutb[0]_INST_0_i_6_n_0 ;
  wire \doutb[0]_INST_0_i_7_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_4_n_0 ;
  wire \doutb[1]_INST_0_i_5_n_0 ;
  wire \doutb[1]_INST_0_i_6_n_0 ;
  wire \doutb[1]_INST_0_i_7_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_4_n_0 ;
  wire \doutb[2]_INST_0_i_5_n_0 ;
  wire \doutb[2]_INST_0_i_6_n_0 ;
  wire \doutb[2]_INST_0_i_7_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_7_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_7_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_7_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_7_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_7_n_0 ;
  wire \doutb[7]_INST_0_i_8_n_0 ;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[4] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[0]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[0]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[0]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[0]_INST_0_i_3_n_0 ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[0]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_INST_0_i_4_n_0 ),
        .I1(\doutb[0]_INST_0_i_5_n_0 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[0]_INST_0_i_3 
       (.I0(\doutb[0]_INST_0_i_6_n_0 ),
        .I1(\doutb[0]_INST_0_i_7_n_0 ),
        .O(\doutb[0]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\doutb[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\doutb[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [0]),
        .O(\doutb[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\doutb[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[1]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[1]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[1]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[1]_INST_0_i_3_n_0 ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[1]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_INST_0_i_4_n_0 ),
        .I1(\doutb[1]_INST_0_i_5_n_0 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[1]_INST_0_i_3 
       (.I0(\doutb[1]_INST_0_i_6_n_0 ),
        .I1(\doutb[1]_INST_0_i_7_n_0 ),
        .O(\doutb[1]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\doutb[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\doutb[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [1]),
        .O(\doutb[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\doutb[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[2]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[2]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[2]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[2]_INST_0_i_3_n_0 ),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[2]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_INST_0_i_4_n_0 ),
        .I1(\doutb[2]_INST_0_i_5_n_0 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[2]_INST_0_i_3 
       (.I0(\doutb[2]_INST_0_i_6_n_0 ),
        .I1(\doutb[2]_INST_0_i_7_n_0 ),
        .O(\doutb[2]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\doutb[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\doutb[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [2]),
        .O(\doutb[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\doutb[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[3]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[3]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[3]_INST_0_i_3_n_0 ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[3]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [3]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_4_n_0 ),
        .I1(\doutb[3]_INST_0_i_5_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[3]_INST_0_i_3 
       (.I0(\doutb[3]_INST_0_i_6_n_0 ),
        .I1(\doutb[3]_INST_0_i_7_n_0 ),
        .O(\doutb[3]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\doutb[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [3]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\doutb[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[4]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[4]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[4]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[4]_INST_0_i_3_n_0 ),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[4]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [4]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_4_n_0 ),
        .I1(\doutb[4]_INST_0_i_5_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[4]_INST_0_i_3 
       (.I0(\doutb[4]_INST_0_i_6_n_0 ),
        .I1(\doutb[4]_INST_0_i_7_n_0 ),
        .O(\doutb[4]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\doutb[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [4]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\doutb[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[5]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[5]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[5]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[5]_INST_0_i_3_n_0 ),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[5]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [5]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_4_n_0 ),
        .I1(\doutb[5]_INST_0_i_5_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[5]_INST_0_i_3 
       (.I0(\doutb[5]_INST_0_i_6_n_0 ),
        .I1(\doutb[5]_INST_0_i_7_n_0 ),
        .O(\doutb[5]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\doutb[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [5]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\doutb[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[6]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[6]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[6]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[6]_INST_0_i_3_n_0 ),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[6]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [6]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_4_n_0 ),
        .I1(\doutb[6]_INST_0_i_5_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[6]_INST_0_i_3 
       (.I0(\doutb[6]_INST_0_i_6_n_0 ),
        .I1(\doutb[6]_INST_0_i_7_n_0 ),
        .O(\doutb[6]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\doutb[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [6]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\doutb[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \doutb[7]_INST_0 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I1(\doutb[7]_INST_0_i_1_n_0 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .I3(\doutb[7]_INST_0_i_2_n_0 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I5(\doutb[7]_INST_0_i_3_n_0 ),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'h00000000004F0040)) 
    \doutb[7]_INST_0_i_1 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I1(DOBDO[7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [7]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_7_n_0 ),
        .I1(\doutb[7]_INST_0_i_8_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hEA)) 
    \doutb[7]_INST_0_i_4 
       (.I0(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 [7]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_8 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\doutb[7]_INST_0_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[4] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[5] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[4]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[5]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized15
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized16
   (DOADO,
    DOBDO,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module data_and_label_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .\douta[7] (\douta[7] ),
        .\doutb[7] (\doutb[7] ),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000005),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hAF887E1212120300000000000000000000000000000000000000000000000000),
    .INIT_05(256'hC3F2FDACE1FDFDFDFDFDAA9A5E241E0000000000000000000000007FF7FFA61A),
    .INIT_06(256'h00000000273852525DFBFDFDFDFDFDFDFDFDEE31000000000000000000000040),
    .INIT_07(256'h00000000000000000000000000F1F7B6C6FDFDFDFDFDDB120000000000000000),
    .INIT_08(256'h00000000000000000000000000000000009A2B000BCDFDFD6B9C500000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000000000005AFD9A010E0000),
    .INIT_0A(256'h46FDBE0B00000000000000000000000000000000000000000000000002BEFD8B),
    .INIT_0B(256'h00016CA0E1F12300000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000001977FDFDF05100000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000001B96FDFDBA2D00000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000BBFDFC5D1000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000040F9FDF90000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000002CFFDFDB7822E00000000000000),
    .INIT_11(256'hFDFDDD7218000000000000000000000000000000000000B6FAFDFDFDE5942700),
    .INIT_12(256'h000251C6FDFDFDFDD5421700000000000000000000000000000000004EC9FDFD),
    .INIT_13(256'h000000000000000950C3FDFDFDFDDBAB12000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000B85F4FDFDFDFDE2AC37000000000000000000),
    .INIT_15(256'h00000000000000000000000000000000000000108487D4FDFDFD880000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h00000000000000000000329FFD9F330000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000EDFCFCFCEE30000000000000000000000000),
    .INIT_1E(256'h000000000000000000000000000000000639FCE9EFFCFDE33600000000000000),
    .INIT_1F(256'hFCFCA300000000000000000000000000000000007AFDFC54CAFCFDFCE03C0A00),
    .INIT_20(256'hE4FD72BEFDFDEE3300000000000000000000000000000000A7FDBD60FCFCFDFC),
    .INIT_21(256'hF3FD000015794B0CB3FCFCEE30000000000000000000000000000000A8FF4F2F),
    .INIT_22(256'h000000A5FCFD00000000000054D0E9FDA5260000000000000000000000000032),
    .INIT_23(256'h00000000000000C3FCFD0000000000001C1347F0FCB207000000000000000000),
    .INIT_24(256'h0000000000000000000000C3FCFD0000000000000000003FFCFC390000000000),
    .INIT_25(256'h70FCF64C0000000000000000000000C4FDFF00000000000000000000BEFDC600),
    .INIT_26(256'h0000000019E6FC55000000000000000000000094FCFD00000000000000000000),
    .INIT_27(256'h070000000000000000DFFC5500000000000000000000000CBAFD870700000000),
    .INIT_28(256'h0000ADFCA5300000000000000091FC5500000000000000000000000047E1FC83),
    .INIT_29(256'h00000000000000A2FDEE72000000000000E1FD56000000000000000000000000),
    .INIT_2A(256'h000000000000000000000038A7DFFDE1B2551D3092F9FC550000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000082C4FCFCFCD7E5FCFCFC5500000000),
    .INIT_2C(256'hFC8019000000000000000000000000000000000000000091E9FCFCFDFCFCC71C),
    .INIT_2D(256'h00000000000000000000000000000000000000000000000000000000258DFCFD),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000040000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h780000000000000000000000000000513E00000000000000000027E843000000),
    .INIT_37(256'h000028D2990200000000000000000000000000A37E00000000000000000027B4),
    .INIT_38(256'h00000000000000A2FE1B00000000000000000000000000A3DC00000000000000),
    .INIT_39(256'hF52E0000000000000000007DFEB700000000000000000000000000A3DE000000),
    .INIT_3A(256'h000000A3FE7800000000000000000038FEC600000000000000000000000000A3),
    .INIT_3B(256'h0000000000000078FE9F0000000000000000001DFEE717000000000000000000),
    .INIT_3C(256'h560E00000000000000000043FE9F00000000000000000010D8FEA30000000000),
    .INIT_3D(256'h28FCF1B3EAF3F1969074312F00000055FE9F000000000000000000005BFEF8B2),
    .INIT_3E(256'h0000000000FAE9051C5B8FC6F0FAFEFDCFCFCFEDFD9600000000000000000000),
    .INIT_3F(256'h000000000000000000DCFE6600000000003862B1B1B1B1B17700000000000000),
    .INIT_40(256'h0000000000000000000000000089FEA900000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000000000039FEA9000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000000000000000000039FEA90000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000000000005EFFA900000000),
    .INIT_44(256'h0099FEA90000000000000000000000000000000000000000000000000060FEA9),
    .INIT_45(256'h000000000099FFA9000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000000000000099FE600000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000000000003FFFFD7C000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000000000000003EFDFBF46000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000003EFDFBFB7F000000000000000000),
    .INIT_51(256'h3C000000000000000000000000000000000000000000081FD3FBEC4400000000),
    .INIT_52(256'h00BDFDFD9B00000000000000000000000000000000000000000000005EFBFBE4),
    .INIT_53(256'h000000000042EBFBFD1400000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000000000000007EFBFDCD200000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000FB8FDFB6800000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000017C1FBF0500000000000000000),
    .INIT_57(256'h9700000000000000000000000000000000000000000000009FFDFDFD20000000),
    .INIT_58(256'h00ACFBFBDD300000000000000000000000000000000000000000000027FBFBFB),
    .INIT_59(256'h00000000000CC4FBFBEA00000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000059FBFBFD000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000001FFDFDFF9F00000000000000000000000000),
    .INIT_5C(256'h000000000000000000000000000000000000088CF7FDE4300000000000000000),
    .INIT_5D(256'h000000000000000000000000000000000000000000000000DCFDFB4000000000),
    .INIT_5E(256'hDCFDC118000000000000000000000000000000000000000000000000DCFDFB40),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000900000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h000037945771FDFDD29437000000000000000000000000000000000000000000),
    .INIT_69(256'h000000000000A8FDFCFCD2BDFDFCE85700000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000074FDFCB60C0541BEFCF2390400000000000000000000),
    .INIT_6B(256'h000000000000000000000000000015E1FCFC5C00000EB7FCFC60000000000000),
    .INIT_6C(256'hB0F7FD7E0000000000000000000000000000004FFCFCD70000000E92FCFD8400),
    .INIT_6D(256'hC924000000B0FCE81000000000000000000000000000000081FDF54E08000009),
    .INIT_6E(256'h004DFBFCFDF1C577161EFCFC160000000000000000000000000000000BA9FCFC),
    .INIT_6F(256'h000000000000E7FCE3E2FCFCFCFDFCE710000000000000000000000000000000),
    .INIT_70(256'h000000000000000000008FFCC0182A8AD9FDEB37000000000000000000000000),
    .INIT_71(256'h00000000000000000000000000006DFDFF3E0000000000000000000000000000),
    .INIT_72(256'h00000000000000000000000000000000000015FCFD4700000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000015FCFD00000000000000),
    .INIT_74(256'hFD6A00000000000000000000000000000000000000000000000015FCFD470000),
    .INIT_75(256'h000015FDFF2D00000000000000000000000000000000000000000000000015FC),
    .INIT_76(256'h00000000000038FCDA0000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000002ABDFC6000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000BAAFCB80E000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000000000000002AFC930E000000000000000000000000),
    .INIT_7A(256'h0000000000000000000002000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h00000000000000000000077A64190D0000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__6_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__6 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000092FCFCFCD097210000000000000000000000),
    .INIT_01(256'h0F0000000000000000000000000000000028E8FCD3E0FDFCF498280000000000),
    .INIT_02(256'hFCFCFCFC60000000000000000000000000000000003CFCFC251FD8FCFCFCEF98),
    .INIT_03(256'h4D00001EA7DCFCFCB5000000000000000000000000000000003CFCFC25001DD9),
    .INIT_04(256'h003CFCFC6400000000163A801A000000000000000000000000000000003CFCFC),
    .INIT_05(256'h00000000003CFCFC9D0000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000003C2FCCA797A796E000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000023E4FDFDFFFDFDB3350A0000000000000000),
    .INIT_08(256'hFC4E0600000000000000000000000000000675E7FCFCF2AAE4F3FCE336050000),
    .INIT_09(256'h150010B4FCFC87050000000000000000000000000757FCFCFCFCD012003B7DFC),
    .INIT_0A(256'h0041D8FCC83500116AF1FC88030000000000000000313142B8FCFCAD81F7FDCB),
    .INIT_0B(256'h5900000000001D7EFCF4AA491258F2FC690000000000000000DFFCFCF1A3480E),
    .INIT_0C(256'h0000000000000000000000037CFCFCFCD8CDF5FCE7000000000000000025B4B4),
    .INIT_0D(256'h00000000000000000000000000000000042474B2FCFCFCFCCF00000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000000000000617798F5D0D000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000001000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hED2000000000000000000000000000000000000000000000001FD3FF91000000),
    .INIT_18(256'h0047FCFDAF0B000000000000000000000000000000000000000000000047FCFD),
    .INIT_19(256'h000000000047FCFD900000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000047FCFDBF10000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000001F7CFCFDDD1A0000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000006CFCFCFD7D0000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000000000006CFCFCFD0000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000006CFDFDFF00000000),
    .INIT_1F(256'h6CFCFCFD0000000000000000000000000000000000000000000000006CFCFCFD),
    .INIT_20(256'h000000006CFCFCFD000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000AAFDFDFF0000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000002AFCFCFCFD00000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000090FCFCFC95000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000090FCFCFC6D0000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000023FFFDFDDA0000000000),
    .INIT_26(256'hFCFC49000000000000000000000000000000000000000000000023FDFCFCAF00),
    .INIT_27(256'h000023FDFCD31F000000000000000000000000000000000000000000000023FD),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000030000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000006AEFDFDFDFDFDFF692B26000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000E9EFCFCFCFCFCFCFDFCE2E08B2B000000000000000000),
    .INIT_32(256'h000000000000000000000000003BFCFCFCFCFCFCFCFDFCFCFCFCB20000000000),
    .INIT_33(256'h1D1D0400000000000000000000000000003BFCFCFCFCBD84848584E6FCFC6D00),
    .INIT_34(256'h00000000000000000000000000000000000000000007ACFCFCE20E0000000018),
    .INIT_35(256'hFCFCBD580000000000000000000000000000000000000000000090FCFCF35500),
    .INIT_36(256'h000009CCFCFCFCF7D45B00000000000000000000000000000000000000000EFC),
    .INIT_37(256'h000000000000001C66EEFCFCFCFDC1C1C17D2000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000B1FCFCFCFDFCFCFCFCDE2D0000000000000000),
    .INIT_39(256'h000000000000000000000000000000004AFDFDFDFDFFFDFDFDFDDF2D00000000),
    .INIT_3A(256'h00000000000000000000000000000000000000004AFCFC8F2C2C2C2C347B1F00),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000004AFCFC0F00000000),
    .INIT_3C(256'h4AFCFCF262000000000000094B0500000000000000000000000000004AFCFC56),
    .INIT_3D(256'h0000000041F3FCFCEF5C12000000001DFCB73D00000000000000000000000000),
    .INIT_3E(256'h00000000000000000053BCFCFCFDCB8686868693FCFCD0000000000000000000),
    .INIT_3F(256'h00000000000000000000000000000899E6FDFCFCFCFCFCFCFCFCD00000000000),
    .INIT_40(256'h67070000000000000000000000000000000000002D92CFD9FCFCFCFCFC9D3100),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000001867ACFCEB),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hE6FE1400000000000000000000000000000000000000000000000000C53F0500),
    .INIT_4A(256'h00000030FEFE1400000000000000000000000000000000000000000000000018),
    .INIT_4B(256'h0000000000000030FFFE14000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000039FEFE140000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000006CFEFE1400000000000000000000000000),
    .INIT_4E(256'h000000000000000000000000000000000000008FFEEF10000000000000000000),
    .INIT_4F(256'h00000000000000000000000000000000000000000000008FFEB2000000000000),
    .INIT_50(256'hFEB2000000000000000000000000000000000000000000000000008FFEB20000),
    .INIT_51(256'h000000F0FEB200000000000000000000000000000000000000000000000000A2),
    .INIT_52(256'h00000000000000F0FE7100000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000001FF5FE53000000000000000000000000000000000000),
    .INIT_54(256'h000000000000000000000000000026F6FE4F0000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000000096FED60000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000008F19000000000000000),
    .INIT_57(256'h900000000000000000000000000000000000000000000000000002F090000000),
    .INIT_58(256'h000028F7E60000000000000000000000000000000000000000000000000052FE),
    .INIT_59(256'h0000000000001FD1A80000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000400000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000099F78F00000000000000000000000000000000000000000000000000BEBD),
    .INIT_62(256'h00000000000056F2F78800000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000BBFCC0000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000002FD9EC590000000012B93E000000000000),
    .INIT_65(256'hFCCE00000000000000000000000000000000000051FFD4000000003CFDD80000),
    .INIT_66(256'h0B000015D4FB83000000000000000000000000000000000059FDF23000000044),
    .INIT_67(256'h0000E2FC990000003FF7E81D0000000000000000000000000000000005C5FCA7),
    .INIT_68(256'h00000000000067FCF9740000008FFCDB2D000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000009EFAC919077AC8FDFFFD6004000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000E7FCE3C8FCFCD9FDFCFC5C0000000000),
    .INIT_6B(256'h0062DDBE000000000000000000000000000023E3FBFCFDFCFCBD3041E7F7FB57),
    .INIT_6C(256'hEF3E000000001D6F000000000000000000000000000000A2FCFCFDFCC42A0000),
    .INIT_6D(256'h000000DAFD940F00000000000000000000000000000000000000000E2A2A56FC),
    .INIT_6E(256'h000000000000001CE7FC79000000000000000000000000000000000000000000),
    .INIT_6F(256'h00000000000000000000000081FBDD1F00000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000A0FCDA000000000000000000000000),
    .INIT_71(256'h00000000000000000000000000000000000000000052FC7A0000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000300000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h00000000000000000000000000000000000000067676A6DB762A000000000000),
    .INIT_7A(256'hFEE812000000000000000000000000000000000000000042FEFEFEFEFEF26700),
    .INIT_7B(256'hFEFEE0FEF468000000000000000000000000000000000000000046EEFEFEFEFE),
    .INIT_7C(256'h000022FEFEFED2FECF0000000000000000000000000000000000000000008DFE),
    .INIT_7D(256'h00000000000029FEFEFEFECE5400000000000000000000000000000000000000),
    .INIT_7E(256'h00000000000000000000ABFEFEFED11800000000000000000000000000000000),
    .INIT_7F(256'h000000000000000000000000000070FEFEFEFD895B0000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000022FEFEFEFEFEFAD6280000000000),
    .INIT_01(256'hF66E000000000000000000000000000000000000000092FEFEFEFEFEFEF75100),
    .INIT_02(256'hF05D595949000000000000000000000000000000000000000000ABFEFEFEFEFE),
    .INIT_03(256'h001FDBFE8001000000000000000000000000000000000000000000000000ABFE),
    .INIT_04(256'h00000000001CD6FEFE0700000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000074FEFE8A000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000022FEFEF01900000000005AB1130000000000),
    .INIT_07(256'hFEC539000000000000000000000000000000088BFEFECE593300243FD7FEA400),
    .INIT_08(256'hFEFEFEFE698C00000000000000000000000000000000000BD5FDFEFEF1B4DEFE),
    .INIT_09(256'h0032EFFEFEA57575070000000000000000000000000000000000000000ECFEFE),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000005000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000009FEAEA81281F0000000000000000000000000000000000000000),
    .INIT_15(256'h00000000000000000000D7FDFDFDFEEF96440000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000086296F1FEFEFEC99C0000000000000000),
    .INIT_17(256'hFD9000000000000000000000000000000000000000001E2753CBECFE9A130000),
    .INIT_18(256'h000000084F4EDE810A0000000000000000000000000000000000000000000C91),
    .INIT_19(256'h00000000000000000008A7FD8600000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000004EFEFF000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000045E2FDC90000000000000000000000),
    .INIT_1C(256'hCD1900000000000000000000000000000000000029F1FD801200063700000000),
    .INIT_1D(256'h0000006CF5E70000000000000000000000000000000000003AFDFD1400005CEB),
    .INIT_1E(256'h0032DFFED9FEFEFEF5790000000000000000000000000000000000000EB9FD84),
    .INIT_1F(256'h00000000000327B4EAE9E9A57400000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000003000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h8E5B630C00000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFEFEFEFEFEFEFE8A00000000000000000000000000000034839B9B9B9BB6F69B),
    .INIT_2C(256'hCDBD96BDBDBDBDEBFEFEFEDC000000000000000000000000217AD2FCFEFEFEFE),
    .INIT_2D(256'h99FEFEE00D0000000000001923234A230000000000000000000000004BFEFEFE),
    .INIT_2E(256'h0000000035F7FEFE5A0000000000000000000000000000000000000000000000),
    .INIT_2F(256'h00000000000000000031FEFEF698060000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000867F9FEFE9E42000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000054AF8FEFEFEFB3600000000000000),
    .INIT_32(256'h3A0000000000000000000000000000000000002D7DCAFEFEFEFEFEFE8C000000),
    .INIT_33(256'h49321E000000000000000000000000000000000000168CFCFEFEFEFEFEFEEAB5),
    .INIT_34(256'hFEC85B00000000000000000000000000000000000000000002BFFEFEFEFEFD9B),
    .INIT_35(256'h9AFEFEFEC0040000000000000000000000000000000000000000000076FEFEFE),
    .INIT_36(256'h0000000074FEFEFE8D0000000000000000000000000000000000000000000000),
    .INIT_37(256'h00000000000000003DFAFEFEBC03000000000000567E19000000000000000000),
    .INIT_38(256'h00000000000000000000000000D1FEFEFE891700000000000FFED11800000000),
    .INIT_39(256'hFEFEFE65000000000000000000000000003FF2FFFEFEF17F0900000930FEFEA8),
    .INIT_3A(256'hFEFEFEFEFEFEA621000000000000000000000000000043F2FEFEFEFECDBEBECD),
    .INIT_3B(256'h0031589A9AC2C2749A580700000000000000000000000000000000378AFAFEFE),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000060000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000E1DE26000000000000),
    .INIT_42(256'hD0FCFDC51700000000000000000000000000000000000000000000B0FCEA9300),
    .INIT_43(256'h000000004175FDFCB22600000000000000000000000000000000000000000013),
    .INIT_44(256'h00000000000000000059FDFCFC39000000000000000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000004FFDFDDE2600000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000001BB3FC83000000000000000000),
    .INIT_47(256'h4F000000000000000000000000000000000000000000000025DCF6C600000000),
    .INIT_48(256'h0076FCFD8C10000000000000000000000000000000000000000000001C87FCFD),
    .INIT_49(256'hDE7172000038FDFFBF0D000000000000000000000000000000008C8C6F000000),
    .INIT_4A(256'hC7FDD6F2FCFCAE300025DFFDFC4C00000000000000000000000000001BFFFDFD),
    .INIT_4B(256'h0000001FD6FD3F31A4E9FDA5260082E4FC6D0D0000000000000000000000001F),
    .INIT_4C(256'h000000000000000094F0D72C0794F0FCB217007EFCFC49000000000000000000),
    .INIT_4D(256'h000000000000000000000000008CFCFC39003FFCFCC50000FCFC770000000000),
    .INIT_4E(256'hADFC8700000000000000000000000000000070FDDE260070FDE53000AEFD8700),
    .INIT_4F(256'hFCF06839FCFC390000000000000000000000000000000C1BC9EAE29EFCE33000),
    .INIT_50(256'h0094F0FCFCFCFCFDFCF23300000000000000000000000000000000004AE9FDFC),
    .INIT_51(256'h0000000000003F709DFCFCFDBD4B000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000010000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h000000000000000000000000000000000000000000001CF2A801000000000000),
    .INIT_5D(256'hBE0000000000000000000000000000000000000000000000000064FEE40A0000),
    .INIT_5E(256'h0000A2FE53000000000000000000000000000000000000000000000000007AFE),
    .INIT_5F(256'h000000000019F8FE1D0000000000000000000000000000000000000000000000),
    .INIT_60(256'h00000000000000000067FEFF1D00000000000000000000000000000000000000),
    .INIT_61(256'h000000000000000000000000006DFEFE1D000000000000000000000000000000),
    .INIT_62(256'h00000000000000000000000000000000006DFEFE1D0000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000006DFEFE1D00000000000000),
    .INIT_64(256'h1D0000000000000000000000000000000000000000000000006DFEFF1D000000),
    .INIT_65(256'h003FFEFE1D0000000000000000000000000000000000000000000000006DFEFE),
    .INIT_66(256'h00000000001CFEFE1D0000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000001CFEFE1D00000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000023FEFE1D000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000006DFEFE1D0000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000006DFED40600000000000000),
    .INIT_6B(256'h00000000000000000000000000000000000000000000000000B2FECB00000000),
    .INIT_6C(256'h0068C72000000000000000000000000000000000000000000000000000BEFE9B),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0700000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h00000000000000D5FDFDA2797300000000000000000000000000000000000000),
    .INIT_77(256'h00000000000000000000D6FAFCFCFCFCFBAA6B3F000000000000000000000000),
    .INIT_78(256'h4400000000000000000000000000E1FCFCFCFCFCCAFDFCF1E2E2C01900000000),
    .INIT_79(256'hF5FCFCFCBA00000000000000000000000000B7FCFCE041271327FCFCFCFCFCDF),
    .INIT_7A(256'h000000003BDEFCFCF24600000000000000000000000014DCFCFC96000000356C),
    .INIT_7B(256'hC2FCF05A110000000043C2FCFCB9000000000000000000000000008DFCFCB200),
    .INIT_7C(256'h0000000018D1FCFC79000000000018BECD530000000000000000000000000043),
    .INIT_7D(256'h0000000000000000006AF8FCF74D000000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000066FCFCFD0000000000000000000000000000),
    .INIT_7F(256'h00000000000000000000000000000000000027FDFDFF86000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__4_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000066FDFE6600000000A3FD9900000000000000),
    .INIT_01(256'hFE000000000000000000000000000000000014FCFD8E0000000000FCC1000000),
    .INIT_02(256'h6666B7E8FD000000000000000000000000000000000000E9FEFD840000000097),
    .INIT_03(256'hE0FD98D5FEFDFEF3CB0000000000000000000000000000000000006FFDFCFDB7),
    .INIT_04(256'h00000000A2FC980A5B9797280000000000000000000000000000000000000014),
    .INIT_05(256'h000000000000000000C0FEA30000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000046FDCB00000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000008EFD840000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000000003DFCFD29000000000000),
    .INIT_09(256'h5BFCC10000000000000000000000000000000000000000000000005BFEFD4800),
    .INIT_0A(256'h0000000000C0FF7B00000000000000000000000000000000000000000000000A),
    .INIT_0B(256'h00000000000000000032E9F35200000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000B7FD99000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000000014D4980000000000000000000000),
    .INIT_0E(256'h0000000000040000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h000000000059D2FE7D0000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000BFFDFDF30700000000002F840000000000000000000000),
    .INIT_15(256'h00000000000000000000000000BFFDFDFD070000000005E8ED5F110000000000),
    .INIT_16(256'hFDFD380000000000000000000000000000BFFDFDFD070000000006FDFDFD3800),
    .INIT_17(256'h000006FDFDFD380000000000000000000000000000BFFDFDFD070000000006FD),
    .INIT_18(256'hFD07000000004DFDFDFD380000000000000000000000000000BFFDFDFD070000),
    .INIT_19(256'h00BFFDFDFDBD6F51000CBFFDFDFD740000000000000000000000000000BFFDFD),
    .INIT_1A(256'h000000000044FDFDFDFDFDF6E3E6FDFDFDFDC000000000000000000000000000),
    .INIT_1B(256'h00000000000000000036FDFDFDFDFDFDFDFDFDFDFDFDF23E0000000000000000),
    .INIT_1C(256'h0000000000000000000000000046EDFDFDFDFDFDFDFDFDFDFDFDB61500000000),
    .INIT_1D(256'h0000000000000000000000000000000000ACE0FDFDF1687DE2E2E2E2E26B1400),
    .INIT_1E(256'h000000000000000000000000000000000000000000BFFDFDFD90000000000000),
    .INIT_1F(256'hFD890000000000000000000000000000000000000000000000BFFDFDFD4E0000),
    .INIT_20(256'h00BFFDFDFD900000000000000000000000000000000000000000000000BFFDFD),
    .INIT_21(256'h0000000000BFFDFDFDE616000000000000000000000000000000000000000000),
    .INIT_22(256'h000000000000000000BFFDFDFDFD1C0000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000048C9FDFDF41A00000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000061FDFD4600000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000010000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000E0FEB00700000000000000000000000000),
    .INIT_2C(256'h00000000000000000000000000000000000000DFFDFD33000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000D6FDFDAA0400000000),
    .INIT_2E(256'h86FDFDD1000000000000000000000000000000000000000000000027D9FDFD83),
    .INIT_2F(256'h000000001AEFFDF04B0000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000003FF5FDB800000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000B9FDFF8E0000000000000000000000000000),
    .INIT_32(256'h00000000000000000000000000000000000049F2FEE53E000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000069FEFDE53600000000),
    .INIT_34(256'h73FDFDF320000000000000000000000000000000000000000000001AD5FEFE98),
    .INIT_35(256'h00000000009BFDFD8E0200000000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000037E8FDFD1E000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000A4FDFD4B0000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000000011BDFDE848000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000A3FDFDE00000000000),
    .INIT_3A(256'hFDFDE71C0000000000000000000000000000000000000000000015C3FDFDEB2B),
    .INIT_3B(256'h0000004BFDFDE100000000000000000000000000000000000000000000000EB8),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000400000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000155400000000000000000035000000000000000000000000000000000000),
    .INIT_45(256'h000000000000A9F85800000000000005D5EB4700000000000000000000000000),
    .INIT_46(256'h000000000000000000A1EEF65100000000000006FDFDEA480000000000000000),
    .INIT_47(256'h9E00000000000000000000000DD9FDDC000000000000000293FBFDC90B000000),
    .INIT_48(256'h0032EBFDEA320000000000000000000060FDFDDC0000000000000000009DFDFD),
    .INIT_49(256'h00000000000055FDFDEF3300000000000000000060FDFDDC0000000000000000),
    .INIT_4A(256'h0000000000000000000009CCFDFD76000000000000000000E5FDFDA000000000),
    .INIT_4B(256'hEEFDC700000000000000000000000046E9FDE5000000000000000000E8FDCD09),
    .INIT_4C(256'h000000D8FDFDD231311800000000000000000000B1FDFE000000000000000020),
    .INIT_4D(256'h00000000000000EEFDFDFDFDFDD0A5A5A5A54D1C1C1C1C87E3FDFE0000000000),
    .INIT_4E(256'hFDA600000000000000000032F1FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAD00),
    .INIT_4F(256'h969696760D0500000000000000000000A5FDE38181C0FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h000000000000000000000000000000000000000060FDC70000070D0D0D713E5B),
    .INIT_51(256'h00000000000000000000000000000000000000000000000060FDE52D00000000),
    .INIT_52(256'h1CC9B10000000000000000000000000000000000000000000000000060FDC700),
    .INIT_53(256'h00000000001C1800000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000400000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000A9ED73000000000000000000),
    .INIT_5F(256'h3400000000000000000000000000000000000000000000002EE6FCA402000000),
    .INIT_60(256'h00109FFED60C00149F660000000000000000000000000000000000000067FEFE),
    .INIT_61(256'h0000000000000F9FFEB2001DEEF3300000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000010EFEE2500B7FEA010000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000077FEE30035EBFE900000000000000000),
    .INIT_64(256'hE75300000000000000000000000000000000000002AFFE4E0077EBFC66000000),
    .INIT_65(256'hFEFEFEFEFEA9000000000000000000000000000000005A300031FEF48578B2FE),
    .INIT_66(256'hBCBCBDE6FEE47F5F5F1D0000000000000000000000000000000071E8BCF4FFFE),
    .INIT_67(256'h000000000000002AEFEF2D000000000000000000000000000000000000002AA0),
    .INIT_68(256'h00000000000000000000000071FB7F0100000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000C5FE53000000000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000038EEAE0900000000000000),
    .INIT_6B(256'hD000000000000000000000000000000000000000000000000000A2FE7D000000),
    .INIT_6C(256'h0000008FEC0000000000000000000000000000000000000000000000000032F7),
    .INIT_6D(256'h0000000000000097EE0900000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000A4CD14000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0006000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hDA1D000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h00DAFDFDFDD81F000000000000000000000000000000000000000000002DEAFF),
    .INIT_76(256'h0000000000DCFDC4FDFDF4450000000000000000000000000000000000000000),
    .INIT_77(256'h000000000000000000DCB009CDFDFDD621000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000016110039E6FDFDC40000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000003AE6FDF87A000000000000),
    .INIT_7A(256'hFDFD5C000000000000000000000000000000000000000000000090FDFDF84E00),
    .INIT_7B(256'h00000090FDFDCC1C000000000000000000000000000000000000000000000BC2),
    .INIT_7C(256'h0039AFC4C4C46439E9FDFD630000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000017E4FDFDFDFDFDB5C1FDFDC300000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000BFFDFDD262B8FDFDFDFDFDE4000000000000000000000000),
    .INIT_7F(256'h000000000000000000000000E3FDFD2E0014AEF0FDFDFDE40000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__8_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__8 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000008BFDFD42000000B5FDFDFDE400000000),
    .INIT_01(256'h1CDDFDE40000000000000000000000000000000055F9FDE22200005BC6C6FDE4),
    .INIT_02(256'hFDAE362EA8FDFD970000000000000000000000000000000000CFFDFD8C070000),
    .INIT_03(256'h000050FBFDFDFDFDFDFDE52B000000000000000000000000000000000025DCFD),
    .INIT_04(256'h0000000000000087FCFDFDFDFCE32A0000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000627B989F66000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000007CFDFDB01500000000000000000000),
    .INIT_0F(256'h3A0000000000000000000000000000000000000069FBFBFBFBB0690000000000),
    .INIT_10(256'hFBFDFBFBE73F000000000000000000000000000000000571F3FBFBFBFBFDF1D9),
    .INIT_11(256'hFDFBFBFBFBFDFBFBFB900000000000000000000000000000000071FBFDFBFBFB),
    .INIT_12(256'h002AE3FDFFFDFDFDFDFFFDFDFDFD7D000000000000000000000000000000D7FB),
    .INIT_13(256'h00000000008EFBFBFDFBFBFBFBFDFBFBFBFBFD00000000000000000000000000),
    .INIT_14(256'h00000000000000003DECFBFB622389F6FBFDF1EBFBFBFD1B0000000000000000),
    .INIT_15(256'hD31B0000000000000000000047FBFBFB49000089FBFD6752EBFBFDD32F000000),
    .INIT_16(256'h23FDFFFDFD590000000000000000000014ADFBFB4900000A4748000056FBFDFB),
    .INIT_17(256'h000000008AFBFDFBFBEC5400000000000000000048FDFDFD4900000000000000),
    .INIT_18(256'hE425100000000B8AF6FBE3FBFBFBEC3F000000000000000047FBFBFB49000000),
    .INIT_19(256'h000089FBFDFB6D000000298E8E8E2AADFBFBFB4900000000000000000A89F6FB),
    .INIT_1A(256'h0000000000000A93FDFBD31B0000000000000014ADFBFB490000000000000000),
    .INIT_1B(256'h00000000000000000000000000FDFDFDB0150000000000008FFDFD4900000000),
    .INIT_1C(256'hFBFBEC3E000000000000000000000000006BBCFBFBB0000000000090CDFBFB49),
    .INIT_1D(256'hFBFBFDFBFB9E5300000000000000000000000000000014BDE6FDD9D9D9D9DAFB),
    .INIT_1E(256'h1E487AFBFBFBFDFBFB250000000000000000000000000000000000006BFDFBFB),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000079ED6400000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFEB3080000000000CAFEEB8400000000000000000000000000000012300D0000),
    .INIT_28(256'h0000005EFED10A000000000030EDFEE00000000000000000000000000000005E),
    .INIT_29(256'h000000000000003FFBE91000000000000070FEE0000000000000000000000000),
    .INIT_2A(256'h000000000000000000000000BFFE7600000000000014DEF03100000000000000),
    .INIT_2B(256'hFFA806000000000000000000000000006FFECD1700000000000078FFE7130000),
    .INIT_2C(256'h00000043FEFE540000000000000000000000000024FEFE550000000000002FF1),
    .INIT_2D(256'h7800000000000012DDFEAC030000000000000000000000000DB8FEC808000000),
    .INIT_2E(256'h0000D4FE9D000000000000001EEEFEA20000000000000000000000000030F6FE),
    .INIT_2F(256'h00000000000081FEFC700000000000000069FEFD740000000000000000000000),
    .INIT_30(256'h000000000000000000000DD2FEFDF9926B2400000001ACFEC600000000000000),
    .INIT_31(256'hC600000000000000000000000000008CFEFEFEFEFEF5C160590A86FEC6000000),
    .INIT_32(256'hFEFEFEFC89000000000000000000000000000005A9FEFC8CDFFEFEFEFEF1F4FE),
    .INIT_33(256'h0000000E1A773C190000000000000000000000000000000078FEFA000058B0DA),
    .INIT_34(256'h05C2FE6400000000000000000000000000000000000000000000000019FEFB09),
    .INIT_35(256'h0000000000A6FEBD000000000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000A6FECB0000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000000000007CFD4E00000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000050000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000025250600000000000000000000000000),
    .INIT_42(256'h3500000000000000000000000000000000000000FDFDCFA06E33080000000000),
    .INIT_43(256'hB6B5DEFEFEFFC3503F000000000000000000000000000000BCFDFDFDFEFDD488),
    .INIT_44(256'h0000000000000A12B6FEFDFDFADF1000000000000000000000000000003487B5),
    .INIT_45(256'h000000000000000000000000104597D8F7FDE485030000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000000000474FDFEFD3A00000000000000),
    .INIT_47(256'h000000000000000000000000000000000000000000000057E3FDFEE326000000),
    .INIT_48(256'hFD4300000000000000000000000000000000000000000000000000CBFEF9B621),
    .INIT_49(256'h0000009DFD4400000000000000000000000000000000000000000000000000D7),
    .INIT_4A(256'h000000000000007DFDB8000000005C8700000000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000036FDF21B00002EDAFE000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000085FEFFE4D7FEFEAA0000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000106C8CD6FDCEA01F00000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000B24060000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000060000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000000080BF00000000000000000000000000),
    .INIT_56(256'h000000000000000000000000000000000000000000BFFFFF0000000000000000),
    .INIT_57(256'hFFBF000000000000000000000000000000000000000000000000FFFFBF000000),
    .INIT_58(256'h000000BFFFFFBF000000000000000000000000000000000000000000000080FF),
    .INIT_59(256'h0000000000000000FFFFFF400000000000000000000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000040FFFFFF40000000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000000040FFFFBF0000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000040FFFFBF000000000000),
    .INIT_5D(256'hFFFFBF000000000000000000000000000000000000000000000000BFFFFF4000),
    .INIT_5E(256'hFFFFFFFFFFFFFF80000000000000000000000000000000004080808080808080),
    .INIT_5F(256'hFFFFBF80808080FFFFFFFFFF00000000000000000000000000000040FFFFFFFF),
    .INIT_60(256'h00000080FFFF00000000004080FFFFFF80000000000000000000000000000080),
    .INIT_61(256'h0000000000000080FFFF8000000000000000FFFFFF0000000000000000000000),
    .INIT_62(256'h000000000000000000000000FFFFFF40000000000000FFFFFF00000000000000),
    .INIT_63(256'hBF00000000000000000000000000000000BFFFFF804000000000FFFFFF000000),
    .INIT_64(256'hFFFFFFFF000000000000000000000000000000000000BFFFFFFFFF808080FFFF),
    .INIT_65(256'h008080FFFFFFFF400000000000000000000000000000000000000040FFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000100000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h000000000000000000000000002C5C44658383832D4400000000000000000000),
    .INIT_71(256'h00000000000000000000000000000000AA130000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000DE280059701D000000000000),
    .INIT_73(256'hFEC500000000000000000000000000000000000000000000DE287FFBFE780000),
    .INIT_74(256'h6B2832ECFEF740000000000000000000000000000000000000000000DE285BFE),
    .INIT_75(256'h000000000E06005BFEFEB8000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000047FEFECB0000000000000000000000000000000000),
    .INIT_77(256'h00000000000000000000000000000047FEFEDA17000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000035EFFFFE710000000000000000),
    .INIT_79(256'h3E0000000000000000000000000000000000000000000000C3FEFED200000000),
    .INIT_7A(256'h00BDFEFE56000000000000000000000000000000000000001C00000058F1FEF2),
    .INIT_7B(256'h5B28000000A8FEFE6A00000000000000000000000000000000000000681C0000),
    .INIT_7C(256'h00000000502300000033F5FED800000000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000000066FED8000000000000000000000000000000),
    .INIT_7E(256'h00000000000000000000000000000000000034FEEF3700000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000017D2FEA6000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__13_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__13 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA9DF0000000000000000000000000000000000000000000000000068FCDF0000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFC61D0000000000000000000000000000000000000000008DFFFFAA1D00),
    .INIT_09(256'h8DFFFF56001DAAFFFF8D0000000000000000000000000000000000000056FFE2),
    .INIT_0A(256'h000072E2FFFFE20000000039C6FFE21D00000000000000000000000000000000),
    .INIT_0B(256'h00000000008DFFFF72AA8D00000000000072FFFF1D0000000000000000000000),
    .INIT_0C(256'h0000000000000000E2FF8D0000391D00000000000000AAFFE200000000000000),
    .INIT_0D(256'hFFE2000000000000000000C6FF7200000000000000000000000000AAFF390000),
    .INIT_0E(256'h00000000E2FF000000000000000039FFAA000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000AAFF0000000000000000AAFF000000000000000000000000),
    .INIT_10(256'h000000000000000000000000E2FF0000000000000000C6720000000000000000),
    .INIT_11(256'h00000000000000000000000000000000FFC60000000000000000FF5600000000),
    .INIT_12(256'h0000FF5600000000000000000000000000000039FF720000000000000000FF56),
    .INIT_13(256'h000000000000FF8D000000000000000000000000000000E2FF1D000000000000),
    .INIT_14(256'h1D000000000000000000C6E20000000000000000000000000000AAFFAA000000),
    .INIT_15(256'h8DFFE21D0000000000000000000072FF1D000000000000000000000000AAFFE2),
    .INIT_16(256'h0056AAFFFF8D00000000000000000000000000E2E23900000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFC65600000000000000000000000000001DE2FFE2561D000000),
    .INIT_18(256'h00000056AAAAAAAAAA721D00000000000000000000000000000000001D8DFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000000000000001433D6FCFCFCFECB0000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000014A0FAFCFAFAFAFCDD3E000000000000000000),
    .INIT_23(256'h290000000000000000000000000000000031FAFAFCFAFAFAFCFAD33E00000000),
    .INIT_24(256'hFEFCFCFCFE000000000000000000000000000000000A80FAFCFAFAFAFCFAFADD),
    .INIT_25(256'hABA9FAFAFCFAFABE96000000000000000000000000000000005AFCFCFEFCFCFC),
    .INIT_26(256'h50FAFAFAAC1464BDFCFAFABF1F00000000000000000000000000000052FAFAFA),
    .INIT_27(256'h0000000000FAFAFAFC00001DD4FAFAFAD5000000000000000000000000000000),
    .INIT_28(256'h0000000000000000CBFCFCFC3300000000FCFCFC5C0000000000000000000000),
    .INIT_29(256'h00000000000000000000000079FAFAFA8400000000A9FAFAFC52000000000000),
    .INIT_2A(256'hFCD31E0000000000000000000000000000FAFAFAFC00000000149FFAFCE75C00),
    .INIT_2B(256'h000050E8FED51F00000000000000000000000000A3FAFAFA5A0000000028DDFA),
    .INIT_2C(256'hFC00000000000095FCFA9700000000000000000000000000A3D4FCFC5C000000),
    .INIT_2D(256'h0031FAFAFC00000000003CD2FCDD3C000000000000000000000000000031FAFA),
    .INIT_2E(256'h000000000031FAFAFCCA7B000028DDFAFCCA0000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000064FCFEFCFCFCFEFCFCFCFFF37B000000000000000000),
    .INIT_30(256'h000000000000000000000000000064FAFCFAFAFAFCFAFAFAAB79000000000000),
    .INIT_31(256'h00000000000000000000000000000000000028BDFCFAFAFAFCFAFAA014000000),
    .INIT_32(256'h00000000000000000000000000000000000000000000001D313180FAFCFAAA14),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000001000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000000000000000000000000046BF400000000000000000),
    .INIT_39(256'hDF1E000000000000000000000000000000000000000000003FF9FDF344000000),
    .INIT_3A(256'h00F2FDFDFDEE4900000000000000000000000000000000000000000029F7FDFD),
    .INIT_3B(256'h0000000000F2FDFDFDFDEC490000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000095FDF7BFFDFDB600000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000007AFDF9568FFD8D000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000007AFDE90E0724090000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000007AFDE60000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000000000000007AFDE600000000),
    .INIT_41(256'h0034FDE6000000000000000000000000000000000000000000000000007BFFE7),
    .INIT_42(256'h000000000000FDF53D0000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000C2300000000FDFD6200000000000000000000000000000000000000),
    .INIT_44(256'h000000000000000092E98E090000FDFD62000000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000B4FDFD630780FDFDBE0000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000008CFDFDFDD2FCFDFDE61D000000000000),
    .INIT_47(256'hFDFD7E00000000000000000000000000000000000946EBFDFDFEFDFDFDCF1C00),
    .INIT_48(256'h3F84BEC9FDFD4F0000000000000000000000000000000000000013A8FDFEFDFD),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000005),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000070000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0A000000000000000000000000000000000053D6FEFE9C858513060000000000),
    .INIT_56(256'hFAFEFDFDC24E1C0000000000000000000000000000009CFDFDFDFDFDFDFEC586),
    .INIT_57(256'hFD620A004CF6FDFDFDFDEA870A000000000000000000000000009CFDFDE2D9D9),
    .INIT_58(256'h00000AC0FDFD4E00004586C6E0FDFDFD9B0900000000000000000000000085FD),
    .INIT_59(256'h0000000000000028A3FDEA3F00000006203C58B48C0900000000000000000000),
    .INIT_5A(256'h0000000000000000000000000CA3FDBD09000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000AD3FDDD0B00000000000000000000),
    .INIT_5C(256'h000000000000000000000000000000000000000000003BEEFD41000000000000),
    .INIT_5D(256'h34F9F940000000000000000000000000000000000000000000000038F2F93B00),
    .INIT_5E(256'h0000000000A1FDE80A0000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000B2FDC235000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000031E8FDA60000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000034E6F052000000000000000000),
    .INIT_62(256'h11000000000000000000000000000000000000000000000036E5D31200000000),
    .INIT_63(256'h000790FD3100000000000000000000000000000000000000000000000080FD7E),
    .INIT_64(256'h00000000000022E3C31000000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000002BE698000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000048F01A0000000000),
    .INIT_6B(256'hE2D10000000000000000000000000000000000000000000000000000D0EE1900),
    .INIT_6C(256'h0000002BFED1000000000000000000000000000000000000000000000000000E),
    .INIT_6D(256'h0000000000000080FEAF00000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000CCFE3F000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000CCFE6B0000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000CCFE5800000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000CCFE37000000000000),
    .INIT_72(256'hFE7E00000000000000000000000000000000000000000000000000CCFE7E0000),
    .INIT_73(256'h00000079FEA900000000000000000000000000000000000000000000000000BD),
    .INIT_74(256'h00000000000000C1FED100000000000000000000000000000000000000000000),
    .INIT_75(256'h00000000000000000000006FFED1000000000000000000000000000000000000),
    .INIT_76(256'h00000000000000000000000000000025FEEB1600000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000010E3FE89000000000000000000),
    .INIT_78(256'h000000000000000000000000000000000000000000000000B9FFCD0000000000),
    .INIT_79(256'h7DFECD000000000000000000000000000000000000000000000000007DFECD00),
    .INIT_7A(256'h000000002BD46F00000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000600000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__9_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__9 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h70FDD65600000000000000000000000000000000000000000000000071FF8605),
    .INIT_02(256'h00000000A3FD8A00000000000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000031FDC6130000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000013D0FDBA00000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000005CF3E5360000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000A4FDE421000000000000),
    .INIT_07(256'hFDE63B000000000000000000000000000000000000000000000014BAFD870000),
    .INIT_08(256'hA23F1112B6FDBC0A000000000000000000000000000000000023381400000044),
    .INIT_09(256'h94FDFDFDFDFDB31112D7FD470000000000000000000000000000000030E3FDD1),
    .INIT_0A(256'h0000000094F46588C1FDFD9F006BFDE919000000000000000000000000000000),
    .INIT_0B(256'h000000000000000094F84C000A88E7F05510B2FD470000000000000000000000),
    .INIT_0C(256'h00000000000000000000000025DB5E000000B9FDF12A56FDBD09000000000000),
    .INIT_0D(256'hFD950000000000000000000000000000006DD52100001B9AFDB947F0FD470000),
    .INIT_0E(256'hDDFD75D8FD950000000000000000000000000000005BFDD551000029E7FD5DD8),
    .INIT_0F(256'hFDFDFDFDFDD69DFBFD2200000000000000000000000000000012D6FDF98E6A6A),
    .INIT_10(256'h0000000223DBFDFDFDFDFDFD9F02000000000000000000000000000000000C76),
    .INIT_11(256'h0000000000000000000460DFFDFDFDFD22000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000300000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hFCFCFCFD4A00000000000000000000000000000000000000003DBFF39FFD9F57),
    .INIT_1D(256'hCAFCFDFCFCFCFCFDCD1A00000000000000000000000000000000000041ECFDFC),
    .INIT_1E(256'h0000002DFCFCFD6CA0A0A0CBA03B00000000000000000000000000000000000D),
    .INIT_1F(256'h000000000000002DFCFCFD350000000B00000000000000000000000000000000),
    .INIT_20(256'h000000000000000000000000ADFDFFE700000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000966FCFDF48C2F09000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000004DFCFCFDFCFCFC820000000000),
    .INIT_23(256'h2BDDD34C00000000000000000000000000000000000009C2FCFCD340FCFCEC3E),
    .INIT_24(256'hFD6400000000000000000000000000000000000000000000000080FCFCFC5602),
    .INIT_25(256'h004AFCFCFC2F00000000000000000000000000000000000000000000000094FD),
    .INIT_26(256'h0000000000C7FCFCEA2200000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000000B2FCFC5A00000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000000007EFCFC7A000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000F3FDDE24000000009A5700000000),
    .INIT_2A(256'hC4FCFC8A0000000000000000000000000000000000003CEBFCDB3916094EEC8A),
    .INIT_2B(256'h65FCFDFCFCFCFC610000000000000000000000000000000000000080FCFCFDD7),
    .INIT_2C(256'h00000000064089C8FCFCD30D0000000000000000000000000000000000000009),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000C5BE4FFD55B3E00000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000798FDFDFDFDFDE6460000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000006AFDFDFDFDFDFDFDF600000000000000000000000000),
    .INIT_37(256'h000000000000000000000000000018D0FDFDFDFDFDFDF7150000000000000000),
    .INIT_38(256'h58000000000000000000000000000000000000C3FDFDFDFDFDFDFD9C00000000),
    .INIT_39(256'hC6FDFDFDE6000000000000000000000000000000000000C3FDFDFDDDFDFDFDEE),
    .INIT_3A(256'hFDF056000FB6BDFDFB9C3800000000000000000000000000000000C3FDFDB128),
    .INIT_3B(256'h00006AFDFDCD00000000039CFDFDD50000000000000000000000000000001CD2),
    .INIT_3C(256'h0000000000006AFDFD2E00000000000387FDFC79000000000000000000000000),
    .INIT_3D(256'h000000000000000000006AFDFD2A00000000000017F8FDD41C00000000000000),
    .INIT_3E(256'hCA0B0000000000000000000000006AFDFD2A0000000000000046EAFDC5000000),
    .INIT_3F(256'h000028FDFD6B0000000000000000000000001BD2FD3A0000000000000000BBFD),
    .INIT_40(256'h00000000000028FDFD6B00000000000000000000000000C3FDE3350000000000),
    .INIT_41(256'h3BE7FDDE83050000000028FDFD6B000000000000000000000000003AE7FDE32F),
    .INIT_42(256'h00000000003AE3FDFDAA3A3A49DEE2FDCC0E0000000000000000000000000000),
    .INIT_43(256'h000000000000000000003AEEFDFDFDFDFDFDFDFDC50000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000E74FAFDFDFDFDF1B32100000000000000),
    .INIT_45(256'h000000000000000000000000000000000000000000565997FDB34B0000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000002000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000003A50505022000000000000000000),
    .INIT_4D(256'hFEFCA03E270000000000000000000000000000000042E4FEFEFEC79F9F8A0000),
    .INIT_4E(256'h4A727272BAFEFEFED42D000000000000000000000000000043F5FEE9E9FEFEFE),
    .INIT_4F(256'hC9FEF91E00000000123AD2F4FEE90000000000000000000000000000C9FEFB4B),
    .INIT_50(256'h00000000C9FEFEA8000000000000006483830000000000000000000000000000),
    .INIT_51(256'h00000000000000003DFEFEED4700000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000FC0FEFE9D040000000000000000000000000000),
    .INIT_53(256'h00000000000000000000000000000000001DCBFEFE8C04000000000000000000),
    .INIT_54(256'h000000000000000000000000000000000000000000007BFEFEFE6B0000000000),
    .INIT_55(256'h79FCFED4230000000000000000000000000000000000000000000357C4FECC12),
    .INIT_56(256'h000000000065C0FE7C0000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000076F9F24D000000000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000E4FEDD0000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000007CFAFEC400000000000000000000),
    .INIT_5A(256'h00000000000000000000747474741000003070004C74C4FEFE2D000000000000),
    .INIT_5B(256'h4D00000000000000000000000000EDEDF1FECBC2C2DBFDC2EAFEFEFE9A0B0000),
    .INIT_5C(256'h4E4E210000000000000000000000000000000000269DADFEFEFEFEFEFEFEC69D),
    .INIT_5D(256'h00000000000000000000000000000000000000000000000000000D4E4E4E4E4E),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000FDFDE42A0000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h000000000000FBFBFB9000000000000000000000000000000000000000000000),
    .INIT_67(256'h00000000000000000000D7EBFBEC590000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000008EFBFBFD4F000000000000000000000000),
    .INIT_69(256'h000000000000000000000000000000000000008EFBFBFDB40000000000000000),
    .INIT_6A(256'h6D0000000000000000000000000000000000000000000000D8FDFFCA20000000),
    .INIT_6B(256'h057FFDFB81060000000000000000000000000000000000000000000070FBFDFB),
    .INIT_6C(256'h00000000006BFDFBFB2500000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000001EC9FBFBA6000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000000000000FDFDE42A00000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000093FBFB90000000000000000000),
    .INIT_70(256'h000000000000000000000000000000000000000000000047FBFBEC3F00000000),
    .INIT_71(256'h8EFBFBFD000000000000000000000000000000000000000000000029CCFBFB96),
    .INIT_72(256'h0000000000A4FDFF000000000000000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000000023FBFD6900000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000023FBFDB4000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000023FBFDB40000000000000000000000),
    .INIT_76(256'h00000000000000000000000000000000000000000023FBFDB400000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000010000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000000000D5FE3E0000000000000000000000000000),
    .INIT_7E(256'h00000000000000000000000000000000001466FCFD6600000000000000000000),
    .INIT_7F(256'h00000000000000000000000000000000000000000032FEFDFE66000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__11_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__11 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE66000000000000000000000000000000000000000000000032FDFCFD660000),
    .INIT_01(256'h0032FDFCFD8E000000000000000000000000000000000000000000000032FEFD),
    .INIT_02(256'h000000000014E0FDFEFD33000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000A2FCFDFC840000000000000000000000000000000000),
    .INIT_04(256'h000000000000000000000000000066FDFEFDAD00000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000003DFCFDFCFD520000000000000000),
    .INIT_06(256'h2900000000000000000000000000000000000000000000E9FEFDFECB00000000),
    .INIT_07(256'hCBFDFEFD84000000000000000000000000000000000000000000006FFDFCFDF3),
    .INIT_08(256'h0000000028FCFDFCFD2900000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000097FEFDFED50B0000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000032C0FCFDFC5C00000000000000000000000000),
    .INIT_0B(256'h00000000000000000000000000000000000029FDFFFDD6150000000000000000),
    .INIT_0C(256'h7100000000000000000000000000000000000000000000ABFDFCFD8E00000000),
    .INIT_0D(256'h006FE9831E0000000000000000000000000000000000000000000028CBFDFFFD),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0700000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000FC0FD8120000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000000000009FFDFCFCE3DAD95E1500000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000004CFDFCFCFCFDFCFCC9B62506000000000000),
    .INIT_1B(256'hFCFCE86D3F0000000000000000000000000023FDFCFCFCFDFCFCFCFDFC780100),
    .INIT_1C(256'h000A8AB4D2FCFCFCED490000000000000000000000000090FCFCE82F8FAEFCFD),
    .INIT_1D(256'h5CF6FCFD150000001F475BD7EC480000000000000000000000000014D2FCFCE9),
    .INIT_1E(256'h00000000005CD2FDCE150000000000003E000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000014D0FDB6000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000014FCF26900000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000E7FCF24F0000000000000000),
    .INIT_22(256'hBF10000000000000000000000000000000000000000000002EE7FCBF00000000),
    .INIT_23(256'h00008AFDFC4E000000000000000000000000000000000000000000000029DEFF),
    .INIT_24(256'h0000000000000AAFFCE89C000000000000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000003EFCFCED3F00000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000D9FDFD010000000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000000047E7FC7D00000000000000),
    .INIT_28(256'hFC250000000000000000000000000000000000000000000000004CFCDD1B0000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000FBD),
    .INIT_2A(256'h0000000000000000000000000000000900000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000056BE8FFFDC98A0F000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000077FCD6CFD2FCFCDB0F00000000000000),
    .INIT_30(256'hFD2B00000000000000000000000000000000000080CA0D000659E9FC8A000000),
    .INIT_31(256'h00004FFCFD740000000000000000000000000000000000001D9F00000000B7FC),
    .INIT_32(256'hD4070000000026E8FF74000000000000000000000000000000006ADC2B3F0000),
    .INIT_33(256'h0000E6FCFC9B0900001E9AFCFD2A00000000000000000000000000000000E7FD),
    .INIT_34(256'h000000000000C7FCFCFCC584B8E3FCFCDE000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000074F4A0E3FCFDFCECA077190000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000DCB20010164B553D00009E00000000000000),
    .INIT_37(256'h74FC5D000000000000000000000000000000E7E700000000000000000B800900),
    .INIT_38(256'h0000000074FC5D000000000000000000000000000000E69D0000000000000000),
    .INIT_39(256'h00000000000000003FFC86000000000000000000000000000019ED7400000000),
    .INIT_3A(256'h002AF1DC000000000000000074FC67000000000000000000000000000011EA74),
    .INIT_3B(256'h000000000000DDFDE92600000000003DF4FD5D00000000000000000000000000),
    .INIT_3C(256'h000000000000000000002AE7FC9B1E00000981ECFDD922000000000000000000),
    .INIT_3D(256'h00000000000000000000000000000083E3FCE4B950C4FCFCFD54000000000000),
    .INIT_3E(256'h000000000000000000000000000000000000001577FCFCFDFCFCFCDB38000000),
    .INIT_3F(256'h000000000000000000000000000000000000000000000000041675BE93B3360F),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFEFEFEC31C000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h3CFDFDFDFDFDFDFDBF060000000000000000000000000000000000003DFFFEFE),
    .INIT_49(256'h000000003CFDF2BFF0FDFDFDFDBE1A0000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000003CFDD300C8FDFDFDFDFDBB0F000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000003CFDDA172CD1F1FDFDFDFD421600000000000000),
    .INIT_4C(256'h260000000000000000000000000000003CFDFD830000B6FDFDFDFDFD7C000000),
    .INIT_4D(256'hA5FDFDFD7C0000000000000000000000000000003CFDFD830000256FF4FDFDD9),
    .INIT_4E(256'h350000002DF0FDFD7C0000000000000000000000000000003CFDFDB616000000),
    .INIT_4F(256'h008AFDFD35000000002DD8FDA81000000000000000000000000000003AF9FDFD),
    .INIT_50(256'h00000000008AFDFD35000000000093FDFD9F0000000000000000000000000000),
    .INIT_51(256'h00000000000000000065F3FD35000000000005E3FDFC88000000000000000000),
    .INIT_52(256'h0000000000000000000000000000DAFD9C0000000000007CFDFD8C0000000000),
    .INIT_53(256'h82FDFD3E0000000000000000000000000000DAFDE9200000000000058EFDA40D),
    .INIT_54(256'h2424242493FDFD3E00000000000000000000000000007FFDFDCB250000000000),
    .INIT_55(256'hC8FDFDFDFDFDFDFDFDFDCA220000000000000000000000000000087FF5FDDE97),
    .INIT_56(256'h0000000041EBF8FDFDFDFDFDFDFD8C0000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000B6FDFDFDFDFDFDAD5700000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000003889FDFDFD604E0E00000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000002000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h00000000000000000B2BA5D19C4E080000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000033CDFDFCFCFCFC9D74000000000000000000000000),
    .INIT_60(256'h000000000000000000000000000007E1FCFDFCFCFCFCFDD30000000000000000),
    .INIT_61(256'h00000000000000000000000000000000001CC4FCFCE3FCFCFCFCFDD300000000),
    .INIT_62(256'h6ADEFED4000000000000000000000000000000000081FCFCB62A3BE2FCFCFDD3),
    .INIT_63(256'h0000000000103F35000000000000000000000000000000003EFDFDE024000000),
    .INIT_64(256'hD7FCD20B0000000000000000000000000000000000000000000000008DFCFC30),
    .INIT_65(256'h0000003FFDFC6300000000000000000000000000000000000000000000000006),
    .INIT_66(256'h000000000000003FFDDA0B000000000000000000000000000000000000000000),
    .INIT_67(256'h00000000000000000000003FFFD4000000000000000000000000000000000000),
    .INIT_68(256'h5C02000000000000000000000000006BFDD300003955555555550F0000000000),
    .INIT_69(256'hFCFCFDFCFC5C000000000000000000000000003FFDF9E8E8F6FDFCFCFCFCC07F),
    .INIT_6A(256'hFCFDFCFCFCFCFDFCFCD70000000000000000000000000085FDFCFCFCFCFDFCFC),
    .INIT_6B(256'hFFFDFD9C783E0000356AC2FDFDFD55000000000000000000000009CBFDFCFCFC),
    .INIT_6C(256'h0000E7E7A0FCFCFCD3924700473981FCFCFC550000000000000000000000BCFD),
    .INIT_6D(256'h000000000000483335F4FCFCFCFDF9E8F9F6FDFCFCFC55000000000000000000),
    .INIT_6E(256'h0000000000000000000000000042ECFCFCFDFCFCFCFCFDFCFCF7400000000000),
    .INIT_6F(256'h0000000000000000000000000000000000001FEBFCFDFCFCFCFCFDFCFC380000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000006000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h00000000000000000000000000000000000080FF000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000080FF4000000000000000),
    .INIT_78(256'hFF8000000000000000000000000000000000000000000000000080FFFF400000),
    .INIT_79(256'h00000040FFBF40000000000000000000000000000000000000000000000000FF),
    .INIT_7A(256'h0000000000000000BFFFFF000000000000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000000BFFFBF00000000000000000000000000000000),
    .INIT_7C(256'h000000000000000000000000000000000040FFFF800000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000004080804000000040FFFF40000000000000),
    .INIT_7E(256'hFFFF00000000000000000000000000000000FFFFFFFFFF80000000BFFFBF0000),
    .INIT_7F(256'hFF80000080FF80000000000000000000000000000080FFFF80FFFFFF80000040),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__7_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__7 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__15_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000BFFFBF000040FFFF400000000000000000000000000080FF800000BFFF),
    .INIT_01(256'h0040FF4000000000FFFF400000BFFF800000000000000000000000000080FF40),
    .INIT_02(256'h000000000000FFBF00000000BFFF80000040FFFF000000000000000000000000),
    .INIT_03(256'h0000000000000000000080FFFF40000040FF80000000FFFF8000000000000000),
    .INIT_04(256'h40000000000000000000000000000080FFFFBF80FFFF00000000FFFF80000000),
    .INIT_05(256'hFFFFFFFF0000000000000000000000000000000040FFFFFFFFFF80808080FFFF),
    .INIT_06(256'h00BFFFFFFFFFFF400000000000000000000000000000000000004080BFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000070000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h98FDD61500000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFDFCFDFCFDFCD53D00000000000000000000004798ACFEFDFE98989898989898),
    .INIT_14(256'h0000000052666666662900000000000000000000000052FCFDFCFDFCD5FCFDFC),
    .INIT_15(256'h840000000000000000000000000000000000000000000000000066FD34000000),
    .INIT_16(256'h000066FDFF0000000000000000000000000000000000000000000000000066FC),
    .INIT_17(256'h00000000000014FCFD2900000000000000000000000000000000000000000000),
    .INIT_18(256'h000000000000000000000083FEA3000000000000000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000032FDF32900000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000014E0FD71000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000000000000000000000051FCE92900000000),
    .INIT_1C(256'h006FFDDF15000000000000000000000000000000000000000000000000E9FE7B),
    .INIT_1D(256'h000000000014E0FD980000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000A2FCE900000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000000029FDFE660000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000000000ABFDB700000000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000000083FED50B0000000000),
    .INIT_22(256'hFEFD330000000000000000000000000000000000000000000000291EE9FC3300),
    .INIT_23(256'h000014D4FDE81F0000000000000000000000000000000000000000000000B7D5),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000080000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hD34D000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h64ADF3FDFD9D01000000000000000000000000000000036224000885FEFFFEFE),
    .INIT_2B(256'hF0BBF4F900003952E1FD060000000000000000000000000000000EBA93077BFA),
    .INIT_2C(256'h00000000BCFDFDF90000000036ECB7000000000000000000000000000000002A),
    .INIT_2D(256'h000000000000000093FDFDFCC522000021EEF300000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000008D3FDFDFDC80000C7FDC1000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000093DF5FDFCD7A0FCFB0B0000000000),
    .INIT_30(256'hFD2C00000000000000000000000000000000000000000039F3FDFDFDFD830000),
    .INIT_31(256'h007CFDECF4A81E0000000000000000000000000000000000000000003FDAFDFD),
    .INIT_32(256'h0000000007BBFD5731C7D7000000000000000000000000000000000000000000),
    .INIT_33(256'h000000000000000043FDCC0A0046CD9022000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000008DFD5800000081FD590000000000000000000000),
    .INIT_35(256'h000000000000000000000000000000008DFD4E0000000DF8E52B000000000000),
    .INIT_36(256'hC3C90A00000000000000000000000000000000007DF25B0000000085FDBD0000),
    .INIT_37(256'h0B00000086FD540000000000000000000000000000000000009EC3000000000A),
    .INIT_38(256'h000999FD6F54290056FDC60C000000000000000000000000000000000080ED94),
    .INIT_39(256'h000000000000087EEDFDECDBF1FDDD1600000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000E45C3FDFDDF2500000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000300000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFDFE000000000000000000000000000000000562A3FEFEFEFEFE8E4D07070000),
    .INIT_44(256'h0000646FE5EC00000000000000000000000000000021DBFDFDFDFDF3F1F1FCFD),
    .INIT_45(256'h38060000000000000000000000000000000000000000000000ACFDF98D6F6F13),
    .INIT_46(256'h0013D0FDFD8D0700000000000000000000000000000000000000000000A0FDE4),
    .INIT_47(256'h000000002EA1E2FDFDFD81000000000000000000000000000000000000000000),
    .INIT_48(256'h000000000000067BE0FDFDF3D2E7900000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000011B7FDFDDB753D00280000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000002087FDF575180000000000000000000000000000),
    .INIT_4B(256'h00000000000000000000000000000022A9FDF668000000000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000000000002A7FDEB36000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000005FDF866000000000000),
    .INIT_4E(256'h70000000000000000000000000000000000000000000000000006AFDC4000000),
    .INIT_4F(256'h0000AFFD700000000000000000000000000000000000000000000000000081FD),
    .INIT_50(256'h00000000000090FD700000000000000000000000000000000000000000000000),
    .INIT_51(256'h000000000000000000004EFDA30000000000001A4E0000000000000000000000),
    .INIT_52(256'h000000000000000000000000000005FDFCE07070707070CEDB1C000000000000),
    .INIT_53(256'h000000000000000000000000000000000000014EC9FDFDFDFDFDFDC309000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000311813305050504),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000900000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hAAFEFFFEFEE17D27000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000A1FAFDFDFDFDFDFDFDFA652B000000000000000000000000000000000030),
    .INIT_5E(256'h000000000000EAFDFDFD3874E3C4FDFDF7F65E00000000000000000000000000),
    .INIT_5F(256'h00000000000000000000A6FDFD3704000F0913B4FDFD98000000000000000000),
    .INIT_60(256'h000000000000000000000000000075FDFDE8BD150000007DFDFDEE2900000000),
    .INIT_61(256'h1419AAF126000000000000000000000000000D52F1FDFDE434155C22A5DCFDDB),
    .INIT_62(256'h640000000043ECFD700000000000000000000000000000006EFDFDFD3B274B0C),
    .INIT_63(256'h006EFDFDF0AD6387CAEBFDEF1700000000000000000000000000000010DDFDFD),
    .INIT_64(256'h00000000003FF1FDFDFDFDFDFDFDC83600000000000000000000000000000000),
    .INIT_65(256'h000000000000000000006FFDFD8EEDFDF4701900000000000000000000000000),
    .INIT_66(256'h000000000000000000000000000016BCFD9F33473D0000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000016D4EC960F0000000000000000),
    .INIT_68(256'h48000000000000000000000000000000000000000000000062F3FD6300000000),
    .INIT_69(256'h0016C3FDDB0A000000000000000000000000000000000000000000000069FDED),
    .INIT_6A(256'h00000000000015CFFDAB08000000000000000000000000000000000000000000),
    .INIT_6B(256'h00000000000000000000004CC6FD690000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000026FDF23C000000000000000000000000),
    .INIT_6D(256'h000000000000000000000000000000000000000013CEFDEB0000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h00000000000225A3FFFECA4C0800000000000000000000000000000000000000),
    .INIT_73(256'h00000000000000000017FDFDFDFDFDFDB60D0000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000006DB3FDFDDA5BD4FDFDB30F000000000000000000),
    .INIT_75(256'h00000000000000000000000000000071FAFDFDFDFD9C23A0FDFD690000000000),
    .INIT_76(256'h6EFDFD68000000000000000000000000000072F8FDF55B80E9FD7958FDFDD413),
    .INIT_77(256'h27E454001DFDFDAD010000000000000000000000003FF8FDC71A00005AFD8E02),
    .INIT_78(256'h00000000000000000DCBFDFD2400000000000000000000001DD7FDFB48000000),
    .INIT_79(256'hB8FDC60B000000000000000000A4FDFD240000000000000000000000AAFDFD52),
    .INIT_7A(256'h00000023FDFD8A0000000000000000000052FDFD240000000000000000000006),
    .INIT_7B(256'h0000000000000023FDFD30000000000000000000002FFDFD8000000000000000),
    .INIT_7C(256'h660000000000000000000023FDFD30000000000000000000002FFDFD9A000000),
    .INIT_7D(256'h00A4FDFD240000000000000000000023FDFD300000000000000000000063FDFD),
    .INIT_7E(256'h0000000004AFFDF4200000000000000000000011D3FDD0100000000000000000),
    .INIT_7F(256'h1E000000000000001DFDFDAB0000000000000000000000009CFDFD2C00000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__15_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__15 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized16
   (DOADO,
    DOBDO,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35 ;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire ram_ena;
  wire ram_enb;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0046FDFDD93C0000000000003BFDFDAB00000000000000000000000013BCFDD9),
    .INIT_01(256'h00000000000F5EF4FDF9801A00000030E7FDFD4E000000000000000000000000),
    .INIT_02(256'h000000000000000000000050C9FDFDE5DB7965EAFDFD97080000000000000000),
    .INIT_03(256'h0000000000000000000000000000000042C9FDFDFDFDFDFDFDE8260000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000004000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000002E560300000000000000000000000000005FFDFDE800000000000000),
    .INIT_0E(256'hFCDB16000000000DBBFC67000000000000000000000000000039E8FCF65B0000),
    .INIT_0F(256'h000040C5EDFC41000000001EF6FCB508000000000A000000000000000000AFFC),
    .INIT_10(256'h000000000000006743FCB8050000000068FCFCAC0D0000005700000000000000),
    .INIT_11(256'h00000000000000000000004089B7FC6D000000000E91F8FCAC08000000000000),
    .INIT_12(256'hDFFCAE0C00000000000000000000000056F5FCEE35000000000086F8FCE00500),
    .INIT_13(256'h000000003DF6FCAB0B000000000000000000000009B3FCFCD100000000000058),
    .INIT_14(256'hFCF3DDDCC06FD7DCDCF9FCFC810000000000000000000000000ED3FCF1530000),
    .INIT_15(256'h00000099E2FDFFFDFDFDFDFDFDFDFDFD900000000000000000000000000095FC),
    .INIT_16(256'h000000000000000020EBFD994D4D4D4D4D4D4D4D2C0000000000000000000000),
    .INIT_17(256'h0000000000000000000000000072F0D64A000000000000000000000000000000),
    .INIT_18(256'h00000000000000000000000000000000000039F3DD1800000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000077FCB4080000000000),
    .INIT_1A(256'h22E2FB8803000000000000000000000000000000000000000000000799FC8800),
    .INIT_1B(256'h000000000027F6FC7B0000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000007FFCA500000000000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000003AFA5000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[10:0],1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_3_n_0 ),
        .I3(addra[13]),
        .I4(addra[11]),
        .O(ram_ena));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[12]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_4_n_0 ),
        .I3(addrb[13]),
        .I4(addrb[11]),
        .O(ram_enb));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_3 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_4 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(enb),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0A000000000000000000000000000000000000000000026BFCFDB70600000000),
    .INIT_01(256'h026EFCFCA80D00000000000000000000000000000000000000000010A3FDFC66),
    .INIT_02(256'h000000000000D9FCFC2900000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000001FD6FC9B280000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000006AFCFCA500000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000002796FCB32B0000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000000027DDFC8900000000),
    .INIT_07(256'h00000000000000000000000000000000000000000000000000000000004FFC43),
    .INIT_08(256'h0000000000000000000000000000000200000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000000FC2FAFAD3A45D0000000000000000),
    .INIT_0E(256'hECCC00000000000000000000000000000000000000D6FEF3B4B4EDFDB0140000),
    .INIT_0F(256'h00000000A7FD4500000000000000000000000000000000007EFCF22800001287),
    .INIT_10(256'hE7FE2E00000000004FD94A0000000000000000000000000000000000DFFE8200),
    .INIT_11(256'h00000068FEFE270000000000000A08000000000000000000000000000000000E),
    .INIT_12(256'h000000000000008DFED405000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000008DFECF000000000000000000000000000000000000),
    .INIT_14(256'h00000000000000000000000000000080FED70700000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000277C4314000038FEFE27000000000000000000),
    .INIT_16(256'hD4CBCB89521F0900000000000000000000A0F1FEE1CF9DD0FEFE622307000000),
    .INIT_17(256'h9AFEFEFAE4F0FEFEFEFED6890900000000000000000021347FDFDFFBFEFEFEFE),
    .INIT_18(256'h000000000CDCFED8001C3C4392B3F7FEB9000000000000000000000000000032),
    .INIT_19(256'h00000000000000000032E8F489040000000031DEFF0000000000000000000000),
    .INIT_1A(256'h000000000000000000000000000040F7FEB30800000004CEFE00000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000031C7FCD56082B19EFED8000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000048ABF9F9F9F783),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000800),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hD7FE5F1E2F2F1A000000000000000000000000000000000000000020E5CB0B00),
    .INIT_27(256'h00000013BCFFAF85FDFDDFB9B99A2D000000000000000000000000000000000D),
    .INIT_28(256'h00000000000000005CFEFDFDE4A1F6FDFDFD6E00000000000000000000000000),
    .INIT_29(256'h00000000000000000000000008E9FDE9300015899EFDF5800000000000000000),
    .INIT_2A(256'h00000000000000000000000000000000006AF4FEAA24000019DFFE8B00000000),
    .INIT_2B(256'hE4FD9B0700000000000000000000000000000000000071ECFDB21A0BA1FDD437),
    .INIT_2C(256'h9AFDFEFDFDFD8D00000000000000000000000000000000000000006DFDFDDF50),
    .INIT_2D(256'h0000000026B3FEFDFDFD6E00000000000000000000000000000000000000001D),
    .INIT_2E(256'h00000000000000000000B3FEFEFEAB0300000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000B2FDFDFDFDAB000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000000000C8FD9CCBFDFE7B1A000000000000),
    .INIT_31(256'hFDEF40000000000000000000000000000000000000009EFD5D0D79FEFD5D0000),
    .INIT_32(256'hEA6C0500BFFE85000000000000000000000000000000000000007EFDDB20084C),
    .INIT_33(256'h0000009AECFD5505BEFD84000000000000000000000000000000000000006AFE),
    .INIT_34(256'h00000000000000004DFDFDC0A9FD990000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000981ECFEFDFD7000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000000000000071BFF37611000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000006000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000028FAA9220000000000000000000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000118FDDF23A000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000A8FF74B00000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000000000000000000002B8F5250000000000000000),
    .INIT_40(256'h8B0000000000000000000000000000000000000000000000000EC8C008000000),
    .INIT_41(256'h000000B7E7070000000000000000000000000000000000000000000000001CF7),
    .INIT_42(256'h0000000000000032F37D00000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000B8C3000000000000000000000000000000000000),
    .INIT_44(256'h00000000000000000000002B4000000029FB3D00000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000006BF7FEED600007D298000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000048F6570D54DF060054FA0000000000),
    .INIT_47(256'h0029FE430000000000000000000000000000000000C19300000097380050FE2B),
    .INIT_48(256'h00000000000DFE430000000000000000000000000000000000FD2A000000130D),
    .INIT_49(256'h00F04D0000000000000DFF440000000000000000000000000000000000FD0E00),
    .INIT_4A(256'h000000000093B50500000000000DFE4300000000000000000000000000000000),
    .INIT_4B(256'h00000000000000000014D59C050000000069E519000000000000000000000000),
    .INIT_4C(256'h00000000000000000000000000001BD1D95F310E69F66B000000000000000000),
    .INIT_4D(256'h000000000000000000000000000000000000000682F0FDFDF66B000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000009000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000007AFDFDE36912000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000000000009FFCFCFCFCFDC73900000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000006D7FCA74998E8FCD3140000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000002FF3EB25000000B6FCC500000000000000),
    .INIT_5C(256'hBD0000000000000000000000000000000000001BE5EB2500000067FCBC000000),
    .INIT_5D(256'hFCC9C8FCE8000000000000000000000000000000000000002DD3BE8B2B0856FD),
    .INIT_5E(256'h00002AF2FCFDFCF5D500000000000000000000000000000000000000000054FC),
    .INIT_5F(256'h00000000000000A0FCFD54380000000000000000000000000000000000000000),
    .INIT_60(256'h000000000000000000000026FCFD2D0000000000000000000000000000000000),
    .INIT_61(256'h00000000000000000000000000000026FDFF5900000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000020BDFD50000000000000000000),
    .INIT_63(256'h0F000000000000000000000000000000000000000000000054E8B32900000000),
    .INIT_64(256'h0000A4FC9900000000000000000000000000000000000000000000000073FCE1),
    .INIT_65(256'h0000000000004FF3F54400000000000000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000052F5ED200000000000000000000000000000000000),
    .INIT_67(256'h00000000000000000000000000000000A9FC9409000000000000000000000000),
    .INIT_68(256'h000000000000000000000000000000000000000007C4FD6A0000000000000000),
    .INIT_69(256'h000000000000000000000000000000000000000000000000001C81E436000000),
    .INIT_6A(256'h0000000000000000000000040000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000019BE2600000000000000000000000000000000000000000000),
    .INIT_6F(256'h00000000000000000000047DFC7000000000000000000000000A190D00000000),
    .INIT_70(256'h4FF0FC840000000000000000000024FCFC3D000000000000000000000071FC84),
    .INIT_71(256'h00000034EEFCFC840000000000000000000024FCFC5400000000000000000000),
    .INIT_72(256'h00000000000011B5FCFCFC63000000000000000000007AFCFCC60C0000000000),
    .INIT_73(256'hFCDA1A0000000000000064FCFCFC7D03000000000000000000007AFCFCFC3100),
    .INIT_74(256'h000024FCFCFC3100000000000013CFFCFCD80F000000000000000000000024FC),
    .INIT_75(256'h00000000000024FCFCFCC26D6D0600000030FCFCFC9D00000000000000000000),
    .INIT_76(256'h0000000000000000000013D4FCFCFCFCFC80743A0069FCFCFC64000000000000),
    .INIT_77(256'h310000000000000000000000000063FDFDFDFDFDFDFFFDFDFDFDFDFDA4000000),
    .INIT_78(256'hFCFCFCFC31000000000000000000000000009BFCFCFCFCFCFCFDFCFCFCFCFCFC),
    .INIT_79(256'h000059CCEAFCFCFC31000000000000000000000000009BFCFCFC7E8DD8D9FCFC),
    .INIT_7A(256'hFCFC3100000000002D97C09E0E000000000000000000000000009BFCFCFC3100),
    .INIT_7B(256'h0017FCFCFCFC310000000000000000000000000000000000000000000011E1FC),
    .INIT_7C(256'h00000000049DFCFCFCE421000000000000000000000000000000000000000000),
    .INIT_7D(256'h00000000000000000BFCFCFCE537000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000003FFCFCE835000000000000000000000000000000),
    .INIT_7F(256'h000000000000000000000000000000000B83CE5A000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000003FFFFD4000000000000000),
    .INIT_08(256'hFBBD600000000000000000000000000000000000000000046FCDFDFBCD600000),
    .INIT_09(256'hFBFBD5D3FBFBF4DF401000000000000000000000000000000000001FFBFBFDFB),
    .INIT_0A(256'h0000001FFBFB605EFBFBFBFDFBB550000000000000000000000000000000001F),
    .INIT_0B(256'h000000000000001FFDFD605FFDFDFDFFFDFDFD5C000000000000000000000000),
    .INIT_0C(256'h00000000000000000000001FFBFB6052F3FBFBE9DCF3FBEC5C00000000000000),
    .INIT_0D(256'hFDF0600000000000000000000000001FFBFB60006DFBFB6000BCFBFBFD500000),
    .INIT_0E(256'h00000079FDFBDD0000000000000000000000001FFBC50C00046DCC60002ABCF3),
    .INIT_0F(256'h000000000000000000FDEA3000000000000000000000001FFBBE000000001724),
    .INIT_10(256'hFBC50C00000000000000000000FBFBDD2C000000000000000000001FFDBF0000),
    .INIT_11(256'h0000001FFBFB6000000000000000000000FBFBFBBE000000000000000000001F),
    .INIT_12(256'h0000000000000017DBFBEA2800000000000000000071FBFBBE00000000000000),
    .INIT_13(256'hBF00000000000000000000002FE7FDD92800000000000000005EFBFBBE000000),
    .INIT_14(256'hBFFBFBEC4300000000000000000000000027DBFDFDAE0C000000000000FDFDFD),
    .INIT_15(256'hFBFBFBFBFDFBEC3F00000000000000000000000000002779F3FBC5BFBE486FBE),
    .INIT_16(256'h000FA8E5FBFBFBFBFD811B00000000000000000000000000000000005EBCFBFD),
    .INIT_17(256'h000000000000003B5ED3FBD45F00000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000900000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000A6FEFA901F0000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000028FD7E61CCF162000000000000000000),
    .INIT_23(256'h67000000000000000000000000000000000000001BFD32001085F77906000000),
    .INIT_24(256'h000004A9EA1200000000000000000000000000000000000000E7780000006DFD),
    .INIT_25(256'h008BFEC300000012D4D704000000000000000000000000000000000000E7DC1F),
    .INIT_26(256'h000000000017F2FB5A0000003FFD580000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000085FDE918000005D6B700000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000000E95FDC50E00007CFE000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000FDAFEE047002DFE4300000000),
    .INIT_2A(256'hA7C15E0000000000000000000000000000000000000000006FFFF1F8E3D6F62D),
    .INIT_2B(256'h0035F99101000000000000000000000000000000000000000000000008BDE24E),
    .INIT_2C(256'h00000000000082FD400000000000000000000000000000000000000000000000),
    .INIT_2D(256'h000000000000000000000CE3E600000000000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000068FA340000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000000000000000BDFCE08000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000002DFD690000000000),
    .INIT_31(256'h006AE80000000000000000000000000000000000000000000000000004CFD600),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000100000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000000000000000000000000000088FE79000000000000),
    .INIT_3A(256'hFDFD76040000000000000000000000000000000000000000000063F8FDE60D00),
    .INIT_3B(256'h0000004AFDFDFD3D000000000000000000000000000000000000000000002AE1),
    .INIT_3C(256'h0000000000000009BAFDFDCE2000000000000000000000000000000000000000),
    .INIT_3D(256'h00000000000000000000000045EFFDFDD3000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000000085FDFDFE0000000000000000000000),
    .INIT_3F(256'h00000000000000000000000000000000000000000008BAFDFF8E000000000000),
    .INIT_40(256'hFEFDE5360000000000000000000000000000000000000000000015CFFEE59500),
    .INIT_41(256'h0000001AD5FEFE98000000000000000000000000000000000000000000000069),
    .INIT_42(256'h00000000000000001AFDFDFB7000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000095FAFDD41D0000000000000000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000089FDFDD624000000000000000000),
    .INIT_45(256'h000000000000000000000000000000000000000000003BFDFDFD4B0000000000),
    .INIT_46(256'hFDFDE0000000000000000000000000000000000000000000000011BDFDFD5D00),
    .INIT_47(256'h000000017EFDEB2B000000000000000000000000000000000000000000000054),
    .INIT_48(256'h000000000000000077FDF8630000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000000000031EBE10000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000001000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0037DEA600000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000005DAFEC5000000000000000000000000000000000000000000000000),
    .INIT_51(256'h000000000000000009FEFEF91D00000000000000000000000000000000000000),
    .INIT_52(256'h00000000000000000000000002AEFEFE2D000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000000055FEFEA40400000000000000000000),
    .INIT_54(256'h00000000000000000000000000000000000000000055FEFEFE92000000000000),
    .INIT_55(256'hCCFEF86100000000000000000000000000000000000000000055FEFEFEF56500),
    .INIT_56(256'h0055FEFE236DFEFEED97623B0C0000000000000000000000000000000055FEFE),
    .INIT_57(256'h000000000055FEFE20042599EFFEFED829000000000000000000000000000000),
    .INIT_58(256'h00000000000000000060FEFE200000001E2C2C07000000000000000000000000),
    .INIT_59(256'h00000000000000000000000000AEFEE613000000000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000006EFEC5000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000055FEC50000000000000000),
    .INIT_5C(256'h1A2D36362500000000000000000000000000000000000000003FFDC500000000),
    .INIT_5D(256'hE9FEFEFEECF8FEFEF48D2906000000000000000000000000004EA21F1554DD54),
    .INIT_5E(256'h002C8A8A8A8A8A8AB9E4E5FEFEFEFEA7170000000000000000000000008AFEEF),
    .INIT_5F(256'h00000000000000000000000000000540B3FEFEFE710000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000000000061B7D12000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000002000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h09000000000000000000000000000000000000325BBEFF8F5B53000000000000),
    .INIT_6A(256'hFDFDFDFDB26B2E0000000000000000000000000003119ADCFDFDFDFDFDF6B431),
    .INIT_6B(256'hF5DCDCDCDCDFFDFDFDFD6B0000000000000000000000002D7EFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFD6E000000000C81E5FDAD6B0000000000000000000000006AFDFDFDFD),
    .INIT_6D(256'h00000055F2FDFDFD3900000000000020280E110000000000000000000000006A),
    .INIT_6E(256'h000000000000000069FDFDFDE08B050000000000000000000000000000000000),
    .INIT_6F(256'h00000000000000000000000018DBFDFDFDFDB241000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000002F7FFDFDFDFDFA6100000000000000),
    .INIT_71(256'hFDFDD92905000000000000000000000000000000000021ABF5FDFDFDFA7D2E00),
    .INIT_72(256'h00000069C0FDFDFD7C0000000000000000000000000000000000000073F5F5FA),
    .INIT_73(256'h000000000000000019BCFDFDDC2F0B0000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000DBDFDFDFD6B00000000000000000000000000),
    .INIT_75(256'h00000000003AC1CDCDCDAE2A1F000000000016BAFDFDE1290000000000000000),
    .INIT_76(256'h0C0000000000000000005EFDFDFDFDFDDE83838000003B96FDFDFDDA30000000),
    .INIT_77(256'hFDFDA707000000000000000000007AFDFDFDFDFDFDFDFDFCDEDEECFDFDFDFD98),
    .INIT_78(256'hFDFDFDFDFDBC4C0000000000000000000000076A7CFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'h0037595997FDFD79590C0000000000000000000000000000020F0F0F39E0FDFD),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000040000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__5_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__5 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000002CE51E0000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000000000000000001FDFB500000000001E26000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000000081F9390000000071F25100000000),
    .INIT_06(256'h00008AE70000000000000000000000000000000000002EFD880000000000A2AC),
    .INIT_07(256'hF5000000000089EF1A00000000000000000000000000000000002EFEA2000000),
    .INIT_08(256'h000703CEFE000000000794DE00000000000000000000000000000000000026F4),
    .INIT_09(256'h000000000045BFF0FE00000022A9FD8A00000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000071FEFFC3A1A9FFFEAE11000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000044DFEDFCECEAD5A03000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000017FE5D00000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000000000000000017FE7F000000000000),
    .INIT_0E(256'h86FD1800000000000000000000000000000000000000000000000009D2CC0700),
    .INIT_0F(256'h0000000033FD6300000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000FD95000000000000000000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000000C3FE2F00000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000008FFD40000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000DEA8A0000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000C48A00000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000030000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFDA89E9E9E27000000000000000000000000002C505061FEFEFEFFCF50090000),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDE200000000000000000000000026D2FDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDD771EEFDFDFD8B000000000000000000000092F1FDFDFDFDFD),
    .INIT_1E(256'h40ECFDFDFDFDFDEBCC22941F001E22222227000000000000000000002BD2FDFD),
    .INIT_1F(256'h000000000051F4FDFDFDFDC72300000000000000005B00000000000000000000),
    .INIT_20(256'h0000000000000000000059F1FDFDFDFDD8CACA210B0000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000052EEFDFDFDFDFDFDFDA70B000000000000),
    .INIT_22(256'hC91200000000000000000000000000000000000060FDFDFDFDFDFDFDFD1B0000),
    .INIT_23(256'hF85757572400000000000000000000000000000000000031E6FDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFD9807000000000000000000000000000000000000000000008AFDFDFDFD),
    .INIT_25(256'h00003CFDFDFDEE3E000000000000000000000000000000000000000000003BFA),
    .INIT_26(256'h0000000000000696FDFDE9200000000000000000000000000000000000000000),
    .INIT_27(256'h00000000000000000000008AFDFDFDCB25000000000000000000000000000000),
    .INIT_28(256'hFDFDFD5000000000000000000000008AFDFDFDFDDE97241A1524243BD3D3D342),
    .INIT_29(256'hFDFDFDFDFDFDFD5000000000000000000000004D9DFDFDFDFDFDFDD7C3FDFDFD),
    .INIT_2A(256'h9FFDFDFDFDFDFDFDFDF79C3100000000000000000000000028EBEDFDFDFDFDFD),
    .INIT_2B(256'h00000000034E4E7EFDFDFDFDFD7400000000000000000000000000000000109C),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000200000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000C321F65AEFEFEFEFFFEBD500000000000000000000000000000),
    .INIT_34(256'h000000000000003AC8C8CEE2D8FDFDFDFDFDFDFDFDF250000000000000000000),
    .INIT_35(256'h0000000000000000000035E3FDFDFDFDFDFDFDFDFDFDFDFDFDFD650000000000),
    .INIT_36(256'hD6D67A00000000000000000011B5F9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB00),
    .INIT_37(256'h000000000000000000000000000000002DFDFDFDFDFDFDFDFDFAD6D6713D3D9E),
    .INIT_38(256'h000000000000000000000000000000000000000081FDFDFDFDFDED7373690000),
    .INIT_39(256'h660200000000000000000000000000000000000000000000C7FDFDF1A8180D00),
    .INIT_3A(256'h16C5FDFDFD100000000000000000000000000000000000000000000057FDFDF3),
    .INIT_3B(256'h000000000065FBFDFDB616000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000081F7FDFDC66303000000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000BFFDFDFDFD630000000000000000000000),
    .INIT_3E(256'h3A000000000000000000000000000000000000171EEFFDFDF4E0750000000000),
    .INIT_3F(256'hF2FDFDFD5600000000000000000000000000000000000000004FC5FDFDFDD5A9),
    .INIT_40(256'h0000083E8DFDFDFDD80000000000000000000000000000000000000000001089),
    .INIT_41(256'h070840A2A2A2ACFDFDFDFDFDEF05000000000000000000000000000000000000),
    .INIT_42(256'h00000042C7FDFDFDFDFDFDFDFDFDFDFDF7500000000000000000000000000000),
    .INIT_43(256'h00000000000000EBC9E6DCFDFDFDFDFDFDFDE3C75F0000000000000000000000),
    .INIT_44(256'h0000000000000000000000631639277AFDFDFDAE636334000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000700000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2503000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h007CFEFEFEC1BCB6540E000000000000000000004E0000000000000000072525),
    .INIT_50(256'h0000000000F6FEFEC97DCCFEFEC1825B16000000000000000900000000000000),
    .INIT_51(256'h00000000000000000098FFFE620016ADFFFEFFFED60000000000000000000000),
    .INIT_52(256'h0000000000000000000000000019DDFEF57500021F4BC6F5D500000000000000),
    .INIT_53(256'h00000000000000000000000000000000000021DEFEF64E000000002448000000),
    .INIT_54(256'h4D0000000000000000000000000000000000000000000025E1FEF37500000000),
    .INIT_55(256'h0025E0FEF24B0000000000000000000000000000000000000000000049DCFEF9),
    .INIT_56(256'h00000000000021DBFEFB4B000000000000000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000028FEFEF24D00000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000153E8FED11D0000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000003FE0FEE214000000000000),
    .INIT_5A(256'hF42F0000000000000000000000000000000000000000000000003AFAFE3F0000),
    .INIT_5B(256'h0000000E1E0000000000000000000000000000000000000000000000000000AE),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0003000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000000218F8F8F8F8F8F8F8F5F130B0000000000000000),
    .INIT_67(256'hFDFF0000000000000000000000000016D9FDFDFDFDFDFDFDFDFDFDD0955A0000),
    .INIT_68(256'h00000056D2D90000000000000000000000000071FDFD8F636363638CA1DEDEFB),
    .INIT_69(256'h210000000000000000000000000000000000000000000052FDFDA11D00000000),
    .INIT_6A(256'h2BFDFDFDE84E0A00000000000000000000000000000000000000000DAEFDFDCB),
    .INIT_6B(256'h2080B4B4C0FDFDFDFDFD8A000000000000000000000000000000000000000000),
    .INIT_6C(256'h00000003A9FDFDFDFDFDFDFDFDFDAE0000000000000000000000000000000000),
    .INIT_6D(256'h00000000000004C3FDF76E4FB0533D3D3D3D2A00000000000000000000000000),
    .INIT_6E(256'h000000000000000000002AFDCB3200001EC03B00000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000E5FD700000000039C3380000000000000000),
    .INIT_70(256'h000000000000000000000000000000000000FDF83A0000000011CCAC00000000),
    .INIT_71(256'hF3FDFD90000000000000000000000000000000000000FDFDA45500003EB8FDC0),
    .INIT_72(256'hFDFDFDFDFDFD980700000000000000000000000000000000000060FDFDFADFDF),
    .INIT_73(256'h00000001578D8D8D7A1206000000000000000000000000000000000000000398),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000000000107676B0FFB49A2A000000000000000000),
    .INIT_7E(256'h00000000000000000000000000000000000067ECFDFDFDFDFDFD8E0000000000),
    .INIT_7F(256'hD8FDE300000000000000000000000000000000000000BFF3B1B1B1CCFDFDE300),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C110000CDFDE300000000000000000000000000000000001560EEE317000016),
    .INIT_01(256'h5AFBFDFDFDC9123EEAFDE30000000000000000000000000000000000AAFDFDFD),
    .INIT_02(256'h000000000067DDFDFDFDFDFDFDFDE30000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000518D0FDFDFDFDFDE300000000000000000000000000),
    .INIT_04(256'h000000000000000000000000000000001061FBFDFDFDEC270000000000000000),
    .INIT_05(256'hFD8621000000000000000000000000000000000000002EA9F0FDFDE045040000),
    .INIT_06(256'h44FDFDFDFDFDE133000000000000000000000000000000000000000069FDFDFD),
    .INIT_07(256'h0000000044FDFDAEFAFDFDE33000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000044FDFD6F3FB3FDFDD5000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000044FDFDA600050DC9FB5C00000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000002EE7FDF8000000C6FDDE270000000000),
    .INIT_0B(256'hFDFD7600000000000000000000000000000000000096FDFC8526007CFDF33600),
    .INIT_0C(256'hFDFDFDFDFDE62C0000000000000000000000000000000000000EBEFDFDDFB3ED),
    .INIT_0D(256'h00000042B6FDFDFDE72D00000000000000000000000000000000000000004CF4),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000006),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000000000000000CE1FF840000000000000000),
    .INIT_14(256'hFE5B000000000000000000000000000000000000000000002E80B7F680030000),
    .INIT_15(256'h00000007CCEB3600000000000000000000000000000000000000000000000086),
    .INIT_16(256'h000000000000000078FC9E000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000A5FB3F00000000000000000000000000000000),
    .INIT_18(256'h00000000000000000000000000000000008AFE6B000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000000000000000028E5B60000000000000000),
    .INIT_1A(256'h850000000000000000000000000000000000000000000000000085E811000000),
    .INIT_1B(256'h00001BFED80000000000000000000000000000000000000000000000000069FE),
    .INIT_1C(256'h00000000000003C2E31200000000000000000000000000000000000000000000),
    .INIT_1D(256'h0080EBF29B8B190000000073FE3A00000000000000000000000000000000001E),
    .INIT_1E(256'h0000000000D3FE989BFBE0530000004BFE3A0000000000000000000000000000),
    .INIT_1F(256'h00000000000000000078FE25003CD9F952000068FE3A00000000000000000000),
    .INIT_20(256'h0000000000000000000000000045FEC907000E9FF7120048FE3A000000000000),
    .INIT_21(256'hD800000000000000000000000000000000067AFDC10400489B050193EF230000),
    .INIT_22(256'hE2E2F8F44F00000000000000000000000000000000000079FEE1490D000061FE),
    .INIT_23(256'h002B98EBFEFEB172000000000000000000000000000000000000000673F3FEE7),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000090000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hA9550000000000000000000000000000000000000049B8FFFEFE672D00000000),
    .INIT_31(256'hE85F59A0FDE95B000000000000000000000000000000000061E6FDFDFDFDFDF5),
    .INIT_32(256'h70FBFDF28806000775FDBB00000000000000000000000000000000007DFDFDFD),
    .INIT_33(256'h00000000009FFDFDC24B4C0271FDC80000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000AADFDFDFDD8E4EFFDB100000000000000000000000000),
    .INIT_35(256'h000000000000000000000000000066FDFDFDFDFDFDC81B000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000059FFDFD660F0E06000000000000),
    .INIT_37(256'h1E0000000000000000000000000000000000000000000013BEFDD82900000000),
    .INIT_38(256'h1178FCFD5E000000000000000000000000000000000000000000000033F8FD99),
    .INIT_39(256'h00000000000094FCFA2F00000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000CBFDB6190000000000000000000000000000000000),
    .INIT_3B(256'h00000000000000000000000000000032DCFDCE00000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000000000006AF4FC5C0300000000000000),
    .INIT_3D(256'hEB2800000000000000000000000000000000000000000000006DF1E232000000),
    .INIT_3E(256'h00001DBEFDD00F000000000000000000000000000000000000000000001889FD),
    .INIT_3F(256'h000000000000000692F0DA1E0000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000046A7A004000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFDFF350000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h91FBFBFBFBFDB4000000000000000000000000000000000000000000007CFDFD),
    .INIT_48(256'h0000006BFDFBFBFBFBFDF1D9200000000000000000000000000000000000003E),
    .INIT_49(256'h000000000000006BFDFBFBFBFBFDFBFB25000000000000000000000000000000),
    .INIT_4A(256'h00000000000000000000006BFDFB9460FBFDFBFBA60000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000006CFFFD6E000082FDFDFDFD490000000000),
    .INIT_4C(256'hFBFBCA000000000000000000000000000000006BFDFB6D000000FBFBFBFB4900),
    .INIT_4D(256'h000047FBFBFB96000000000000000000000000000000006BFDFB81060000E1FB),
    .INIT_4E(256'hFDFBFBD9000014ADFBFBFD000000000000000000000000000000006BFDFBFB73),
    .INIT_4F(256'h00000000B6FDFDDA00000000D8FDFFB60000000000000000000000000000006B),
    .INIT_50(256'h00000000000000004DFBFBEC54000000D7FBFDDD3F0000000000000000000000),
    .INIT_51(256'h0000000000000000000000000060FBFBA00B0000D7FBFDFB6D00000000000000),
    .INIT_52(256'h6D0000000000000000000000000000000047FBFBFB96000089FBFDFB6D000000),
    .INIT_53(256'h62FDFFFD6E0000000000000000000000000000000014ADFBFBFD820023FBFDFB),
    .INIT_54(256'hFBFDFBFBFBFBFDFB6D000000000000000000000000000000000000A4FDFFFD96),
    .INIT_55(256'h0000000570D8FBFBFBFBFDF15D00000000000000000000000000000000000023),
    .INIT_56(256'h00000000000000000000FBFBFBFBFD6700000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000004747E1FB7C00000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000500000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000C6FFC68D1D00000000000000000000000000000000),
    .INIT_61(256'h000000000000000000000000000000AAFFFFFFFFC68D56000000000000000000),
    .INIT_62(256'hFFAA0000000000000000000000000000000000000056C6FFFFFFFFE28D1D0000),
    .INIT_63(256'h00000039AAE28D0000000000000000000000000000000000000000005656AAFF),
    .INIT_64(256'h00000000000000001DC6FF560000000000000000000000000000000000000000),
    .INIT_65(256'h000000000000000000000039568DFFC600000000000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000001DAAE272C6FFAA0000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000001DFF8D001D72FFC6390000000000),
    .INIT_68(256'h001D00000000000000000000000000000000000000001DFF8D00000072FF7200),
    .INIT_69(256'hFF720000000000000000000000000000000000000000000000001DFFE2000000),
    .INIT_6A(256'h0000001DE2E2720000000000000056000000000000000000000000000000008D),
    .INIT_6B(256'h00000000000000001DAAFFFF8D00000056C6FF00000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000001DC6FFFFE2AAE2FFE2000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000398DAAFFFFC6560000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000600000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000000000000000467ABF4700000000000000),
    .INIT_77(256'hF24A000000000000000000000000000000000000000000000BBFFEFD93000000),
    .INIT_78(256'h04A2FEFDFDEF230000000000000000000000000000000000000000001AFDFEFD),
    .INIT_79(256'h000000000025BBFDFDFD92000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000FDFDFDE98B00000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000008EFBFDFDBB000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000000000000000000009BFDFDE52B00000000000000),
    .INIT_7D(256'hC900000000000000000000000000000000000000000000006BFDFDFD91000000),
    .INIT_7E(256'hB0FEFEFEE327000000000000000000000000000000000000000000006BFDFDFD),
    .INIT_7F(256'hBFF2FEFDFDFDFDFDFD5100000000000000000000000000000000000000067A79),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00001477FDFDFEFDFDFDFDFDFD51000000000000000000000000000000000011),
    .INIT_01(256'h000000000015BBFDFDFDFEADCEFDFDFDED370000000000000000000000000000),
    .INIT_02(256'h00000000000000000066FDFDFDD0352091FDFDFDC90000000000000000000000),
    .INIT_03(256'h00000000000000000000000000C7FDFDFDD136DAFDFDFDFDF03C000000000000),
    .INIT_04(256'h190000000000000000000000000000000062F3FDFDFDFFFDFDFDFDFDC41A0000),
    .INIT_05(256'hFDF18017000000000000000000000000000000000000ACFDFDFDFFFDFDFDFDC5),
    .INIT_06(256'h78C4B7BE780D000000000000000000000000000000000000000016C7FDFDFFFD),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000013),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000001549E3FD49000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000AEFBFBFB490000000000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000000007AFBFBFBE4A6100000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000004FFBFBFBFBFDDC3E00000000000000),
    .INIT_13(256'hFDFD9100000000000000000000000000000000004DE8FBFBFBFBFDE74F000000),
    .INIT_14(256'h6BA8FDFBFBFB9000000000000000000000000000000000006CFFFDFDFDFDFFFD),
    .INIT_15(256'hFBFDFB81060FA4D7EBFBEC591B000000000000000000000000000014BDFDFBA9),
    .INIT_16(256'h00000023FBFDFBFB250000008EFBFBFDD32F0000000000000000000000000023),
    .INIT_17(256'h00000000000000A4FBFDFB940B0000008EFBFBFDFB6D00000000000000000000),
    .INIT_18(256'h000000000000000000000019D3FFFD960B0000000019D3FFFD960B0000000000),
    .INIT_19(256'hFBFBBE000000000000000000000000002ED3FBFB2500000000006BFDFBFB8C00),
    .INIT_1A(256'h0014BCFDFBFB73000000000000000000000000000033FBFB25000000000580FD),
    .INIT_1B(256'hFBFB490000001EC9FBFBD9000000000000000000000000000067ADFB816D2000),
    .INIT_1C(256'h0000008FFDFDFFFD964995FFFDFDA600000000000000000000000000000047FB),
    .INIT_1D(256'h000000000000003DE6FBFDFBFBFBFBFDFBFB8C00000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000037D7F2FBFBFBFBFDFBFBBE000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000067ADFBFBFBFDFBBD150000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000144760FBFDC81F0000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000007000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h000000031D797E7E7E7E7E59581D1D0800000000000000000000000000000000),
    .INIT_2B(256'h00000000000013B0FEFEFEFEFEFEFEFEFEFEFEA8000000000000000000000000),
    .INIT_2C(256'h000000000000000000004BFEFEC8C5C5C5C5C5C5C5C5CCAF0000000000000000),
    .INIT_2D(256'h00000000000000000000000000008BFEC1040000000000000000050A00000000),
    .INIT_2E(256'h00000000000000000000000000000000000035FEFE0F00000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000035FEFE0F000000000000),
    .INIT_30(256'hFE7000000000000000000000000000000000000000000000000035FEFE5F0000),
    .INIT_31(256'hFDF1F1FCFEE5433129000000000000000000000000000000535353534B0010E0),
    .INIT_32(256'h000023458FD5F0FCFEFEFEFEF7CFB4704A0B000000000000000000006FC1F2FE),
    .INIT_33(256'h000000000000000000000050FEFEE1FEFEFEFEFEFEE914000000000000000000),
    .INIT_34(256'h00000000000000000000000000000013FEE51E1313167387FEDA0E0000000000),
    .INIT_35(256'h0000000000000000000000000000000000000013FECF0000000000085B4A0000),
    .INIT_36(256'h000000000000000000000000000000000000000000000013FECF000000000000),
    .INIT_37(256'hFE700000000000000000000000000000000000000000000000000013FFC10000),
    .INIT_38(256'h00000013FE700000000000000000000000000000000000000000000000000013),
    .INIT_39(256'h00000000000000033B1200000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000060000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000078FF8002000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000B3FDFDA22100000000000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000000069F8FDFDAE000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000071FDFDDC2600000000000000),
    .INIT_44(256'hFD26000000000000000000000000000000000000000000003DFDFDFDDC170000),
    .INIT_45(256'h0017C3FDFD780000000000000000000000000000000000000000000017C3FDFD),
    .INIT_46(256'h80991000000018DBFDA100000000000000000000000000000000000000000000),
    .INIT_47(256'h000011E0FDFDCB3600000074FDE317000000000000000000000000000000001F),
    .INIT_48(256'h00000000000018FDFDFDFDB31100003DF3FD7B00000000000000000000000000),
    .INIT_49(256'h0000000000000000000018FD95C4FDFDA2000000D2FD9B000000000000000000),
    .INIT_4A(256'h000000000000000000000000000018FD5E1EE5FDC0000000ADFDE81400000000),
    .INIT_4B(256'hBDFDFD19000000000000000000000000000018FDC10039E5F233000056FDFD19),
    .INIT_4C(256'hFDFD3845F7FDD910000000000000000000000000000010DBF7740088FDBC1400),
    .INIT_4D(256'h70FDFDFDFDFDE6E9FDFD9B0000000000000000000000000000000025DBF78480),
    .INIT_4E(256'h00000000047BFDFDFDFDFDFDFDD71E0000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000003126AA8FDFDDA8D1E0000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000003DFDDB21000000000000000000000000),
    .INIT_51(256'h000000000000000000000000000000000000000002C0B4000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hBC0600000000000000000000000000000000000000000000000069FFB2000000),
    .INIT_5B(256'h0017FDFDCA0E00000000000000000000000000000000000000000000000ED8FD),
    .INIT_5C(256'h00000000000680FDC70C00000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000009EFDFD2A000000000000000000000000000000000000),
    .INIT_5E(256'h00000000000000000000000000009EFDFD2A0000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000009EFDFD9B00000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000093FDFDA0000000000000),
    .INIT_61(256'hFDE111000000000000000000000000000000000000000000000029FDFDA00000),
    .INIT_62(256'h000000B0FDFD1800000000000000000000000000000000000000000000001FEB),
    .INIT_63(256'h00000000000000B0FDFD18000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000B0FDFD180000000000000000000000000000000000),
    .INIT_65(256'h000000000000000000000000000000B0FDFD1800000000000000000000000000),
    .INIT_66(256'h00000000000000000000000000000000000000A2FDFD18000000000000000000),
    .INIT_67(256'h00000000000000000000000000000000000000000000003BFDFD2E0000000000),
    .INIT_68(256'hFDFD8E0000000000000000000000000000000000000000000000003BFDFD8E00),
    .INIT_69(256'h00000008CAFD8E0000000000000000000000000000000000000000000000003B),
    .INIT_6A(256'h00000000000000008BFD57000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000800000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h72F4740000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h00000000CEFD7400222F2F2B0000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000AEFD7421EAFCFDF6A4130000000000000000000000000000),
    .INIT_74(256'h00000000000000000000000011EAD22DFCFCFDFCFCBC3C000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000E6FA8C16D29493FCFCF44A00000000),
    .INIT_76(256'h099AFCFD00000000000000000000000000000000009EFDE9A98C400015CDFDFF),
    .INIT_77(256'hFCE43130C4FCFC89000000000000000000000000000000000000B2FCFC440000),
    .INIT_78(256'h00000032E3FCE9E8FCFCB10500000000000000000000000000000000000030E3),
    .INIT_79(256'h000000000000000030E7FDFCFC890F0000000000000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000000CFFFFDFD510000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000002CECE8E7FCE433000000000000000000),
    .INIT_7C(256'h000000000000000000000000000000000000000098FC8A30E3FCE43100000000),
    .INIT_7D(256'h004FFCFD9E00000000000000000000000000000000000011D0FC8A0032E3FCE9),
    .INIT_7E(256'hADFD9500000090FFFD5D000000000000000000000000000000000019DDFC8A00),
    .INIT_7F(256'h0000000019DFFD2B00004BF9FCA6000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000AEFDF6704646EDFCCF0000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000001196FCFCFCFCFDFCA500000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000020D2C8FCFD8933000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000700000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hC36F1A0100000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000014F4FEFEFEC36B1C00000000000000000000000000000000000000001EE6),
    .INIT_0E(256'h00000000000000AEFE9692DEFEF8A72E00000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000081FE30000A3D99FEF6DF4100000000000000000000),
    .INIT_10(256'h00000000000000000000000000000078FE300000000250A4AF55000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000010FEB600000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000000010FECF000000000000),
    .INIT_13(256'hAAF81C00000000000000000000000000000000000000000000000003CACF0000),
    .INIT_14(256'h000000003DFE6B00000000000000000000000000000000000000000000000000),
    .INIT_15(256'h00000000000000001EFCA6000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000CEBF0000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000CEBF00000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000000000000000000BAF60E0000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000000000000000004DFE5B00000000),
    .INIT_1A(256'h001BF0AF0000000000000000000000000000000000000000000000000030FEAF),
    .INIT_1B(256'h000000000000DED7000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000098FF7300000000000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000044FF86000000000000000000000000000000),
    .INIT_1E(256'h0000000009000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000015D5FEFDFEC11F0000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000B7FCFDFCFDFCAD29000000000000000000000000),
    .INIT_26(256'h000000000000000000000000000000008EFD481466CBF4E95C00000000000000),
    .INIT_27(256'hFE7B00000000000000000000000000000000000014ABC166150051D4E9000000),
    .INIT_28(256'h00000097FDCB0000000000000000000000000000000000000097FE7A3E000097),
    .INIT_29(256'h0014E0FDAD4798D5FE29000000000000000000000000000000000000006FFDB7),
    .INIT_2A(256'h000000000000CBFCFDFCFDFCAC00000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000066FDD6CBA35200000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000066FCFD000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000E9FE5200000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000000000000046FDF3290000000000),
    .INIT_2F(256'h51FCE929000000000000000000000000000000000000000000000000CBFD4800),
    .INIT_30(256'h0000000000E9FE7B000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000006FFDDF1500000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000000000000000008EFDAD000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000014D4FD5200000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000000000000000083FFD50B0000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000001EC0FC3300),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000003000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h33333384A3000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFCFDFCFDFCFDFCFDCB0000000000000000000000000000000000001533333333),
    .INIT_3E(256'h00CCFDD6CBCBCBCBCBCB8E67000000000000000000000000000000000029CBDF),
    .INIT_3F(256'h0000000000A2FC33000000000000000000000000000000000000000000000000),
    .INIT_40(256'h00000000000000000052FDFF0000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000082FD7B000000000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000000000000014CBFD8400000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000000014FCFD7B0000000000),
    .INIT_44(256'h66DFFC980000000000000000000000000000000000000000000000003DE0FD71),
    .INIT_45(256'hFDFEFDFEF3CB8E3E000000000000000000000000000000000000000000293D66),
    .INIT_46(256'h000000CBFCAC6F47280000000000000000000000000000000000000000000052),
    .INIT_47(256'h00000000000000CBFD4800000000000000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000051FC98000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000000000000000000D5FE6600000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000000000082FDCB150000000000000000),
    .INIT_4B(256'hA3000000000000000000000000000000000000000000000000A3FDAD00000000),
    .INIT_4C(256'h0000148EFD84AC7100000000000000000000000000000000000000000000ABFD),
    .INIT_4D(256'h00000000000000004697E8330000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000090000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000001F8484E6FDFDFFB90B0000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000A7FCFCFCE7E4FCFCF247090000000000000000),
    .INIT_58(256'hCC0C00000000000000000000000000000096FCFC8E0E005CEBFCFCA61C000000),
    .INIT_59(256'h00003DE8FCA40C000000000000000000000000000010B4FCE13000002C98EAFC),
    .INIT_5A(256'hFCFCC72C0000004CFCFC310000000000000000000000000000003CFCFCB30600),
    .INIT_5B(256'h00000CCBFCDCF4E763000020E4FC590000000000000000000000000000003CFC),
    .INIT_5C(256'h0000000000000091FC9D20F3EACE6161CFFCA900000000000000000000000000),
    .INIT_5D(256'h000000000000000000000029E7C60B16C8FCFCFCFCFC3C000000000000000000),
    .INIT_5E(256'h00000000000000000000000000000000CCFC52000B8EFCFCE0831A0000000000),
    .INIT_5F(256'h00000000000000000000000000000000000000008DFDFD0D0000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000000000000000024DCFC5200000000),
    .INIT_61(256'h004EF7FD1800000000000000000000000000000000000000000000000060FCD0),
    .INIT_62(256'h000000000000C7FD790000000000000000000000000000000000000000000000),
    .INIT_63(256'h000000000000000000001AF4D820000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000F1FCCF0000000000000000000000000000),
    .INIT_65(256'h000000000000000000000000000000000000005CFCF9C8210000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000008EFCFC5500000000),
    .INIT_67(256'h000000000000000000000000000000000000000000000000000000000BC8FC55),
    .INIT_68(256'h0000000000000000000000000000000000080000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h000000000000000000000000000000000000113A8DB5CB980200000000000000),
    .INIT_6E(256'h65521100000000000000000000000000000000000023EAE8BCF7AC2800000000),
    .INIT_6F(256'hF3FEFEFEFEFEED840500000000000000000000000000000000D6E12343F5FC8F),
    .INIT_70(256'h008FDA62F6F07824176BD3FBA300000000000000000000000000000023F8D250),
    .INIT_71(256'h000000000019D4BD2B100000000000A6FB2F0000000000000000000000000000),
    .INIT_72(256'h0000000000000000000063FA940A000000000ED6FA2800000000000000000000),
    .INIT_73(256'h00000000000000000000000000000055E19A00000667EAFE8900000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000023EB8118B8FEC32C03000000),
    .INIT_75(256'hAC00000000000000000000000000000000000000000000000042FEFEF0650000),
    .INIT_76(256'h68FEBE62FD9A02000000000000000000000000000000000000000000006CFEFE),
    .INIT_77(256'h00000040E1D40D0083FE5B000000000000000000000000000000000000000000),
    .INIT_78(256'h00000000000014C3F43700001DFEEE1400000000000000000000000000000000),
    .INIT_79(256'h000000000000000000006FFE6400000006DBFE5A000000000000000000000000),
    .INIT_7A(256'h00000000000000000000000000007EF8170000000074FE7F0000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000007EFC31000000003FFE7F00000000),
    .INIT_7C(256'h73D3E91D00000000000000000000000000000000000065FEA7260000001DF87C),
    .INIT_7D(256'h26ADFEFEFEEC46000000000000000000000000000000000000000082F4FE8773),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__14_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__14 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0500000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFF80800000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000FFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000040FF),
    .INIT_08(256'h0000000000008080BFFFFFFFFFFFFFFF40000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000408080BFFFFF0000000000000000000000),
    .INIT_0A(256'hFFBF000000000000000000000000000000000000000000004000008040000000),
    .INIT_0B(256'h00000080FFFF40000000000000000000000000000000000000000000000000FF),
    .INIT_0C(256'h0000000000000000BFFFFF000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000004080BFFFFFFF0000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000080FFFFFFFFFF8000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000040FFFFFF80800000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000FFFFBF40000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000BFFF80000000000000),
    .INIT_12(256'hFFFFFF40000040BF80000000000000000000000000000000000000BFFFBF4000),
    .INIT_13(256'h00000000BFFFFFFFFFFFFFFFFF80000000000000000000000000000000000080),
    .INIT_14(256'h00000000000000000080FFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000080BF80FFFF8000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000900000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000000000000000000FACFFD13200000000000000),
    .INIT_1F(256'hFE6D000000000000000000000000000000000000000000004AFCF7FEEC300000),
    .INIT_20(256'hFE7E0089FE6D0000000000000000000000000000000000000000001FF0951FED),
    .INIT_21(256'h00000079FE7E0089FE6D00000000000000000000000000000000000000000079),
    .INIT_22(256'h000000000000009CFE7E0089FE6D000000000000000000000000000000000000),
    .INIT_23(256'h000000000000000000000FE2FED256BDFE640000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000063FEA9C4FEFE9F0600000000000000000000),
    .INIT_25(256'h000000000000000000000000000000000005BFFE5A1932320600000000000000),
    .INIT_26(256'h00000000000000000000000000000000000000000046FEB60900000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000080F85300000000),
    .INIT_28(256'h19FE890000000000000000000000000000000000000000000000000005CFCD00),
    .INIT_29(256'h0000000047FE8900000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000006CFE89000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000006CFE890000000000000000000000000000000000),
    .INIT_2C(256'h000000000000000000000000000000006CFE89000066C6DC4500000000000000),
    .INIT_2D(256'h22000000000000000000000000000000000000006CFEA22481FCD6DB89000000),
    .INIT_2E(256'h75020000000000000000000000000000000000000000000014EBFDFAFEC72C05),
    .INIT_2F(256'h000000000000000000000000000000000000000000000000000000000072FEF2),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000300),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFDFDFDEE723F0000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h82E1E4FDFCFCFCFCFDF0E1620000000000000000000000000000000000001BFF),
    .INIT_38(256'h00000070FCFCFCFDFCFCFCFCFDFCFCF04300000000061A000000000000000026),
    .INIT_39(256'h0000000000000025D9FCFCFDBD70CCECFDEFF9791C0000000018650000000000),
    .INIT_3A(256'h00000000000000000000000025DCFCFDFCFC9F32703F63190000000000000000),
    .INIT_3B(256'h00000000000000000000000000000000006E98FFFDFDFDEE723F000000000000),
    .INIT_3C(256'hFDFCFCA6000000000000000000000000000000000000036ACCFCFCFCFDF06513),
    .INIT_3D(256'h001A9BFCFDFCFCB500000000000000000000000000000000000000001937B0FC),
    .INIT_3E(256'h000000003FEFFCFCAE7070190000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000C72FDFDE57E0000000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000001BFDFCB1350000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000088FDE3160000000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000000000000059FDD71300000000000000000000),
    .INIT_43(256'h723F00001BFFFD5C0000000000000000000000000000A7FDFC6B000000000000),
    .INIT_44(256'hFCFCFCFCFDF0B25567FDFCF333000000000000000000000000000FCCFDFDDE71),
    .INIT_45(256'h0000000037B4EFFCFDFCFCFCFCFDFC9B0D00000000000000000000000000005E),
    .INIT_46(256'h000000000000000000004163E1DFF9FCFCFDEF1A000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000000000000638DFCAE3F000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000003000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000000000000000000000260C8AF7E8C380C00000000000000000000000000),
    .INIT_4F(256'h00000000000000000000000000000043FEF6FDF2F6FEEEA62300000000000000),
    .INIT_50(256'h1E000000000000000000000000000000000000AFD7242D1E467F92B6B8000000),
    .INIT_51(256'h000000000000000000000000000000000000000000000EF6CF00000000000000),
    .INIT_52(256'hE8D70B000000000000000000000000000000000000000000000001A9FB370000),
    .INIT_53(256'h000000003DFABE14000000000000000000000000000000000000000000000014),
    .INIT_54(256'h000000000000126C8EF8FECE7618000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000D1FEFEFEFEFEFEDF3F00000000000000000000000000),
    .INIT_56(256'h000000000000000000000000007DF96A1010105F81AE34000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000EFB300000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000000000000000EF50000000000000000000),
    .INIT_59(256'h00000000000000000000000000000000000000000000000014F4500000000000),
    .INIT_5A(256'h00EFEA0000000000000000000000000000000000000000000000000000EF6400),
    .INIT_5B(256'h000000000081FE9603000000000000058C040000000000000000000000000000),
    .INIT_5C(256'h00000000000000000014D1FEBC220000000026B5FE4000000000000000000000),
    .INIT_5D(256'h000000000000000000000000000017CFFEF29D804458DFFFE20C000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000031BBFEFFFEFEFEFED22D000000),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000003105BB3E5EF8129),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hFE692E0000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hFDFDFDFDFDFEDE7625000000000000000000000000000000000029EFFFFEFEFE),
    .INIT_69(256'h0074FDFDFDFDFDFDFDFEFDFDC80E00000000000000000000000000000036D3FD),
    .INIT_6A(256'h000000000074FDFDFDE5F6FDFDFEFDFDFDECA010000000000000000000000000),
    .INIT_6B(256'h00000000000000000074FDFDFD63D5FDFDFEFDFDFDFDFD630000000000000000),
    .INIT_6C(256'hCE00000000000000000000000074FDFDFD635DFDA96183FDFDFDFDC219000000),
    .INIT_6D(256'h00E9FDFDF037000000000000000000000074FDFDAB0F03261200097FE9FBFDFD),
    .INIT_6E(256'h00000000007FFDFDFDB0000000000000000000000074FDFDBA1F000000000000),
    .INIT_6F(256'hFD63000000000000000983FDFDB0000000000000000000000074FDFDFD630000),
    .INIT_70(256'h0075FEFE9E0000000000000000004BE8FEFE770000000000000000000074FDFD),
    .INIT_71(256'h000000000074FDFD9C000000000000000000009AFDFD76000000000000000000),
    .INIT_72(256'h00000000000000000074FDFD9C000000000000000000009AFDFD760000000000),
    .INIT_73(256'hFDFD760000000000000000000009B4FDF6740700000000000000009AFDFDDE2E),
    .INIT_74(256'h0000009AFDFD760000000000000000000000AEFDFDFD7400000000000000009A),
    .INIT_75(256'hD74214141431D7EEFDFD76000000000000000000000043F0FDFDF66E00000000),
    .INIT_76(256'h006BF0FDFDFEFDFDFDFDFDFDFDE55200000000000000000000000040E9F5FDF1),
    .INIT_77(256'h0000000000006CFDFDFEFDFDFDFDFDFDFDB00000000000000000000000000000),
    .INIT_78(256'h000000000000000000000439A1FEFDFDFDFDFDFDEF2800000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000070000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__10_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__10 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module data_and_label_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \doutb[7] ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\douta[7] ;
  output [7:0]\doutb[7] ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]\douta[7] ;
  wire [7:0]\doutb[7] ;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'hFCFCFCD95E1500000000000000000000000000001F6D6EFD816D6E6D6D6D6D01),
    .INIT_03(256'hFCFCFDFCFCFCFCFCFCB00000000000000000000000002A86E3FCFDFCFCFCFDFC),
    .INIT_04(256'hFCE86C6C6C6C6C6C6C80FCFCFCD9000000000000000000000B8BDEFCFCFCFDFC),
    .INIT_05(256'h47FCFDFC25000000000000001FD2FCFC9F2A0000000000000000000047FCFDFC),
    .INIT_06(256'h0000000033E7FDFC250000000000001F7CFCD277050000000000000000000000),
    .INIT_07(256'h0000000000000000009EFDFC8C0000000000001FC3C31F000000000000000000),
    .INIT_08(256'h000000000000000000000000000FBFFCDD2A0000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000054FDFDDA00000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000D2FCF75E0000000000),
    .INIT_0B(256'h84FCFD9000000000000000000000000000000000000000000000001FE2FCD415),
    .INIT_0C(256'h0000000029DEFFFD630000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000037FDFCC915000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000AAFFCFC5E0000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000003EFCFCD900000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000004E6EAAFDFDAB0000000000),
    .INIT_11(256'hFCFCFD0000000000000000000000000000000000000000000037FDFCFCFCFD00),
    .INIT_12(256'h000000A8FCFCFD000000000000000000000000000000000000000000000A9AFC),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000040000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00003FFCA42A0000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000550000000070FEF400221700000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000005F000000000DB9FF00E1BE040000000000000000000000000000),
    .INIT_1D(256'h000000000000000000005F00000000003BFE40C5FEAA06000000000000000000),
    .INIT_1E(256'h06000000000000000000000000004D00000000001CFE7017CCFE840900000000),
    .INIT_1F(256'h55A2FEFE4C0000000000000000000000000000000000000010E1F2183AD8FEA7),
    .INIT_20(256'h97E4FEFEFEFEFE9F030000000000000000000000000000195530000000BCFE8A),
    .INIT_21(256'h94BEE1E1E1E2FEFE9E834F070000000000000000000000000000004BFEFAD697),
    .INIT_22(256'h0000470000000000000094FE7F00000000000000000000000000000000000027),
    .INIT_23(256'h000000000000240000000000000000C9F8170000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000076FE5500000000000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000000000016E3BD0C0000000000),
    .INIT_26(256'h08AFE22C00000000000000000000000000000000000000000000000067FE7200),
    .INIT_27(256'h00000000003BCB94000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000008CF21A00000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000016A983000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000041E91300000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000006DAE000000000000),
    .INIT_2C(256'h0000000000000000000900000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hA300000000000000000000000039B4860D00000000007AFEFFEB7D3100000000),
    .INIT_34(256'h0C20D5FDFCA8340000000000000000000075FDFDC7100000003FFCFDFDFDFDFA),
    .INIT_35(256'h0000000000000C1367FDAB0000000000000000000006B7FDFD9D000000036D31),
    .INIT_36(256'hF3FDF5BD150000000000000013FDF8000000000000000000000008EBFDF75B00),
    .INIT_37(256'h0000000071FDFDFDE47A47000000000968FDC90000000000000000000000004D),
    .INIT_38(256'h00000000000000000FB6FDFDFDFDF5D7D7D7D7DBFDC712000000000000000000),
    .INIT_39(256'h0000000000000000000000000010DDFDFDC1AFBFFDFDFDCDA514000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000006EFDFD3B000B3333331400000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000013DAFD5D000000000000),
    .INIT_3C(256'hD7FDC40000000000000000000000000000000000000000000000006FFDED5000),
    .INIT_3D(256'h0000000062F3CE0D000000000000000000000000000000000000000000000016),
    .INIT_3E(256'h000000000000000000C2FD5D0000000000000000000000000000000000000000),
    .INIT_3F(256'h000000000000000000000000006FFDEB33000000000000000000000000000000),
    .INIT_40(256'h00000000000000000000000000000000003AF6FD4F0000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000B2FD9B00000000000000),
    .INIT_42(256'h4F0000000000000000000000000000000000000000000000000444FD87000000),
    .INIT_43(256'h0020989F2700000000000000000000000000000000000000000000000083FDFD),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000800000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h82821D0000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFDFDFDFDFDFDD95F08000000000000000000000000000006C8F374076DFFFFE1),
    .INIT_4C(256'h3EC2FDFDFDFD986F8FF0FDFDD51B000000000000000000000000000BF8FDFDFD),
    .INIT_4D(256'h000000000049F4FDFDFD9907001F69D7FDD51B00000000000000000000000000),
    .INIT_4E(256'h000000000000000000004FFDFDFDFD4500000022E6FD95000000000000000000),
    .INIT_4F(256'h00000000000000000000000000000BB0FDFDFD9C1C00000DDDFD950000000000),
    .INIT_50(256'hFD4700000000000000000000000000000000000DC4FDFDFDBA000EAFFDEC3F00),
    .INIT_51(256'hFDFDFDEA5C090000000000000000000000000000000000004AEDFDFDC732AEFD),
    .INIT_52(256'h00004BECFDFDFD4D0000000000000000000000000000000000000000004AEDFD),
    .INIT_53(256'h0000000000000097FDFDFDA10B00000000000000000000000000000000000000),
    .INIT_54(256'h00000000000000000000009EE9EDFDFD650A0000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000B9BA26ADFDFD8300000000000000000000),
    .INIT_56(256'h00000000000000000000000000000000000000B9BA000E72FDED7D0000000000),
    .INIT_57(256'h0BE2FDF00B000000000000000000000000000000000000B9D315000DB0FDEE3E),
    .INIT_58(256'hE3F661000045F3FD7E00000000000000000000000000000000000088FDA50000),
    .INIT_59(256'h000000004CFDF8C27070B2FD8800000000000000000000000000000000000024),
    .INIT_5A(256'h0000000000000000038EFDFDFDFDFDFD88000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000022D81EBFDFDFD0F0000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h00000000000000000000003FFEDC693800000000000000000000000000000000),
    .INIT_63(256'h00000000000000000000124DD1D1D1ECFDFDFDE9A61200000000000000000000),
    .INIT_64(256'h0000000000000000000000000008ACFDFDFDFDFEFDFDFDFDFD54000000000000),
    .INIT_65(256'hFDFDEE0E0000000000000000000000000077FDFDFDFDFDFEFDFDFDFDFDEE3900),
    .INIT_66(256'h86F8FDFDFDFDFD210000000000000000000000000CEEFDFDFDFDC4B3FDFDFDFD),
    .INIT_67(256'h390000000080FDFDFDFDFDA40000000000000000000000000EFDFDFDED531200),
    .INIT_68(256'hF8FDB3000000000000040E7EFDFDFDF83900000000000000000000005EFDD677),
    .INIT_69(256'h000000ADFDFDB300000000000000001CBEF0FDFDAF0000000000000000000038),
    .INIT_6A(256'h00000000000000D0FDFD5C00000000000000000000B2FDFDD100000000000000),
    .INIT_6B(256'hD100000000000000000000D1FF870000000000000000000000B3FEFED3000000),
    .INIT_6C(256'h00B2FDFDD100000000000000000000D0FD8600000000000000000000005AFDFD),
    .INIT_6D(256'h0000000023D6FDFDD100000000000000000000D0FD8E02000000000000000000),
    .INIT_6E(256'h0000000000000024D7FDFDFDA500000000000000000000D0FDFD1E0000000000),
    .INIT_6F(256'hABFDE8480000000000077FD6FDFDFDAC1200000000000000000000A4FDFDA300),
    .INIT_70(256'h000000000EFDFDF04000000038A2FDFDFDFDB608000000000000000000000011),
    .INIT_71(256'h0000000000000000010EE1FDF6EFEFF1F5FDFDFDFDAD07000000000000000000),
    .INIT_72(256'h000000000000000000000000000060F0FDFDFDFEFDFDE08A3B12000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000049B6FDFDFFC068250000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000009000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFEE9982900000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0051F3FCFDFCFDF37B00000000000000000000000000000000000000000052D5),
    .INIT_7E(256'h000000000083FEE91F3D8ED5FEFD841500000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000AACFC8429000A32D4FDCB150000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[7] }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__12_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[12]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__12 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[12]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module data_and_label_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "17" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.6209040000000003 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "data_and_label.mem" *) 
(* C_INIT_FILE_NAME = "data_and_label.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "4" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "70650" *) (* C_READ_DEPTH_B = "70650" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "70650" *) (* C_WRITE_DEPTH_B = "70650" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module data_and_label_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  data_and_label_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module data_and_label_blk_mem_gen_v8_3_3_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;

  data_and_label_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
