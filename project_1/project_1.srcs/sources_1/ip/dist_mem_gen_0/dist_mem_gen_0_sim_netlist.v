// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Apr 22 19:25:56 2018
// Host        : Thanh-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Thanh/Desktop/MIST_Nexys4/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    clk,
    qspo);
  input [12:0]a;
  input clk;
  output [7:0]qspo;

  wire [12:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "8192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "8192" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [7:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire clk;
  wire [7:0]qspo;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
   (qspo,
    a,
    clk);
  output [7:0]qspo;
  input [12:0]a;
  input clk;

  wire [12:0]a;
  wire clk;
  wire [7:0]qspo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (qspo,
    a,
    clk);
  output [7:0]qspo;
  input [12:0]a;
  input clk;

  wire [12:0]a;
  wire clk;
  wire g100_b0_n_0;
  wire g100_b2_n_0;
  wire g100_b3_n_0;
  wire g100_b5_n_0;
  wire g100_b7_n_0;
  wire g101_b0_n_0;
  wire g101_b1_n_0;
  wire g101_b2_n_0;
  wire g101_b3_n_0;
  wire g101_b4_n_0;
  wire g101_b5_n_0;
  wire g101_b6_n_0;
  wire g101_b7_n_0;
  wire g102_b0_n_0;
  wire g102_b1_n_0;
  wire g102_b2_n_0;
  wire g102_b3_n_0;
  wire g102_b4_n_0;
  wire g102_b5_n_0;
  wire g102_b6_n_0;
  wire g102_b7_n_0;
  wire g103_b0_n_0;
  wire g103_b1_n_0;
  wire g103_b2_n_0;
  wire g103_b3_n_0;
  wire g103_b4_n_0;
  wire g103_b5_n_0;
  wire g103_b6_n_0;
  wire g103_b7_n_0;
  wire g104_b0_n_0;
  wire g104_b1_n_0;
  wire g104_b2_n_0;
  wire g104_b3_n_0;
  wire g104_b4_n_0;
  wire g104_b5_n_0;
  wire g104_b6_n_0;
  wire g104_b7_n_0;
  wire g105_b0_n_0;
  wire g105_b1_n_0;
  wire g105_b2_n_0;
  wire g105_b3_n_0;
  wire g105_b4_n_0;
  wire g105_b5_n_0;
  wire g105_b6_n_0;
  wire g105_b7_n_0;
  wire g106_b0_n_0;
  wire g106_b1_n_0;
  wire g106_b2_n_0;
  wire g106_b3_n_0;
  wire g106_b4_n_0;
  wire g106_b5_n_0;
  wire g106_b6_n_0;
  wire g106_b7_n_0;
  wire g107_b0_n_0;
  wire g107_b1_n_0;
  wire g107_b2_n_0;
  wire g107_b3_n_0;
  wire g107_b4_n_0;
  wire g107_b5_n_0;
  wire g107_b6_n_0;
  wire g107_b7_n_0;
  wire g108_b0_n_0;
  wire g108_b1_n_0;
  wire g108_b2_n_0;
  wire g108_b3_n_0;
  wire g108_b4_n_0;
  wire g108_b5_n_0;
  wire g108_b6_n_0;
  wire g108_b7_n_0;
  wire g10_b0_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g110_b3_n_0;
  wire g113_b0_n_0;
  wire g113_b2_n_0;
  wire g113_b3_n_0;
  wire g113_b4_n_0;
  wire g113_b5_n_0;
  wire g113_b7_n_0;
  wire g114_b0_n_0;
  wire g114_b1_n_0;
  wire g114_b2_n_0;
  wire g114_b3_n_0;
  wire g114_b4_n_0;
  wire g114_b5_n_0;
  wire g114_b6_n_0;
  wire g114_b7_n_0;
  wire g115_b0_n_0;
  wire g115_b1_n_0;
  wire g115_b2_n_0;
  wire g115_b3_n_0;
  wire g115_b4_n_0;
  wire g115_b5_n_0;
  wire g115_b6_n_0;
  wire g115_b7_n_0;
  wire g116_b0_n_0;
  wire g116_b1_n_0;
  wire g116_b2_n_0;
  wire g116_b3_n_0;
  wire g116_b4_n_0;
  wire g116_b5_n_0;
  wire g116_b6_n_0;
  wire g116_b7_n_0;
  wire g117_b0_n_0;
  wire g117_b1_n_0;
  wire g117_b2_n_0;
  wire g117_b3_n_0;
  wire g117_b4_n_0;
  wire g117_b5_n_0;
  wire g117_b6_n_0;
  wire g117_b7_n_0;
  wire g118_b0_n_0;
  wire g118_b1_n_0;
  wire g118_b2_n_0;
  wire g118_b3_n_0;
  wire g118_b4_n_0;
  wire g118_b5_n_0;
  wire g118_b6_n_0;
  wire g118_b7_n_0;
  wire g119_b0_n_0;
  wire g119_b2_n_0;
  wire g119_b3_n_0;
  wire g119_b4_n_0;
  wire g119_b6_n_0;
  wire g119_b7_n_0;
  wire g120_b0_n_0;
  wire g120_b1_n_0;
  wire g120_b2_n_0;
  wire g120_b3_n_0;
  wire g120_b4_n_0;
  wire g120_b5_n_0;
  wire g120_b6_n_0;
  wire g120_b7_n_0;
  wire g121_b0_n_0;
  wire g121_b1_n_0;
  wire g121_b2_n_0;
  wire g121_b3_n_0;
  wire g121_b4_n_0;
  wire g121_b5_n_0;
  wire g121_b6_n_0;
  wire g121_b7_n_0;
  wire g12_b0_n_0;
  wire g14_b0_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b0_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b0_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b0_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b7_n_0;
  wire g18_b0_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g20_b0_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b4_n_0;
  wire g21_b5_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g24_b1_n_0;
  wire g26_b0_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b4_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b0_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b0_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g32_b0_n_0;
  wire g32_b1_n_0;
  wire g32_b2_n_0;
  wire g32_b3_n_0;
  wire g32_b4_n_0;
  wire g32_b5_n_0;
  wire g32_b6_n_0;
  wire g32_b7_n_0;
  wire g33_b0_n_0;
  wire g33_b1_n_0;
  wire g33_b2_n_0;
  wire g33_b3_n_0;
  wire g33_b4_n_0;
  wire g33_b5_n_0;
  wire g33_b6_n_0;
  wire g33_b7_n_0;
  wire g34_b0_n_0;
  wire g34_b1_n_0;
  wire g34_b2_n_0;
  wire g34_b3_n_0;
  wire g34_b4_n_0;
  wire g34_b5_n_0;
  wire g34_b6_n_0;
  wire g34_b7_n_0;
  wire g36_b1_n_0;
  wire g39_b0_n_0;
  wire g39_b1_n_0;
  wire g39_b2_n_0;
  wire g39_b3_n_0;
  wire g39_b4_n_0;
  wire g39_b5_n_0;
  wire g39_b6_n_0;
  wire g39_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g40_b0_n_0;
  wire g40_b1_n_0;
  wire g40_b2_n_0;
  wire g40_b3_n_0;
  wire g40_b4_n_0;
  wire g40_b5_n_0;
  wire g40_b6_n_0;
  wire g40_b7_n_0;
  wire g41_b0_n_0;
  wire g41_b1_n_0;
  wire g41_b2_n_0;
  wire g41_b3_n_0;
  wire g41_b4_n_0;
  wire g41_b5_n_0;
  wire g41_b6_n_0;
  wire g41_b7_n_0;
  wire g42_b0_n_0;
  wire g42_b1_n_0;
  wire g42_b2_n_0;
  wire g42_b3_n_0;
  wire g42_b4_n_0;
  wire g42_b5_n_0;
  wire g42_b6_n_0;
  wire g42_b7_n_0;
  wire g43_b0_n_0;
  wire g43_b1_n_0;
  wire g43_b2_n_0;
  wire g43_b3_n_0;
  wire g43_b4_n_0;
  wire g43_b5_n_0;
  wire g43_b6_n_0;
  wire g43_b7_n_0;
  wire g44_b0_n_0;
  wire g44_b1_n_0;
  wire g44_b2_n_0;
  wire g44_b3_n_0;
  wire g44_b4_n_0;
  wire g44_b5_n_0;
  wire g44_b6_n_0;
  wire g44_b7_n_0;
  wire g45_b0_n_0;
  wire g45_b1_n_0;
  wire g45_b2_n_0;
  wire g45_b3_n_0;
  wire g45_b4_n_0;
  wire g45_b5_n_0;
  wire g45_b6_n_0;
  wire g45_b7_n_0;
  wire g46_b0_n_0;
  wire g46_b1_n_0;
  wire g46_b2_n_0;
  wire g46_b3_n_0;
  wire g46_b4_n_0;
  wire g46_b5_n_0;
  wire g46_b6_n_0;
  wire g46_b7_n_0;
  wire g47_b0_n_0;
  wire g47_b1_n_0;
  wire g47_b2_n_0;
  wire g47_b3_n_0;
  wire g47_b4_n_0;
  wire g47_b5_n_0;
  wire g47_b6_n_0;
  wire g47_b7_n_0;
  wire g49_b2_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g51_b0_n_0;
  wire g51_b1_n_0;
  wire g51_b2_n_0;
  wire g51_b3_n_0;
  wire g51_b4_n_0;
  wire g51_b5_n_0;
  wire g51_b6_n_0;
  wire g51_b7_n_0;
  wire g52_b0_n_0;
  wire g52_b1_n_0;
  wire g52_b2_n_0;
  wire g52_b3_n_0;
  wire g52_b4_n_0;
  wire g52_b5_n_0;
  wire g52_b6_n_0;
  wire g52_b7_n_0;
  wire g53_b0_n_0;
  wire g53_b1_n_0;
  wire g53_b2_n_0;
  wire g53_b3_n_0;
  wire g53_b4_n_0;
  wire g53_b5_n_0;
  wire g53_b6_n_0;
  wire g53_b7_n_0;
  wire g54_b0_n_0;
  wire g54_b1_n_0;
  wire g54_b2_n_0;
  wire g54_b3_n_0;
  wire g54_b4_n_0;
  wire g54_b5_n_0;
  wire g54_b6_n_0;
  wire g54_b7_n_0;
  wire g55_b0_n_0;
  wire g55_b1_n_0;
  wire g55_b2_n_0;
  wire g55_b3_n_0;
  wire g55_b4_n_0;
  wire g55_b5_n_0;
  wire g55_b6_n_0;
  wire g55_b7_n_0;
  wire g56_b0_n_0;
  wire g56_b1_n_0;
  wire g56_b2_n_0;
  wire g56_b3_n_0;
  wire g56_b4_n_0;
  wire g56_b5_n_0;
  wire g56_b6_n_0;
  wire g56_b7_n_0;
  wire g57_b0_n_0;
  wire g57_b1_n_0;
  wire g57_b2_n_0;
  wire g57_b3_n_0;
  wire g57_b4_n_0;
  wire g57_b5_n_0;
  wire g57_b6_n_0;
  wire g57_b7_n_0;
  wire g58_b0_n_0;
  wire g58_b1_n_0;
  wire g58_b2_n_0;
  wire g58_b3_n_0;
  wire g58_b6_n_0;
  wire g58_b7_n_0;
  wire g59_b0_n_0;
  wire g59_b1_n_0;
  wire g59_b2_n_0;
  wire g59_b3_n_0;
  wire g59_b4_n_0;
  wire g59_b5_n_0;
  wire g59_b6_n_0;
  wire g59_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g61_b2_n_0;
  wire g63_b0_n_0;
  wire g63_b1_n_0;
  wire g63_b2_n_0;
  wire g63_b4_n_0;
  wire g63_b5_n_0;
  wire g63_b6_n_0;
  wire g63_b7_n_0;
  wire g64_b0_n_0;
  wire g64_b1_n_0;
  wire g64_b2_n_0;
  wire g64_b3_n_0;
  wire g64_b4_n_0;
  wire g64_b5_n_0;
  wire g64_b6_n_0;
  wire g64_b7_n_0;
  wire g65_b0_n_0;
  wire g65_b1_n_0;
  wire g65_b2_n_0;
  wire g65_b3_n_0;
  wire g65_b4_n_0;
  wire g65_b5_n_0;
  wire g65_b6_n_0;
  wire g65_b7_n_0;
  wire g66_b0_n_0;
  wire g66_b1_n_0;
  wire g66_b3_n_0;
  wire g66_b4_n_0;
  wire g66_b6_n_0;
  wire g66_b7_n_0;
  wire g67_b1_n_0;
  wire g67_b2_n_0;
  wire g67_b3_n_0;
  wire g67_b4_n_0;
  wire g67_b5_n_0;
  wire g67_b7_n_0;
  wire g68_b0_n_0;
  wire g68_b1_n_0;
  wire g68_b2_n_0;
  wire g68_b3_n_0;
  wire g68_b4_n_0;
  wire g68_b5_n_0;
  wire g68_b6_n_0;
  wire g68_b7_n_0;
  wire g69_b0_n_0;
  wire g69_b1_n_0;
  wire g69_b2_n_0;
  wire g69_b3_n_0;
  wire g69_b4_n_0;
  wire g69_b5_n_0;
  wire g69_b6_n_0;
  wire g69_b7_n_0;
  wire g6_b0_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g70_b0_n_0;
  wire g70_b1_n_0;
  wire g70_b2_n_0;
  wire g70_b3_n_0;
  wire g70_b4_n_0;
  wire g70_b5_n_0;
  wire g70_b6_n_0;
  wire g70_b7_n_0;
  wire g71_b0_n_0;
  wire g71_b1_n_0;
  wire g71_b2_n_0;
  wire g71_b3_n_0;
  wire g71_b4_n_0;
  wire g71_b5_n_0;
  wire g71_b6_n_0;
  wire g71_b7_n_0;
  wire g72_b2_n_0;
  wire g73_b2_n_0;
  wire g74_b0_n_0;
  wire g74_b4_n_0;
  wire g74_b5_n_0;
  wire g74_b7_n_0;
  wire g75_b0_n_0;
  wire g75_b1_n_0;
  wire g75_b2_n_0;
  wire g75_b3_n_0;
  wire g75_b4_n_0;
  wire g75_b5_n_0;
  wire g75_b6_n_0;
  wire g75_b7_n_0;
  wire g76_b0_n_0;
  wire g76_b1_n_0;
  wire g76_b2_n_0;
  wire g76_b3_n_0;
  wire g76_b4_n_0;
  wire g76_b5_n_0;
  wire g76_b6_n_0;
  wire g76_b7_n_0;
  wire g77_b0_n_0;
  wire g77_b1_n_0;
  wire g77_b2_n_0;
  wire g77_b3_n_0;
  wire g77_b4_n_0;
  wire g77_b5_n_0;
  wire g77_b6_n_0;
  wire g77_b7_n_0;
  wire g78_b0_n_0;
  wire g78_b1_n_0;
  wire g78_b2_n_0;
  wire g78_b3_n_0;
  wire g78_b4_n_0;
  wire g78_b5_n_0;
  wire g78_b6_n_0;
  wire g78_b7_n_0;
  wire g79_b0_n_0;
  wire g79_b1_n_0;
  wire g79_b2_n_0;
  wire g79_b3_n_0;
  wire g79_b4_n_0;
  wire g79_b5_n_0;
  wire g79_b6_n_0;
  wire g79_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g80_b0_n_0;
  wire g80_b1_n_0;
  wire g80_b2_n_0;
  wire g80_b3_n_0;
  wire g80_b4_n_0;
  wire g80_b5_n_0;
  wire g80_b6_n_0;
  wire g80_b7_n_0;
  wire g81_b0_n_0;
  wire g81_b1_n_0;
  wire g81_b2_n_0;
  wire g81_b3_n_0;
  wire g81_b4_n_0;
  wire g81_b5_n_0;
  wire g81_b6_n_0;
  wire g81_b7_n_0;
  wire g82_b0_n_0;
  wire g82_b1_n_0;
  wire g82_b2_n_0;
  wire g82_b3_n_0;
  wire g82_b4_n_0;
  wire g82_b5_n_0;
  wire g82_b6_n_0;
  wire g82_b7_n_0;
  wire g83_b1_n_0;
  wire g83_b3_n_0;
  wire g83_b4_n_0;
  wire g83_b5_n_0;
  wire g83_b6_n_0;
  wire g83_b7_n_0;
  wire g85_b2_n_0;
  wire g89_b0_n_0;
  wire g89_b1_n_0;
  wire g89_b2_n_0;
  wire g89_b3_n_0;
  wire g89_b4_n_0;
  wire g89_b5_n_0;
  wire g89_b6_n_0;
  wire g89_b7_n_0;
  wire g8_b0_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g90_b0_n_0;
  wire g90_b1_n_0;
  wire g90_b2_n_0;
  wire g90_b3_n_0;
  wire g90_b4_n_0;
  wire g90_b5_n_0;
  wire g90_b6_n_0;
  wire g90_b7_n_0;
  wire g91_b0_n_0;
  wire g91_b1_n_0;
  wire g91_b2_n_0;
  wire g91_b4_n_0;
  wire g91_b5_n_0;
  wire g91_b6_n_0;
  wire g91_b7_n_0;
  wire g92_b0_n_0;
  wire g92_b1_n_0;
  wire g92_b2_n_0;
  wire g92_b5_n_0;
  wire g92_b6_n_0;
  wire g92_b7_n_0;
  wire g93_b0_n_0;
  wire g93_b1_n_0;
  wire g93_b2_n_0;
  wire g93_b3_n_0;
  wire g93_b5_n_0;
  wire g93_b6_n_0;
  wire g93_b7_n_0;
  wire g94_b0_n_0;
  wire g94_b1_n_0;
  wire g94_b2_n_0;
  wire g94_b3_n_0;
  wire g94_b4_n_0;
  wire g94_b5_n_0;
  wire g94_b7_n_0;
  wire g95_b0_n_0;
  wire g95_b1_n_0;
  wire g95_b2_n_0;
  wire g95_b3_n_0;
  wire g95_b4_n_0;
  wire g95_b5_n_0;
  wire g95_b6_n_0;
  wire g95_b7_n_0;
  wire g96_b0_n_0;
  wire g96_b1_n_0;
  wire g96_b2_n_0;
  wire g96_b3_n_0;
  wire g96_b5_n_0;
  wire g96_b6_n_0;
  wire g96_b7_n_0;
  wire g97_b0_n_0;
  wire g97_b1_n_0;
  wire g97_b2_n_0;
  wire g97_b3_n_0;
  wire g97_b4_n_0;
  wire g97_b5_n_0;
  wire g97_b6_n_0;
  wire g97_b7_n_0;
  wire g98_b3_n_0;
  wire g9_b0_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [7:0]qspo;
  wire \qspo_int[0]_i_10_n_0 ;
  wire \qspo_int[0]_i_11_n_0 ;
  wire \qspo_int[0]_i_12_n_0 ;
  wire \qspo_int[0]_i_13_n_0 ;
  wire \qspo_int[0]_i_14_n_0 ;
  wire \qspo_int[0]_i_15_n_0 ;
  wire \qspo_int[0]_i_16_n_0 ;
  wire \qspo_int[0]_i_17_n_0 ;
  wire \qspo_int[0]_i_18_n_0 ;
  wire \qspo_int[0]_i_19_n_0 ;
  wire \qspo_int[0]_i_21_n_0 ;
  wire \qspo_int[0]_i_24_n_0 ;
  wire \qspo_int[0]_i_25_n_0 ;
  wire \qspo_int[0]_i_26_n_0 ;
  wire \qspo_int[0]_i_28_n_0 ;
  wire \qspo_int[0]_i_29_n_0 ;
  wire \qspo_int[0]_i_2_n_0 ;
  wire \qspo_int[0]_i_31_n_0 ;
  wire \qspo_int[0]_i_33_n_0 ;
  wire \qspo_int[0]_i_36_n_0 ;
  wire \qspo_int[0]_i_39_n_0 ;
  wire \qspo_int[0]_i_3_n_0 ;
  wire \qspo_int[0]_i_44_n_0 ;
  wire \qspo_int[0]_i_57_n_0 ;
  wire \qspo_int[0]_i_7_n_0 ;
  wire \qspo_int[0]_i_8_n_0 ;
  wire \qspo_int[1]_i_10_n_0 ;
  wire \qspo_int[1]_i_11_n_0 ;
  wire \qspo_int[1]_i_12_n_0 ;
  wire \qspo_int[1]_i_13_n_0 ;
  wire \qspo_int[1]_i_14_n_0 ;
  wire \qspo_int[1]_i_15_n_0 ;
  wire \qspo_int[1]_i_17_n_0 ;
  wire \qspo_int[1]_i_18_n_0 ;
  wire \qspo_int[1]_i_19_n_0 ;
  wire \qspo_int[1]_i_20_n_0 ;
  wire \qspo_int[1]_i_21_n_0 ;
  wire \qspo_int[1]_i_23_n_0 ;
  wire \qspo_int[1]_i_24_n_0 ;
  wire \qspo_int[1]_i_25_n_0 ;
  wire \qspo_int[1]_i_26_n_0 ;
  wire \qspo_int[1]_i_28_n_0 ;
  wire \qspo_int[1]_i_2_n_0 ;
  wire \qspo_int[1]_i_31_n_0 ;
  wire \qspo_int[1]_i_36_n_0 ;
  wire \qspo_int[1]_i_37_n_0 ;
  wire \qspo_int[1]_i_3_n_0 ;
  wire \qspo_int[1]_i_46_n_0 ;
  wire \qspo_int[1]_i_49_n_0 ;
  wire \qspo_int[1]_i_6_n_0 ;
  wire \qspo_int[1]_i_8_n_0 ;
  wire \qspo_int[2]_i_10_n_0 ;
  wire \qspo_int[2]_i_12_n_0 ;
  wire \qspo_int[2]_i_15_n_0 ;
  wire \qspo_int[2]_i_16_n_0 ;
  wire \qspo_int[2]_i_17_n_0 ;
  wire \qspo_int[2]_i_18_n_0 ;
  wire \qspo_int[2]_i_19_n_0 ;
  wire \qspo_int[2]_i_20_n_0 ;
  wire \qspo_int[2]_i_21_n_0 ;
  wire \qspo_int[2]_i_23_n_0 ;
  wire \qspo_int[2]_i_24_n_0 ;
  wire \qspo_int[2]_i_25_n_0 ;
  wire \qspo_int[2]_i_26_n_0 ;
  wire \qspo_int[2]_i_27_n_0 ;
  wire \qspo_int[2]_i_28_n_0 ;
  wire \qspo_int[2]_i_29_n_0 ;
  wire \qspo_int[2]_i_2_n_0 ;
  wire \qspo_int[2]_i_30_n_0 ;
  wire \qspo_int[2]_i_3_n_0 ;
  wire \qspo_int[2]_i_42_n_0 ;
  wire \qspo_int[2]_i_4_n_0 ;
  wire \qspo_int[2]_i_58_n_0 ;
  wire \qspo_int[2]_i_59_n_0 ;
  wire \qspo_int[2]_i_60_n_0 ;
  wire \qspo_int[2]_i_61_n_0 ;
  wire \qspo_int[2]_i_8_n_0 ;
  wire \qspo_int[3]_i_10_n_0 ;
  wire \qspo_int[3]_i_11_n_0 ;
  wire \qspo_int[3]_i_12_n_0 ;
  wire \qspo_int[3]_i_13_n_0 ;
  wire \qspo_int[3]_i_14_n_0 ;
  wire \qspo_int[3]_i_15_n_0 ;
  wire \qspo_int[3]_i_19_n_0 ;
  wire \qspo_int[3]_i_20_n_0 ;
  wire \qspo_int[3]_i_21_n_0 ;
  wire \qspo_int[3]_i_22_n_0 ;
  wire \qspo_int[3]_i_25_n_0 ;
  wire \qspo_int[3]_i_26_n_0 ;
  wire \qspo_int[3]_i_28_n_0 ;
  wire \qspo_int[3]_i_29_n_0 ;
  wire \qspo_int[3]_i_2_n_0 ;
  wire \qspo_int[3]_i_30_n_0 ;
  wire \qspo_int[3]_i_31_n_0 ;
  wire \qspo_int[3]_i_32_n_0 ;
  wire \qspo_int[3]_i_34_n_0 ;
  wire \qspo_int[3]_i_3_n_0 ;
  wire \qspo_int[3]_i_48_n_0 ;
  wire \qspo_int[3]_i_49_n_0 ;
  wire \qspo_int[3]_i_6_n_0 ;
  wire \qspo_int[3]_i_7_n_0 ;
  wire \qspo_int[3]_i_8_n_0 ;
  wire \qspo_int[3]_i_9_n_0 ;
  wire \qspo_int[4]_i_10_n_0 ;
  wire \qspo_int[4]_i_11_n_0 ;
  wire \qspo_int[4]_i_12_n_0 ;
  wire \qspo_int[4]_i_13_n_0 ;
  wire \qspo_int[4]_i_14_n_0 ;
  wire \qspo_int[4]_i_15_n_0 ;
  wire \qspo_int[4]_i_19_n_0 ;
  wire \qspo_int[4]_i_20_n_0 ;
  wire \qspo_int[4]_i_23_n_0 ;
  wire \qspo_int[4]_i_24_n_0 ;
  wire \qspo_int[4]_i_25_n_0 ;
  wire \qspo_int[4]_i_26_n_0 ;
  wire \qspo_int[4]_i_27_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[4]_i_30_n_0 ;
  wire \qspo_int[4]_i_35_n_0 ;
  wire \qspo_int[4]_i_3_n_0 ;
  wire \qspo_int[4]_i_43_n_0 ;
  wire \qspo_int[4]_i_44_n_0 ;
  wire \qspo_int[4]_i_48_n_0 ;
  wire \qspo_int[4]_i_49_n_0 ;
  wire \qspo_int[4]_i_52_n_0 ;
  wire \qspo_int[4]_i_6_n_0 ;
  wire \qspo_int[4]_i_8_n_0 ;
  wire \qspo_int[5]_i_10_n_0 ;
  wire \qspo_int[5]_i_12_n_0 ;
  wire \qspo_int[5]_i_13_n_0 ;
  wire \qspo_int[5]_i_14_n_0 ;
  wire \qspo_int[5]_i_15_n_0 ;
  wire \qspo_int[5]_i_19_n_0 ;
  wire \qspo_int[5]_i_20_n_0 ;
  wire \qspo_int[5]_i_21_n_0 ;
  wire \qspo_int[5]_i_22_n_0 ;
  wire \qspo_int[5]_i_24_n_0 ;
  wire \qspo_int[5]_i_25_n_0 ;
  wire \qspo_int[5]_i_26_n_0 ;
  wire \qspo_int[5]_i_27_n_0 ;
  wire \qspo_int[5]_i_28_n_0 ;
  wire \qspo_int[5]_i_29_n_0 ;
  wire \qspo_int[5]_i_2_n_0 ;
  wire \qspo_int[5]_i_31_n_0 ;
  wire \qspo_int[5]_i_32_n_0 ;
  wire \qspo_int[5]_i_35_n_0 ;
  wire \qspo_int[5]_i_3_n_0 ;
  wire \qspo_int[5]_i_43_n_0 ;
  wire \qspo_int[5]_i_44_n_0 ;
  wire \qspo_int[5]_i_47_n_0 ;
  wire \qspo_int[5]_i_54_n_0 ;
  wire \qspo_int[5]_i_6_n_0 ;
  wire \qspo_int[5]_i_7_n_0 ;
  wire \qspo_int[5]_i_8_n_0 ;
  wire \qspo_int[6]_i_10_n_0 ;
  wire \qspo_int[6]_i_11_n_0 ;
  wire \qspo_int[6]_i_12_n_0 ;
  wire \qspo_int[6]_i_13_n_0 ;
  wire \qspo_int[6]_i_14_n_0 ;
  wire \qspo_int[6]_i_15_n_0 ;
  wire \qspo_int[6]_i_19_n_0 ;
  wire \qspo_int[6]_i_20_n_0 ;
  wire \qspo_int[6]_i_23_n_0 ;
  wire \qspo_int[6]_i_24_n_0 ;
  wire \qspo_int[6]_i_25_n_0 ;
  wire \qspo_int[6]_i_26_n_0 ;
  wire \qspo_int[6]_i_27_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[6]_i_30_n_0 ;
  wire \qspo_int[6]_i_32_n_0 ;
  wire \qspo_int[6]_i_35_n_0 ;
  wire \qspo_int[6]_i_3_n_0 ;
  wire \qspo_int[6]_i_43_n_0 ;
  wire \qspo_int[6]_i_44_n_0 ;
  wire \qspo_int[6]_i_47_n_0 ;
  wire \qspo_int[6]_i_48_n_0 ;
  wire \qspo_int[6]_i_51_n_0 ;
  wire \qspo_int[6]_i_6_n_0 ;
  wire \qspo_int[6]_i_8_n_0 ;
  wire \qspo_int[7]_i_10_n_0 ;
  wire \qspo_int[7]_i_11_n_0 ;
  wire \qspo_int[7]_i_12_n_0 ;
  wire \qspo_int[7]_i_13_n_0 ;
  wire \qspo_int[7]_i_14_n_0 ;
  wire \qspo_int[7]_i_15_n_0 ;
  wire \qspo_int[7]_i_19_n_0 ;
  wire \qspo_int[7]_i_20_n_0 ;
  wire \qspo_int[7]_i_23_n_0 ;
  wire \qspo_int[7]_i_24_n_0 ;
  wire \qspo_int[7]_i_25_n_0 ;
  wire \qspo_int[7]_i_27_n_0 ;
  wire \qspo_int[7]_i_28_n_0 ;
  wire \qspo_int[7]_i_2_n_0 ;
  wire \qspo_int[7]_i_30_n_0 ;
  wire \qspo_int[7]_i_32_n_0 ;
  wire \qspo_int[7]_i_35_n_0 ;
  wire \qspo_int[7]_i_3_n_0 ;
  wire \qspo_int[7]_i_43_n_0 ;
  wire \qspo_int[7]_i_44_n_0 ;
  wire \qspo_int[7]_i_48_n_0 ;
  wire \qspo_int[7]_i_51_n_0 ;
  wire \qspo_int[7]_i_6_n_0 ;
  wire \qspo_int[7]_i_8_n_0 ;
  wire \qspo_int_reg[0]_i_1_n_0 ;
  wire \qspo_int_reg[0]_i_20_n_0 ;
  wire \qspo_int_reg[0]_i_22_n_0 ;
  wire \qspo_int_reg[0]_i_23_n_0 ;
  wire \qspo_int_reg[0]_i_27_n_0 ;
  wire \qspo_int_reg[0]_i_30_n_0 ;
  wire \qspo_int_reg[0]_i_32_n_0 ;
  wire \qspo_int_reg[0]_i_34_n_0 ;
  wire \qspo_int_reg[0]_i_35_n_0 ;
  wire \qspo_int_reg[0]_i_37_n_0 ;
  wire \qspo_int_reg[0]_i_38_n_0 ;
  wire \qspo_int_reg[0]_i_40_n_0 ;
  wire \qspo_int_reg[0]_i_41_n_0 ;
  wire \qspo_int_reg[0]_i_42_n_0 ;
  wire \qspo_int_reg[0]_i_43_n_0 ;
  wire \qspo_int_reg[0]_i_45_n_0 ;
  wire \qspo_int_reg[0]_i_46_n_0 ;
  wire \qspo_int_reg[0]_i_47_n_0 ;
  wire \qspo_int_reg[0]_i_48_n_0 ;
  wire \qspo_int_reg[0]_i_49_n_0 ;
  wire \qspo_int_reg[0]_i_4_n_0 ;
  wire \qspo_int_reg[0]_i_50_n_0 ;
  wire \qspo_int_reg[0]_i_51_n_0 ;
  wire \qspo_int_reg[0]_i_52_n_0 ;
  wire \qspo_int_reg[0]_i_53_n_0 ;
  wire \qspo_int_reg[0]_i_54_n_0 ;
  wire \qspo_int_reg[0]_i_55_n_0 ;
  wire \qspo_int_reg[0]_i_56_n_0 ;
  wire \qspo_int_reg[0]_i_58_n_0 ;
  wire \qspo_int_reg[0]_i_59_n_0 ;
  wire \qspo_int_reg[0]_i_5_n_0 ;
  wire \qspo_int_reg[0]_i_60_n_0 ;
  wire \qspo_int_reg[0]_i_61_n_0 ;
  wire \qspo_int_reg[0]_i_62_n_0 ;
  wire \qspo_int_reg[0]_i_63_n_0 ;
  wire \qspo_int_reg[0]_i_64_n_0 ;
  wire \qspo_int_reg[0]_i_65_n_0 ;
  wire \qspo_int_reg[0]_i_6_n_0 ;
  wire \qspo_int_reg[0]_i_9_n_0 ;
  wire \qspo_int_reg[1]_i_16_n_0 ;
  wire \qspo_int_reg[1]_i_1_n_0 ;
  wire \qspo_int_reg[1]_i_22_n_0 ;
  wire \qspo_int_reg[1]_i_27_n_0 ;
  wire \qspo_int_reg[1]_i_29_n_0 ;
  wire \qspo_int_reg[1]_i_30_n_0 ;
  wire \qspo_int_reg[1]_i_32_n_0 ;
  wire \qspo_int_reg[1]_i_33_n_0 ;
  wire \qspo_int_reg[1]_i_34_n_0 ;
  wire \qspo_int_reg[1]_i_35_n_0 ;
  wire \qspo_int_reg[1]_i_38_n_0 ;
  wire \qspo_int_reg[1]_i_39_n_0 ;
  wire \qspo_int_reg[1]_i_40_n_0 ;
  wire \qspo_int_reg[1]_i_41_n_0 ;
  wire \qspo_int_reg[1]_i_42_n_0 ;
  wire \qspo_int_reg[1]_i_43_n_0 ;
  wire \qspo_int_reg[1]_i_44_n_0 ;
  wire \qspo_int_reg[1]_i_45_n_0 ;
  wire \qspo_int_reg[1]_i_47_n_0 ;
  wire \qspo_int_reg[1]_i_48_n_0 ;
  wire \qspo_int_reg[1]_i_4_n_0 ;
  wire \qspo_int_reg[1]_i_50_n_0 ;
  wire \qspo_int_reg[1]_i_51_n_0 ;
  wire \qspo_int_reg[1]_i_52_n_0 ;
  wire \qspo_int_reg[1]_i_53_n_0 ;
  wire \qspo_int_reg[1]_i_54_n_0 ;
  wire \qspo_int_reg[1]_i_55_n_0 ;
  wire \qspo_int_reg[1]_i_56_n_0 ;
  wire \qspo_int_reg[1]_i_57_n_0 ;
  wire \qspo_int_reg[1]_i_58_n_0 ;
  wire \qspo_int_reg[1]_i_59_n_0 ;
  wire \qspo_int_reg[1]_i_5_n_0 ;
  wire \qspo_int_reg[1]_i_60_n_0 ;
  wire \qspo_int_reg[1]_i_61_n_0 ;
  wire \qspo_int_reg[1]_i_7_n_0 ;
  wire \qspo_int_reg[1]_i_9_n_0 ;
  wire \qspo_int_reg[2]_i_11_n_0 ;
  wire \qspo_int_reg[2]_i_13_n_0 ;
  wire \qspo_int_reg[2]_i_14_n_0 ;
  wire \qspo_int_reg[2]_i_1_n_0 ;
  wire \qspo_int_reg[2]_i_22_n_0 ;
  wire \qspo_int_reg[2]_i_31_n_0 ;
  wire \qspo_int_reg[2]_i_32_n_0 ;
  wire \qspo_int_reg[2]_i_33_n_0 ;
  wire \qspo_int_reg[2]_i_34_n_0 ;
  wire \qspo_int_reg[2]_i_35_n_0 ;
  wire \qspo_int_reg[2]_i_36_n_0 ;
  wire \qspo_int_reg[2]_i_37_n_0 ;
  wire \qspo_int_reg[2]_i_38_n_0 ;
  wire \qspo_int_reg[2]_i_39_n_0 ;
  wire \qspo_int_reg[2]_i_40_n_0 ;
  wire \qspo_int_reg[2]_i_41_n_0 ;
  wire \qspo_int_reg[2]_i_43_n_0 ;
  wire \qspo_int_reg[2]_i_44_n_0 ;
  wire \qspo_int_reg[2]_i_45_n_0 ;
  wire \qspo_int_reg[2]_i_46_n_0 ;
  wire \qspo_int_reg[2]_i_47_n_0 ;
  wire \qspo_int_reg[2]_i_48_n_0 ;
  wire \qspo_int_reg[2]_i_49_n_0 ;
  wire \qspo_int_reg[2]_i_50_n_0 ;
  wire \qspo_int_reg[2]_i_51_n_0 ;
  wire \qspo_int_reg[2]_i_52_n_0 ;
  wire \qspo_int_reg[2]_i_53_n_0 ;
  wire \qspo_int_reg[2]_i_54_n_0 ;
  wire \qspo_int_reg[2]_i_55_n_0 ;
  wire \qspo_int_reg[2]_i_56_n_0 ;
  wire \qspo_int_reg[2]_i_57_n_0 ;
  wire \qspo_int_reg[2]_i_5_n_0 ;
  wire \qspo_int_reg[2]_i_6_n_0 ;
  wire \qspo_int_reg[2]_i_7_n_0 ;
  wire \qspo_int_reg[2]_i_9_n_0 ;
  wire \qspo_int_reg[3]_i_16_n_0 ;
  wire \qspo_int_reg[3]_i_17_n_0 ;
  wire \qspo_int_reg[3]_i_18_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[3]_i_23_n_0 ;
  wire \qspo_int_reg[3]_i_24_n_0 ;
  wire \qspo_int_reg[3]_i_27_n_0 ;
  wire \qspo_int_reg[3]_i_33_n_0 ;
  wire \qspo_int_reg[3]_i_35_n_0 ;
  wire \qspo_int_reg[3]_i_36_n_0 ;
  wire \qspo_int_reg[3]_i_37_n_0 ;
  wire \qspo_int_reg[3]_i_38_n_0 ;
  wire \qspo_int_reg[3]_i_39_n_0 ;
  wire \qspo_int_reg[3]_i_40_n_0 ;
  wire \qspo_int_reg[3]_i_41_n_0 ;
  wire \qspo_int_reg[3]_i_42_n_0 ;
  wire \qspo_int_reg[3]_i_43_n_0 ;
  wire \qspo_int_reg[3]_i_44_n_0 ;
  wire \qspo_int_reg[3]_i_45_n_0 ;
  wire \qspo_int_reg[3]_i_46_n_0 ;
  wire \qspo_int_reg[3]_i_47_n_0 ;
  wire \qspo_int_reg[3]_i_4_n_0 ;
  wire \qspo_int_reg[3]_i_50_n_0 ;
  wire \qspo_int_reg[3]_i_51_n_0 ;
  wire \qspo_int_reg[3]_i_52_n_0 ;
  wire \qspo_int_reg[3]_i_53_n_0 ;
  wire \qspo_int_reg[3]_i_54_n_0 ;
  wire \qspo_int_reg[3]_i_55_n_0 ;
  wire \qspo_int_reg[3]_i_56_n_0 ;
  wire \qspo_int_reg[3]_i_57_n_0 ;
  wire \qspo_int_reg[3]_i_58_n_0 ;
  wire \qspo_int_reg[3]_i_59_n_0 ;
  wire \qspo_int_reg[3]_i_5_n_0 ;
  wire \qspo_int_reg[4]_i_16_n_0 ;
  wire \qspo_int_reg[4]_i_17_n_0 ;
  wire \qspo_int_reg[4]_i_18_n_0 ;
  wire \qspo_int_reg[4]_i_1_n_0 ;
  wire \qspo_int_reg[4]_i_21_n_0 ;
  wire \qspo_int_reg[4]_i_22_n_0 ;
  wire \qspo_int_reg[4]_i_28_n_0 ;
  wire \qspo_int_reg[4]_i_29_n_0 ;
  wire \qspo_int_reg[4]_i_31_n_0 ;
  wire \qspo_int_reg[4]_i_32_n_0 ;
  wire \qspo_int_reg[4]_i_33_n_0 ;
  wire \qspo_int_reg[4]_i_34_n_0 ;
  wire \qspo_int_reg[4]_i_36_n_0 ;
  wire \qspo_int_reg[4]_i_37_n_0 ;
  wire \qspo_int_reg[4]_i_38_n_0 ;
  wire \qspo_int_reg[4]_i_39_n_0 ;
  wire \qspo_int_reg[4]_i_40_n_0 ;
  wire \qspo_int_reg[4]_i_41_n_0 ;
  wire \qspo_int_reg[4]_i_42_n_0 ;
  wire \qspo_int_reg[4]_i_45_n_0 ;
  wire \qspo_int_reg[4]_i_46_n_0 ;
  wire \qspo_int_reg[4]_i_47_n_0 ;
  wire \qspo_int_reg[4]_i_4_n_0 ;
  wire \qspo_int_reg[4]_i_50_n_0 ;
  wire \qspo_int_reg[4]_i_51_n_0 ;
  wire \qspo_int_reg[4]_i_53_n_0 ;
  wire \qspo_int_reg[4]_i_54_n_0 ;
  wire \qspo_int_reg[4]_i_55_n_0 ;
  wire \qspo_int_reg[4]_i_56_n_0 ;
  wire \qspo_int_reg[4]_i_57_n_0 ;
  wire \qspo_int_reg[4]_i_58_n_0 ;
  wire \qspo_int_reg[4]_i_59_n_0 ;
  wire \qspo_int_reg[4]_i_5_n_0 ;
  wire \qspo_int_reg[4]_i_60_n_0 ;
  wire \qspo_int_reg[4]_i_61_n_0 ;
  wire \qspo_int_reg[4]_i_62_n_0 ;
  wire \qspo_int_reg[4]_i_7_n_0 ;
  wire \qspo_int_reg[4]_i_9_n_0 ;
  wire \qspo_int_reg[5]_i_11_n_0 ;
  wire \qspo_int_reg[5]_i_16_n_0 ;
  wire \qspo_int_reg[5]_i_17_n_0 ;
  wire \qspo_int_reg[5]_i_18_n_0 ;
  wire \qspo_int_reg[5]_i_1_n_0 ;
  wire \qspo_int_reg[5]_i_23_n_0 ;
  wire \qspo_int_reg[5]_i_30_n_0 ;
  wire \qspo_int_reg[5]_i_33_n_0 ;
  wire \qspo_int_reg[5]_i_34_n_0 ;
  wire \qspo_int_reg[5]_i_36_n_0 ;
  wire \qspo_int_reg[5]_i_37_n_0 ;
  wire \qspo_int_reg[5]_i_38_n_0 ;
  wire \qspo_int_reg[5]_i_39_n_0 ;
  wire \qspo_int_reg[5]_i_40_n_0 ;
  wire \qspo_int_reg[5]_i_41_n_0 ;
  wire \qspo_int_reg[5]_i_42_n_0 ;
  wire \qspo_int_reg[5]_i_45_n_0 ;
  wire \qspo_int_reg[5]_i_46_n_0 ;
  wire \qspo_int_reg[5]_i_48_n_0 ;
  wire \qspo_int_reg[5]_i_49_n_0 ;
  wire \qspo_int_reg[5]_i_4_n_0 ;
  wire \qspo_int_reg[5]_i_50_n_0 ;
  wire \qspo_int_reg[5]_i_51_n_0 ;
  wire \qspo_int_reg[5]_i_52_n_0 ;
  wire \qspo_int_reg[5]_i_53_n_0 ;
  wire \qspo_int_reg[5]_i_55_n_0 ;
  wire \qspo_int_reg[5]_i_56_n_0 ;
  wire \qspo_int_reg[5]_i_57_n_0 ;
  wire \qspo_int_reg[5]_i_5_n_0 ;
  wire \qspo_int_reg[5]_i_9_n_0 ;
  wire \qspo_int_reg[6]_i_16_n_0 ;
  wire \qspo_int_reg[6]_i_17_n_0 ;
  wire \qspo_int_reg[6]_i_18_n_0 ;
  wire \qspo_int_reg[6]_i_1_n_0 ;
  wire \qspo_int_reg[6]_i_21_n_0 ;
  wire \qspo_int_reg[6]_i_22_n_0 ;
  wire \qspo_int_reg[6]_i_28_n_0 ;
  wire \qspo_int_reg[6]_i_29_n_0 ;
  wire \qspo_int_reg[6]_i_31_n_0 ;
  wire \qspo_int_reg[6]_i_33_n_0 ;
  wire \qspo_int_reg[6]_i_34_n_0 ;
  wire \qspo_int_reg[6]_i_36_n_0 ;
  wire \qspo_int_reg[6]_i_37_n_0 ;
  wire \qspo_int_reg[6]_i_38_n_0 ;
  wire \qspo_int_reg[6]_i_39_n_0 ;
  wire \qspo_int_reg[6]_i_40_n_0 ;
  wire \qspo_int_reg[6]_i_41_n_0 ;
  wire \qspo_int_reg[6]_i_42_n_0 ;
  wire \qspo_int_reg[6]_i_45_n_0 ;
  wire \qspo_int_reg[6]_i_46_n_0 ;
  wire \qspo_int_reg[6]_i_49_n_0 ;
  wire \qspo_int_reg[6]_i_4_n_0 ;
  wire \qspo_int_reg[6]_i_50_n_0 ;
  wire \qspo_int_reg[6]_i_52_n_0 ;
  wire \qspo_int_reg[6]_i_53_n_0 ;
  wire \qspo_int_reg[6]_i_54_n_0 ;
  wire \qspo_int_reg[6]_i_55_n_0 ;
  wire \qspo_int_reg[6]_i_56_n_0 ;
  wire \qspo_int_reg[6]_i_57_n_0 ;
  wire \qspo_int_reg[6]_i_58_n_0 ;
  wire \qspo_int_reg[6]_i_59_n_0 ;
  wire \qspo_int_reg[6]_i_5_n_0 ;
  wire \qspo_int_reg[6]_i_7_n_0 ;
  wire \qspo_int_reg[6]_i_9_n_0 ;
  wire \qspo_int_reg[7]_i_16_n_0 ;
  wire \qspo_int_reg[7]_i_17_n_0 ;
  wire \qspo_int_reg[7]_i_18_n_0 ;
  wire \qspo_int_reg[7]_i_1_n_0 ;
  wire \qspo_int_reg[7]_i_21_n_0 ;
  wire \qspo_int_reg[7]_i_22_n_0 ;
  wire \qspo_int_reg[7]_i_26_n_0 ;
  wire \qspo_int_reg[7]_i_29_n_0 ;
  wire \qspo_int_reg[7]_i_31_n_0 ;
  wire \qspo_int_reg[7]_i_33_n_0 ;
  wire \qspo_int_reg[7]_i_34_n_0 ;
  wire \qspo_int_reg[7]_i_36_n_0 ;
  wire \qspo_int_reg[7]_i_37_n_0 ;
  wire \qspo_int_reg[7]_i_38_n_0 ;
  wire \qspo_int_reg[7]_i_39_n_0 ;
  wire \qspo_int_reg[7]_i_40_n_0 ;
  wire \qspo_int_reg[7]_i_41_n_0 ;
  wire \qspo_int_reg[7]_i_42_n_0 ;
  wire \qspo_int_reg[7]_i_45_n_0 ;
  wire \qspo_int_reg[7]_i_46_n_0 ;
  wire \qspo_int_reg[7]_i_47_n_0 ;
  wire \qspo_int_reg[7]_i_49_n_0 ;
  wire \qspo_int_reg[7]_i_4_n_0 ;
  wire \qspo_int_reg[7]_i_50_n_0 ;
  wire \qspo_int_reg[7]_i_52_n_0 ;
  wire \qspo_int_reg[7]_i_53_n_0 ;
  wire \qspo_int_reg[7]_i_54_n_0 ;
  wire \qspo_int_reg[7]_i_55_n_0 ;
  wire \qspo_int_reg[7]_i_56_n_0 ;
  wire \qspo_int_reg[7]_i_57_n_0 ;
  wire \qspo_int_reg[7]_i_58_n_0 ;
  wire \qspo_int_reg[7]_i_59_n_0 ;
  wire \qspo_int_reg[7]_i_5_n_0 ;
  wire \qspo_int_reg[7]_i_7_n_0 ;
  wire \qspo_int_reg[7]_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h0000070000000000)) 
    g100_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g100_b0_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    g100_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g100_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    g100_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g100_b3_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    g100_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g100_b5_n_0));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    g100_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g100_b7_n_0));
  LUT6 #(
    .INIT(64'h1AE0000BFD0000D6)) 
    g101_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b0_n_0));
  LUT6 #(
    .INIT(64'h2110000B1200007F)) 
    g101_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b1_n_0));
  LUT6 #(
    .INIT(64'h7DF00007F10000FE)) 
    g101_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b2_n_0));
  LUT6 #(
    .INIT(64'h78F000077F0000BF)) 
    g101_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b3_n_0));
  LUT6 #(
    .INIT(64'h79E0000E7E000079)) 
    g101_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b4_n_0));
  LUT6 #(
    .INIT(64'h3FF000076D000026)) 
    g101_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b5_n_0));
  LUT6 #(
    .INIT(64'h7DF0000270000070)) 
    g101_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b6_n_0));
  LUT6 #(
    .INIT(64'h3FE00007FE000060)) 
    g101_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g101_b7_n_0));
  LUT6 #(
    .INIT(64'h00006800039B0000)) 
    g102_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b0_n_0));
  LUT6 #(
    .INIT(64'h002C380000040000)) 
    g102_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b1_n_0));
  LUT6 #(
    .INIT(64'h001A300001170000)) 
    g102_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b2_n_0));
  LUT6 #(
    .INIT(64'h002C7800078E0000)) 
    g102_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b3_n_0));
  LUT6 #(
    .INIT(64'h0018700001570000)) 
    g102_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b4_n_0));
  LUT6 #(
    .INIT(64'h003E100003C30000)) 
    g102_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b5_n_0));
  LUT6 #(
    .INIT(64'h0038300003830000)) 
    g102_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b6_n_0));
  LUT6 #(
    .INIT(64'h001C3800038F8000)) 
    g102_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g102_b7_n_0));
  LUT6 #(
    .INIT(64'h00000F3800014E80)) 
    g103_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b0_n_0));
  LUT6 #(
    .INIT(64'h0000011800003880)) 
    g103_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b1_n_0));
  LUT6 #(
    .INIT(64'h00000F680000C380)) 
    g103_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b2_n_0));
  LUT6 #(
    .INIT(64'h00000F300000DA00)) 
    g103_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b3_n_0));
  LUT6 #(
    .INIT(64'h000007B000017380)) 
    g103_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b4_n_0));
  LUT6 #(
    .INIT(64'h00000E600001E680)) 
    g103_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b5_n_0));
  LUT6 #(
    .INIT(64'h00000FE00001C300)) 
    g103_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b6_n_0));
  LUT6 #(
    .INIT(64'h000007700000E700)) 
    g103_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g103_b7_n_0));
  LUT6 #(
    .INIT(64'h11800002E00000AF)) 
    g104_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b0_n_0));
  LUT6 #(
    .INIT(64'h1F80000710000050)) 
    g104_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b1_n_0));
  LUT6 #(
    .INIT(64'h0E000005F00000BF)) 
    g104_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b2_n_0));
  LUT6 #(
    .INIT(64'h0F000001F00000FF)) 
    g104_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b3_n_0));
  LUT6 #(
    .INIT(64'h1E000003E00000FE)) 
    g104_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b4_n_0));
  LUT6 #(
    .INIT(64'h1F000007F000003E)) 
    g104_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b5_n_0));
  LUT6 #(
    .INIT(64'h0E000001F000003E)) 
    g104_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b6_n_0));
  LUT6 #(
    .INIT(64'h1F000003E000007F)) 
    g104_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g104_b7_n_0));
  LUT6 #(
    .INIT(64'h000B400000F80000)) 
    g105_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b0_n_0));
  LUT6 #(
    .INIT(64'h0002E00001080000)) 
    g105_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b1_n_0));
  LUT6 #(
    .INIT(64'h000D800000F00000)) 
    g105_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b2_n_0));
  LUT6 #(
    .INIT(64'h001FE00000F80000)) 
    g105_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b3_n_0));
  LUT6 #(
    .INIT(64'h000DE00001F00000)) 
    g105_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b4_n_0));
  LUT6 #(
    .INIT(64'h0009C00001F80000)) 
    g105_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b5_n_0));
  LUT6 #(
    .INIT(64'h001BC00000F00000)) 
    g105_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b6_n_0));
  LUT6 #(
    .INIT(64'h001F800001F80000)) 
    g105_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g105_b7_n_0));
  LUT6 #(
    .INIT(64'h00000C600000F600)) 
    g106_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b0_n_0));
  LUT6 #(
    .INIT(64'h0000142000010800)) 
    g106_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b1_n_0));
  LUT6 #(
    .INIT(64'h000018E00001EE00)) 
    g106_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b2_n_0));
  LUT6 #(
    .INIT(64'h00001DE00001FE00)) 
    g106_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b3_n_0));
  LUT6 #(
    .INIT(64'h00001C400001DE00)) 
    g106_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b4_n_0));
  LUT6 #(
    .INIT(64'h00001A6000009C00)) 
    g106_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b5_n_0));
  LUT6 #(
    .INIT(64'h00001CF00000DE00)) 
    g106_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6000018C00)) 
    g106_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g106_b7_n_0));
  LUT6 #(
    .INIT(64'h77000003A0000015)) 
    g107_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b0_n_0));
  LUT6 #(
    .INIT(64'h00000008400001C6)) 
    g107_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b1_n_0));
  LUT6 #(
    .INIT(64'h72000007F00000B7)) 
    g107_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b2_n_0));
  LUT6 #(
    .INIT(64'h7700000E600001E6)) 
    g107_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b3_n_0));
  LUT6 #(
    .INIT(64'h3300000B60000086)) 
    g107_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b4_n_0));
  LUT6 #(
    .INIT(64'h36000006600001E6)) 
    g107_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b5_n_0));
  LUT6 #(
    .INIT(64'h7A000007200001E2)) 
    g107_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b6_n_0));
  LUT6 #(
    .INIT(64'h3F00000E700000C7)) 
    g107_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g107_b7_n_0));
  LUT6 #(
    .INIT(64'h001D000006600000)) 
    g108_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b0_n_0));
  LUT6 #(
    .INIT(64'h000E000000800000)) 
    g108_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b1_n_0));
  LUT6 #(
    .INIT(64'h000A000001E00000)) 
    g108_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b2_n_0));
  LUT6 #(
    .INIT(64'h0008000005E00000)) 
    g108_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b3_n_0));
  LUT6 #(
    .INIT(64'h001F000000F00000)) 
    g108_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b4_n_0));
  LUT6 #(
    .INIT(64'h001E000001F00000)) 
    g108_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b5_n_0));
  LUT6 #(
    .INIT(64'h0016000001F00000)) 
    g108_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b6_n_0));
  LUT6 #(
    .INIT(64'h000C000003E00000)) 
    g108_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g108_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000000FE000)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h00000000000F8000)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000003FA000)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000001FE000)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h00000000002F8000)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000002FC000)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000001FC000)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    g110_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g110_b3_n_0));
  LUT6 #(
    .INIT(64'h0003E00000000000)) 
    g113_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g113_b0_n_0));
  LUT6 #(
    .INIT(64'h0003880000000000)) 
    g113_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g113_b2_n_0));
  LUT6 #(
    .INIT(64'h0001700000000000)) 
    g113_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g113_b3_n_0));
  LUT6 #(
    .INIT(64'h0001100000000000)) 
    g113_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g113_b4_n_0));
  LUT6 #(
    .INIT(64'h0002180000000000)) 
    g113_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g113_b5_n_0));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    g113_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g113_b7_n_0));
  LUT6 #(
    .INIT(64'h44000CD10000C020)) 
    g114_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b0_n_0));
  LUT6 #(
    .INIT(64'hF80002BC8001FF80)) 
    g114_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b1_n_0));
  LUT6 #(
    .INIT(64'hB000066C80019F20)) 
    g114_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b2_n_0));
  LUT6 #(
    .INIT(64'hFC00138D80003FE0)) 
    g114_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b3_n_0));
  LUT6 #(
    .INIT(64'h7400028F0000FF40)) 
    g114_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b4_n_0));
  LUT6 #(
    .INIT(64'h78001EBE80003FA0)) 
    g114_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b5_n_0));
  LUT6 #(
    .INIT(64'h38001F9E00007F80)) 
    g114_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g114_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE03F00F8)) 
    g114_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g114_b7_n_0));
  LUT6 #(
    .INIT(64'h9202002105400388)) 
    g115_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b0_n_0));
  LUT6 #(
    .INIT(64'hE216001F84A000E8)) 
    g115_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b1_n_0));
  LUT6 #(
    .INIT(64'hC81C003E00E003E8)) 
    g115_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b2_n_0));
  LUT6 #(
    .INIT(64'hC005001D05F00199)) 
    g115_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b3_n_0));
  LUT6 #(
    .INIT(64'hE816003C80E003C8)) 
    g115_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b4_n_0));
  LUT6 #(
    .INIT(64'hFC1E001D01E00158)) 
    g115_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b5_n_0));
  LUT6 #(
    .INIT(64'hF80F001E81E001E0)) 
    g115_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b6_n_0));
  LUT6 #(
    .INIT(64'hF00E001C83C001E8)) 
    g115_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g115_b7_n_0));
  LUT6 #(
    .INIT(64'h00C09B0000D19002)) 
    g116_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b0_n_0));
  LUT6 #(
    .INIT(64'h005FF20017EED001)) 
    g116_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b1_n_0));
  LUT6 #(
    .INIT(64'h003F7E001781C002)) 
    g116_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b2_n_0));
  LUT6 #(
    .INIT(64'h00FFFB000F53D000)) 
    g116_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b3_n_0));
  LUT6 #(
    .INIT(64'h00BFFC00076CE000)) 
    g116_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b4_n_0));
  LUT6 #(
    .INIT(64'h007FFE001FDD6001)) 
    g116_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b5_n_0));
  LUT6 #(
    .INIT(64'h003FFC000FE1F000)) 
    g116_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b6_n_0));
  LUT6 #(
    .INIT(64'h007FFE000FFEE001)) 
    g116_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g116_b7_n_0));
  LUT6 #(
    .INIT(64'h0000380000000900)) 
    g117_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b0_n_0));
  LUT6 #(
    .INIT(64'h000037000003E500)) 
    g117_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b1_n_0));
  LUT6 #(
    .INIT(64'h000006000003E000)) 
    g117_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b2_n_0));
  LUT6 #(
    .INIT(64'h000006000001F880)) 
    g117_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b3_n_0));
  LUT6 #(
    .INIT(64'h00000E000007EE40)) 
    g117_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b4_n_0));
  LUT6 #(
    .INIT(64'h00001F000001E200)) 
    g117_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b5_n_0));
  LUT6 #(
    .INIT(64'h00001E000001F100)) 
    g117_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F000003FF80)) 
    g117_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g117_b7_n_0));
  LUT6 #(
    .INIT(64'h4400000C00000000)) 
    g118_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b0_n_0));
  LUT6 #(
    .INIT(64'h7A00000F800000F8)) 
    g118_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b1_n_0));
  LUT6 #(
    .INIT(64'h1A00000B40000068)) 
    g118_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b2_n_0));
  LUT6 #(
    .INIT(64'h58000003000000F0)) 
    g118_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b3_n_0));
  LUT6 #(
    .INIT(64'h7E000007800000F8)) 
    g118_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b4_n_0));
  LUT6 #(
    .INIT(64'h7E000003C0000078)) 
    g118_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b5_n_0));
  LUT6 #(
    .INIT(64'h3C000007C00000F8)) 
    g118_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b6_n_0));
  LUT6 #(
    .INIT(64'h3C00000780000070)) 
    g118_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g118_b7_n_0));
  LUT6 #(
    .INIT(64'h0003000000200000)) 
    g119_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g119_b0_n_0));
  LUT6 #(
    .INIT(64'h000D000001C00000)) 
    g119_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g119_b2_n_0));
  LUT6 #(
    .INIT(64'h001F000000C00000)) 
    g119_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g119_b3_n_0));
  LUT6 #(
    .INIT(64'h001E000001C00000)) 
    g119_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g119_b4_n_0));
  LUT6 #(
    .INIT(64'h000E000003C00000)) 
    g119_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g119_b6_n_0));
  LUT6 #(
    .INIT(64'h001E000001E00000)) 
    g119_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g119_b7_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    g120_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b0_n_0));
  LUT6 #(
    .INIT(64'h00000F8000006000)) 
    g120_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b1_n_0));
  LUT6 #(
    .INIT(64'h0000078000007800)) 
    g120_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b2_n_0));
  LUT6 #(
    .INIT(64'h0000078000016800)) 
    g120_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b3_n_0));
  LUT6 #(
    .INIT(64'h000007000000E000)) 
    g120_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b4_n_0));
  LUT6 #(
    .INIT(64'h0000070000007000)) 
    g120_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F800000F000)) 
    g120_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b6_n_0));
  LUT6 #(
    .INIT(64'h000007000000F000)) 
    g120_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g120_b7_n_0));
  LUT6 #(
    .INIT(64'h1800000780000048)) 
    g121_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b0_n_0));
  LUT6 #(
    .INIT(64'h1000000180000030)) 
    g121_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b1_n_0));
  LUT6 #(
    .INIT(64'h3000000100000030)) 
    g121_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b2_n_0));
  LUT6 #(
    .INIT(64'h3000000700000070)) 
    g121_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b3_n_0));
  LUT6 #(
    .INIT(64'h1800000500000038)) 
    g121_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b4_n_0));
  LUT6 #(
    .INIT(64'h3800000380000030)) 
    g121_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b5_n_0));
  LUT6 #(
    .INIT(64'h3800000380000038)) 
    g121_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b6_n_0));
  LUT6 #(
    .INIT(64'h1000000380000078)) 
    g121_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g121_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h0003400000000000)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'h0003800000000000)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g14_b2
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h0001800000000000)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h0001C00000000000)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0000032000002600)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h000000C000001E00)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h000001C000001800)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h000000C000003800)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h000000E000001A00)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h000000E000001C00)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h000001C000001C00)) 
    g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000010000013)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  LUT6 #(
    .INIT(64'h07000000E000000F)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0F0000007000000D)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0E000000F000000C)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h06000000E000001E)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h0F000000E000000E)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'h0003800000200000)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h0007000000300000)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h0007800000600000)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0003800000E00000)) 
    g17_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'h0007800000E00000)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h0007000000700000)) 
    g17_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0000008000000800)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'h0000070000007800)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h0000070000003800)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h0000050000003000)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0000038000003800)) 
    g18_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b5_n_0));
  LUT6 #(
    .INIT(64'h0000030000003800)) 
    g18_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0000038000007000)) 
    g18_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'h2400000040000020)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h1C000003C0000030)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h38000001C000003C)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h18000003C000003C)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h280000038000003C)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h3C0000018000001C)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h18000001C0000038)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h1C00000380000038)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    g1_b0
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    g1_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hD000000000000000)) 
    g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'h001E000001800000)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h000E000000E00000)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h000C000000E00000)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h000E000001E00000)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000800)) 
    g20_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h000E000001C00000)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h001C000001C00000)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h0000120000002000)) 
    g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h000006000000C000)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h00001E0000014000)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h00000E000000E000)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0000040000014000)) 
    g21_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h000006000000E000)) 
    g21_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b5_n_0));
  LUT6 #(
    .INIT(64'h00000E000000C000)) 
    g21_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'hC000000100000030)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'hA000000700000060)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h40000006000000D0)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'hE000000600000040)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h6000000600000060)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h8000000C00000040)) 
    g22_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h80000004000000E0)) 
    g22_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h4000000E000000E0)) 
    g22_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'hF80000CB00000000)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h000000BE00000000)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'hF400003B80000000)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT5 #(
    .INIT(32'hE0070000)) 
    g26_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hF80000FF00000000)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'hF80000FB80000000)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'hFC00007D00000000)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'hFC00007E00000000)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'h380F8003C5E00017)) 
    g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h0814800202400018)) 
    g27_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h30168003BA800007)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h10128003FAD0001F)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h3C0A800184F0000F)) 
    g27_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b4_n_0));
  LUT6 #(
    .INIT(64'h300F0003C5E0001F)) 
    g27_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h380B8003C1F0001F)) 
    g27_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h1807000183E0001F)) 
    g27_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h0030024003001400)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'h000800E000802C00)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0038020003805800)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h001000C001007C00)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h003801C003805400)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h0030016003003800)) 
    g28_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h003000E003001C00)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h001800C001803800)) 
    g28_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h00000C00C0004004)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0000040000030000)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h00000800E0000004)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h000008004000C004)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h000018002003800E)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h000018004001800E)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h00001C000001000E)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h0000180000018004)) 
    g29_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'h2044000181800009)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h5B3C00017CC00006)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h5C7C0002FB40000E)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h583800017A400008)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h3F7C0002FD80000E)) 
    g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h7F380001FF80000E)) 
    g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h38F80003FF000007)) 
    g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h3FFC0001FF800001)) 
    g2_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hF800000600000120)) 
    g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'hC800000000000060)) 
    g30_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b1_n_0));
  LUT5 #(
    .INIT(32'h40030000)) 
    g30_b2
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'hF8000007000001E0)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'hB0000006000000A0)) 
    g30_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h30000005000001C0)) 
    g30_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h60000004000001C0)) 
    g30_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h7000000E000000C0)) 
    g30_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h000A000005400000)) 
    g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b0_n_0));
  LUT6 #(
    .INIT(64'h0012000002400000)) 
    g31_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h002C000007800000)) 
    g31_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h001E000005C00000)) 
    g31_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h000C000003800000)) 
    g31_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0008000003000000)) 
    g31_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h0038000007000000)) 
    g31_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h001C000003800000)) 
    g31_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h400002B000015000)) 
    g32_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b0_n_0));
  LUT6 #(
    .INIT(64'h00000D8800019000)) 
    g32_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b1_n_0));
  LUT6 #(
    .INIT(64'hA0000A4800016000)) 
    g32_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b2_n_0));
  LUT6 #(
    .INIT(64'h2000034800007000)) 
    g32_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b3_n_0));
  LUT6 #(
    .INIT(64'hC000030800006000)) 
    g32_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b4_n_0));
  LUT6 #(
    .INIT(64'h80000FB00000C000)) 
    g32_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b5_n_0));
  LUT6 #(
    .INIT(64'hC00006000001C000)) 
    g32_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b6_n_0));
  LUT6 #(
    .INIT(64'h800007C00000E000)) 
    g32_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b7_n_0));
  LUT6 #(
    .INIT(64'h4BE804987E00427F)) 
    g33_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b0_n_0));
  LUT6 #(
    .INIT(64'hC408044302001380)) 
    g33_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b1_n_0));
  LUT6 #(
    .INIT(64'h03E8005A7C00737F)) 
    g33_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b2_n_0));
  LUT6 #(
    .INIT(64'h4BF0029DFC0060FF)) 
    g33_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b3_n_0));
  LUT6 #(
    .INIT(64'h87F0057CFD0032FF)) 
    g33_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b4_n_0));
  LUT6 #(
    .INIT(64'hCFF0063FFC0000FF)) 
    g33_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b5_n_0));
  LUT6 #(
    .INIT(64'hCFF002BDFF00417F)) 
    g33_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b6_n_0));
  LUT6 #(
    .INIT(64'h87F0017FFE0020FF)) 
    g33_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b7_n_0));
  LUT6 #(
    .INIT(64'h0000B000787E800F)) 
    g34_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b0_n_0));
  LUT6 #(
    .INIT(64'h0000A00060310000)) 
    g34_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b1_n_0));
  LUT6 #(
    .INIT(64'h00008000787E000F)) 
    g34_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b2_n_0));
  LUT6 #(
    .INIT(64'h00003000000F8007)) 
    g34_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b3_n_0));
  LUT6 #(
    .INIT(64'h00017000F85F800F)) 
    g34_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b4_n_0));
  LUT6 #(
    .INIT(64'h00007000F01F801F)) 
    g34_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b5_n_0));
  LUT6 #(
    .INIT(64'h00003000101F000F)) 
    g34_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b6_n_0));
  LUT6 #(
    .INIT(64'h0000C000603F001F)) 
    g34_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b7_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    g36_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b1_n_0));
  LUT6 #(
    .INIT(64'h00000460000FF000)) 
    g39_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b0_n_0));
  LUT6 #(
    .INIT(64'h0006016000305800)) 
    g39_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b1_n_0));
  LUT6 #(
    .INIT(64'h0007FE00003FC800)) 
    g39_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b2_n_0));
  LUT6 #(
    .INIT(64'h0007FE60001FF000)) 
    g39_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b3_n_0));
  LUT6 #(
    .INIT(64'h0003FE00000FC000)) 
    g39_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b4_n_0));
  LUT6 #(
    .INIT(64'h0001FFA0001FF800)) 
    g39_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b5_n_0));
  LUT6 #(
    .INIT(64'h0001FF80000FE000)) 
    g39_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b6_n_0));
  LUT6 #(
    .INIT(64'h0003FFC0001FC000)) 
    g39_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b7_n_0));
  LUT6 #(
    .INIT(64'h008018000E006000)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h00F014000241E000)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h00500C00070C8000)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h00E01E00070CE000)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h00600E000B048000)) 
    g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h00601E000701E000)) 
    g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h00E01C000303C000)) 
    g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h00700C000781C000)) 
    g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0C00042420004040)) 
    g40_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b0_n_0));
  LUT6 #(
    .INIT(64'h0000040100004002)) 
    g40_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0003FFE0003FFC)) 
    g40_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b2_n_0));
  LUT6 #(
    .INIT(64'h1C0007E0E0007FFC)) 
    g40_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b3_n_0));
  LUT6 #(
    .INIT(64'h1C0007E0C0007FFE)) 
    g40_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b4_n_0));
  LUT6 #(
    .INIT(64'h000007E1E0007FFE)) 
    g40_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b5_n_0));
  LUT6 #(
    .INIT(64'h000003C1E0003FFC)) 
    g40_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b6_n_0));
  LUT6 #(
    .INIT(64'h000003FFC0003FFE)) 
    g40_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b7_n_0));
  LUT6 #(
    .INIT(64'h0200000060000040)) 
    g41_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000040000046)) 
    g41_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b1_n_0));
  LUT6 #(
    .INIT(64'h3E000001A000007A)) 
    g41_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b2_n_0));
  LUT6 #(
    .INIT(64'h3F0000018000003A)) 
    g41_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b3_n_0));
  LUT6 #(
    .INIT(64'h1F000003E0000018)) 
    g41_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b4_n_0));
  LUT6 #(
    .INIT(64'h1E000001C000003C)) 
    g41_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b5_n_0));
  LUT6 #(
    .INIT(64'h1D000001E000001C)) 
    g41_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b6_n_0));
  LUT6 #(
    .INIT(64'h1E000003C000003C)) 
    g41_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b7_n_0));
  LUT6 #(
    .INIT(64'h00007C0002140000)) 
    g42_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b0_n_0));
  LUT6 #(
    .INIT(64'h000C000000140000)) 
    g42_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b1_n_0));
  LUT6 #(
    .INIT(64'h001FC40001F80000)) 
    g42_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b2_n_0));
  LUT6 #(
    .INIT(64'h0017C40003E40000)) 
    g42_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b3_n_0));
  LUT6 #(
    .INIT(64'h0013C40000FC0000)) 
    g42_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b4_n_0));
  LUT6 #(
    .INIT(64'h000FC60000F00000)) 
    g42_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b5_n_0));
  LUT6 #(
    .INIT(64'h000FFC0001FC0000)) 
    g42_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b6_n_0));
  LUT6 #(
    .INIT(64'h0007F80001F80000)) 
    g42_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b7_n_0));
  LUT6 #(
    .INIT(64'h600007FF00004410)) 
    g43_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b0_n_0));
  LUT6 #(
    .INIT(64'h6000084200000020)) 
    g43_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b1_n_0));
  LUT6 #(
    .INIT(64'hA00007FF00003FF0)) 
    g43_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b2_n_0));
  LUT6 #(
    .INIT(64'h60000FFF00003FF0)) 
    g43_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b3_n_0));
  LUT6 #(
    .INIT(64'hE00007FE00007FE0)) 
    g43_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b4_n_0));
  LUT6 #(
    .INIT(64'hC00007FD00007FD0)) 
    g43_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b5_n_0));
  LUT6 #(
    .INIT(64'h40000FFE00003FE0)) 
    g43_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b6_n_0));
  LUT6 #(
    .INIT(64'h000007FE00007FE0)) 
    g43_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000100000010)) 
    g44_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b0_n_0));
  LUT6 #(
    .INIT(64'h9000000900000090)) 
    g44_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b1_n_0));
  LUT6 #(
    .INIT(64'h700000070000007F)) 
    g44_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b2_n_0));
  LUT6 #(
    .INIT(64'hE000000F000000FF)) 
    g44_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b3_n_0));
  LUT6 #(
    .INIT(64'h7000000600000060)) 
    g44_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b4_n_0));
  LUT6 #(
    .INIT(64'h600000060000006F)) 
    g44_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b5_n_0));
  LUT6 #(
    .INIT(64'hF000000E000000E0)) 
    g44_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b6_n_0));
  LUT6 #(
    .INIT(64'h6000000600000070)) 
    g44_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b7_n_0));
  LUT6 #(
    .INIT(64'h00C816000001C000)) 
    g45_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b0_n_0));
  LUT6 #(
    .INIT(64'h004A040009808000)) 
    g45_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b1_n_0));
  LUT6 #(
    .INIT(64'h003C1E0006004000)) 
    g45_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b2_n_0));
  LUT6 #(
    .INIT(64'h003C1A000E018000)) 
    g45_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b3_n_0));
  LUT6 #(
    .INIT(64'h00761E0007000000)) 
    g45_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b4_n_0));
  LUT6 #(
    .INIT(64'h00780E0007800000)) 
    g45_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b5_n_0));
  LUT6 #(
    .INIT(64'h00FC08000F808000)) 
    g45_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b6_n_0));
  LUT6 #(
    .INIT(64'h00780C0007000000)) 
    g45_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b7_n_0));
  LUT6 #(
    .INIT(64'h6000140000046100)) 
    g46_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b0_n_0));
  LUT6 #(
    .INIT(64'h0000080000043F00)) 
    g46_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b1_n_0));
  LUT6 #(
    .INIT(64'hC0000FFC0003DEC0)) 
    g46_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b2_n_0));
  LUT6 #(
    .INIT(64'hC00037FC0003E0C0)) 
    g46_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b3_n_0));
  LUT6 #(
    .INIT(64'hE00017FE0007C1E0)) 
    g46_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b4_n_0));
  LUT6 #(
    .INIT(64'hA0000FFC0003C0C0)) 
    g46_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b5_n_0));
  LUT6 #(
    .INIT(64'h80000FFE0005E0E0)) 
    g46_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b6_n_0));
  LUT6 #(
    .INIT(64'hC0001FFE0003FFE0)) 
    g46_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b7_n_0));
  LUT6 #(
    .INIT(64'h000000009C0000B0)) 
    g47_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b0_n_0));
  LUT6 #(
    .INIT(64'h000000009C000060)) 
    g47_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b1_n_0));
  LUT6 #(
    .INIT(64'h00000000EC0000AF)) 
    g47_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b2_n_0));
  LUT6 #(
    .INIT(64'h00000001700000BF)) 
    g47_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b3_n_0));
  LUT6 #(
    .INIT(64'h000000012000005F)) 
    g47_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b4_n_0));
  LUT6 #(
    .INIT(64'h00000000F800008F)) 
    g47_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000B800003F)) 
    g47_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b6_n_0));
  LUT6 #(
    .INIT(64'h000000007000007F)) 
    g47_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    g49_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b2_n_0));
  LUT6 #(
    .INIT(64'h40008008000A0020)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'hD000600E000400E0)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h6000E00C000E00E0)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'hE0004004000E00E0)) 
    g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'hA000E004000E00E0)) 
    g4_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'hD000400C00040060)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h6000C00E00060040)) 
    g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h6000E006000E00C0)) 
    g4_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h0180002000000000)) 
    g51_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b0_n_0));
  LUT6 #(
    .INIT(64'h0100001008000000)) 
    g51_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b1_n_0));
  LUT6 #(
    .INIT(64'h0100003000000000)) 
    g51_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b2_n_0));
  LUT6 #(
    .INIT(64'h0080002000000000)) 
    g51_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b3_n_0));
  LUT6 #(
    .INIT(64'h0080002008000000)) 
    g51_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b4_n_0));
  LUT6 #(
    .INIT(64'h0180000018000000)) 
    g51_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b5_n_0));
  LUT6 #(
    .INIT(64'h0180001010000000)) 
    g51_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b6_n_0));
  LUT6 #(
    .INIT(64'h0100000010000000)) 
    g51_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b7_n_0));
  LUT6 #(
    .INIT(64'h0400400040180000)) 
    g52_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b0_n_0));
  LUT6 #(
    .INIT(64'h0101000060180000)) 
    g52_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b1_n_0));
  LUT6 #(
    .INIT(64'h0601C00000140001)) 
    g52_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b2_n_0));
  LUT6 #(
    .INIT(64'h0200800040000002)) 
    g52_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b3_n_0));
  LUT6 #(
    .INIT(64'h0700800020000001)) 
    g52_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b4_n_0));
  LUT6 #(
    .INIT(64'h0300800010100002)) 
    g52_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b5_n_0));
  LUT6 #(
    .INIT(64'h0300C00030180000)) 
    g52_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b6_n_0));
  LUT6 #(
    .INIT(64'h0201800020180003)) 
    g52_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b7_n_0));
  LUT6 #(
    .INIT(64'h000700C000400A00)) 
    g53_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b0_n_0));
  LUT6 #(
    .INIT(64'h0001804000000000)) 
    g53_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b1_n_0));
  LUT6 #(
    .INIT(64'h000700C000601600)) 
    g53_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b2_n_0));
  LUT6 #(
    .INIT(64'h0003002000201E00)) 
    g53_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b3_n_0));
  LUT6 #(
    .INIT(64'h000780C000600800)) 
    g53_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b4_n_0));
  LUT6 #(
    .INIT(64'h000300E000200600)) 
    g53_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b5_n_0));
  LUT6 #(
    .INIT(64'h0003004000300C00)) 
    g53_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b6_n_0));
  LUT6 #(
    .INIT(64'h0003006000300C00)) 
    g53_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b7_n_0));
  LUT6 #(
    .INIT(64'h0180000010007804)) 
    g54_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b0_n_0));
  LUT6 #(
    .INIT(64'h0080030040000006)) 
    g54_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b1_n_0));
  LUT6 #(
    .INIT(64'h0280000020007801)) 
    g54_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b2_n_0));
  LUT6 #(
    .INIT(64'h0280018070003800)) 
    g54_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b3_n_0));
  LUT6 #(
    .INIT(64'h0200010020003007)) 
    g54_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b4_n_0));
  LUT6 #(
    .INIT(64'h030001C070003002)) 
    g54_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b5_n_0));
  LUT6 #(
    .INIT(64'h0300038060001007)) 
    g54_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b6_n_0));
  LUT6 #(
    .INIT(64'h0300018030003806)) 
    g54_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b7_n_0));
  LUT6 #(
    .INIT(64'h1C02800140000010)) 
    g55_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b0_n_0));
  LUT6 #(
    .INIT(64'h1204000100080014)) 
    g55_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0100018038000C)) 
    g55_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b2_n_0));
  LUT6 #(
    .INIT(64'h1C018000C0100008)) 
    g55_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b3_n_0));
  LUT6 #(
    .INIT(64'h0E06000080180018)) 
    g55_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b4_n_0));
  LUT6 #(
    .INIT(64'h1C000001C0300008)) 
    g55_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b5_n_0));
  LUT6 #(
    .INIT(64'h1C03000080100018)) 
    g55_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b6_n_0));
  LUT6 #(
    .INIT(64'h0C030001C030001C)) 
    g55_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b7_n_0));
  LUT6 #(
    .INIT(64'h00130500002FD000)) 
    g56_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b0_n_0));
  LUT6 #(
    .INIT(64'h0003020001204000)) 
    g56_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b1_n_0));
  LUT6 #(
    .INIT(64'h000D7C0000D7E000)) 
    g56_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b2_n_0));
  LUT6 #(
    .INIT(64'h001EFB0001C03000)) 
    g56_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b3_n_0));
  LUT6 #(
    .INIT(64'h000E7C0000C7A000)) 
    g56_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b4_n_0));
  LUT6 #(
    .INIT(64'h000FFF0001D03000)) 
    g56_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b5_n_0));
  LUT6 #(
    .INIT(64'h000FFC0001E7E000)) 
    g56_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b6_n_0));
  LUT6 #(
    .INIT(64'h000FFE0000F87000)) 
    g56_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b7_n_0));
  LUT6 #(
    .INIT(64'h0000120000002040)) 
    g57_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b0_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    g57_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b1_n_0));
  LUT6 #(
    .INIT(64'h00001E000000C780)) 
    g57_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b2_n_0));
  LUT6 #(
    .INIT(64'h00001E000000C000)) 
    g57_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b3_n_0));
  LUT6 #(
    .INIT(64'h00000E000000C7C0)) 
    g57_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b4_n_0));
  LUT6 #(
    .INIT(64'h00001E000000E040)) 
    g57_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b5_n_0));
  LUT6 #(
    .INIT(64'h00000E000000C780)) 
    g57_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C000000E000)) 
    g57_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b7_n_0));
  LUT6 #(
    .INIT(64'h20000002000000C0)) 
    g58_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000200000000)) 
    g58_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b1_n_0));
  LUT6 #(
    .INIT(64'hE000000E000000C0)) 
    g58_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b2_n_0));
  LUT6 #(
    .INIT(64'h4000000E000000C0)) 
    g58_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b3_n_0));
  LUT6 #(
    .INIT(64'hC000000E000000C0)) 
    g58_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b6_n_0));
  LUT6 #(
    .INIT(64'hE000000C000000E0)) 
    g58_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000008000000)) 
    g59_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b0_n_0));
  LUT6 #(
    .INIT(64'h0060000008000000)) 
    g59_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b1_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    g59_b2
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g59_b2_n_0));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    g59_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b3_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    g59_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b4_n_0));
  LUT6 #(
    .INIT(64'h002000000E000000)) 
    g59_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b5_n_0));
  LUT6 #(
    .INIT(64'h004000000E000000)) 
    g59_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b6_n_0));
  LUT6 #(
    .INIT(64'h0020000006000000)) 
    g59_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b7_n_0));
  LUT6 #(
    .INIT(64'h0020008004000800)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h0030004007000400)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h007000E003000E00)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h005000E003000E00)) 
    g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h0060004007000400)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h003000E003000E00)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h003000C006000C00)) 
    g5_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    g61_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b2_n_0));
  LUT6 #(
    .INIT(64'h0094000000000000)) 
    g63_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b0_n_0));
  LUT6 #(
    .INIT(64'h01E0000000000000)) 
    g63_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b1_n_0));
  LUT6 #(
    .INIT(64'h07F4000000000000)) 
    g63_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b2_n_0));
  LUT6 #(
    .INIT(64'h07E8000000000000)) 
    g63_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b4_n_0));
  LUT6 #(
    .INIT(64'h07F0000000000000)) 
    g63_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b5_n_0));
  LUT6 #(
    .INIT(64'h03F4000000000000)) 
    g63_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b6_n_0));
  LUT6 #(
    .INIT(64'h03F8000000000000)) 
    g63_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b7_n_0));
  LUT6 #(
    .INIT(64'h00061480004C6800)) 
    g64_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b0_n_0));
  LUT6 #(
    .INIT(64'h00060D60007F8800)) 
    g64_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b1_n_0));
  LUT6 #(
    .INIT(64'h00031DC00068F800)) 
    g64_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b2_n_0));
  LUT6 #(
    .INIT(64'h000203A00033E000)) 
    g64_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b3_n_0));
  LUT6 #(
    .INIT(64'h00020BC00035C800)) 
    g64_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b4_n_0));
  LUT6 #(
    .INIT(64'h00030DC00028F000)) 
    g64_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b5_n_0));
  LUT6 #(
    .INIT(64'h000103C00025E800)) 
    g64_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b6_n_0));
  LUT6 #(
    .INIT(64'h000207E00073F000)) 
    g64_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b7_n_0));
  LUT6 #(
    .INIT(64'h0E0000000000101A)) 
    g65_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b0_n_0));
  LUT6 #(
    .INIT(64'h01000000E0001024)) 
    g65_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b1_n_0));
  LUT6 #(
    .INIT(64'h0F000000E0000034)) 
    g65_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b2_n_0));
  LUT6 #(
    .INIT(64'h0C000000E000200E)) 
    g65_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b3_n_0));
  LUT6 #(
    .INIT(64'h06000000C0000014)) 
    g65_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b4_n_0));
  LUT6 #(
    .INIT(64'h030000006000101E)) 
    g65_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b5_n_0));
  LUT6 #(
    .INIT(64'h06000000C0000006)) 
    g65_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b6_n_0));
  LUT6 #(
    .INIT(64'h060000006000000E)) 
    g65_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b7_n_0));
  LUT6 #(
    .INIT(64'h0001000000400000)) 
    g66_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b0_n_0));
  LUT5 #(
    .INIT(32'h01000400)) 
    g66_b1
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g66_b1_n_0));
  LUT6 #(
    .INIT(64'h0002000000300000)) 
    g66_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b3_n_0));
  LUT6 #(
    .INIT(64'h0007000000600000)) 
    g66_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b4_n_0));
  LUT6 #(
    .INIT(64'h0006000000200000)) 
    g66_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b6_n_0));
  LUT6 #(
    .INIT(64'h0003000000700000)) 
    g66_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b7_n_0));
  LUT6 #(
    .INIT(64'h0000020000003000)) 
    g67_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b1_n_0));
  LUT6 #(
    .INIT(64'h00003C8000000000)) 
    g67_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b2_n_0));
  LUT6 #(
    .INIT(64'h00007E8000000000)) 
    g67_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b3_n_0));
  LUT6 #(
    .INIT(64'h0000010000002000)) 
    g67_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b4_n_0));
  LUT6 #(
    .INIT(64'h00003D0000007000)) 
    g67_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100040)) 
    g67_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g67_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000E80000C00)) 
    g68_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b0_n_0));
  LUT6 #(
    .INIT(64'h000001D0000003F8)) 
    g68_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b1_n_0));
  LUT6 #(
    .INIT(64'h000001EC80000FF8)) 
    g68_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b2_n_0));
  LUT6 #(
    .INIT(64'h000002C3000017F0)) 
    g68_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b3_n_0));
  LUT6 #(
    .INIT(64'h000000E100000BF0)) 
    g68_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b4_n_0));
  LUT6 #(
    .INIT(64'h000001D3800003F0)) 
    g68_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b5_n_0));
  LUT6 #(
    .INIT(64'h000000E000000FF8)) 
    g68_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b6_n_0));
  LUT6 #(
    .INIT(64'h000001FF000007F0)) 
    g68_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b7_n_0));
  LUT6 #(
    .INIT(64'h26000000C000002E)) 
    g69_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b0_n_0));
  LUT6 #(
    .INIT(64'h1A00000140000014)) 
    g69_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b1_n_0));
  LUT6 #(
    .INIT(64'h2A00000100000030)) 
    g69_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b2_n_0));
  LUT6 #(
    .INIT(64'h2A00000340000032)) 
    g69_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b3_n_0));
  LUT6 #(
    .INIT(64'h0E000001C000003C)) 
    g69_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b4_n_0));
  LUT6 #(
    .INIT(64'h0A0000030000003C)) 
    g69_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b5_n_0));
  LUT6 #(
    .INIT(64'h1C00000380000030)) 
    g69_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b6_n_0));
  LUT6 #(
    .INIT(64'h1C00000180000018)) 
    g69_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b7_n_0));
  LUT6 #(
    .INIT(64'h0800380080020008)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h0400380040030004)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h0E002000E003000E)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h0400180040000004)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h0E001000E001000E)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h0400000040000004)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h0E003000E003000E)) 
    g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h20408102)) 
    g6_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h000ED80000100000)) 
    g70_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b0_n_0));
  LUT6 #(
    .INIT(64'h0007F00000CA0000)) 
    g70_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b1_n_0));
  LUT6 #(
    .INIT(64'h000F980001E20000)) 
    g70_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b2_n_0));
  LUT6 #(
    .INIT(64'h000DA80000580000)) 
    g70_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b3_n_0));
  LUT6 #(
    .INIT(64'h0007F00001600000)) 
    g70_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b4_n_0));
  LUT6 #(
    .INIT(64'h0007200001600000)) 
    g70_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b5_n_0));
  LUT6 #(
    .INIT(64'h0007B00000E00000)) 
    g70_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b6_n_0));
  LUT5 #(
    .INIT(32'h01800C00)) 
    g70_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b7_n_0));
  LUT6 #(
    .INIT(64'hE000004000003020)) 
    g71_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b0_n_0));
  LUT6 #(
    .INIT(64'h6000003E000015E0)) 
    g71_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b1_n_0));
  LUT6 #(
    .INIT(64'hE000001C00001C40)) 
    g71_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b2_n_0));
  LUT6 #(
    .INIT(64'h200000FE00000E80)) 
    g71_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b3_n_0));
  LUT6 #(
    .INIT(64'h0000003C00002FC0)) 
    g71_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b4_n_0));
  LUT6 #(
    .INIT(64'h4000003C00002EC0)) 
    g71_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b5_n_0));
  LUT6 #(
    .INIT(64'hA00000FC00001FC0)) 
    g71_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b6_n_0));
  LUT6 #(
    .INIT(64'hC000007E00001F80)) 
    g71_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    g72_b2
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g72_b2_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    g73_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b2_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    g74_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b0_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    g74_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b4_n_0));
  LUT6 #(
    .INIT(64'h0002800000000000)) 
    g74_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    g74_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b7_n_0));
  LUT6 #(
    .INIT(64'h0000027000000400)) 
    g75_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b0_n_0));
  LUT6 #(
    .INIT(64'h8000021000000C00)) 
    g75_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b1_n_0));
  LUT6 #(
    .INIT(64'h800000F000001000)) 
    g75_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b2_n_0));
  LUT6 #(
    .INIT(64'h000000C000001800)) 
    g75_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b3_n_0));
  LUT6 #(
    .INIT(64'h000003D000003400)) 
    g75_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b4_n_0));
  LUT6 #(
    .INIT(64'h800000C000003800)) 
    g75_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E000001800)) 
    g75_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b6_n_0));
  LUT6 #(
    .INIT(64'h000001E000003C00)) 
    g75_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b7_n_0));
  LUT6 #(
    .INIT(64'h07000000C800001C)) 
    g76_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b0_n_0));
  LUT6 #(
    .INIT(64'h04C0000000000001)) 
    g76_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b1_n_0));
  LUT6 #(
    .INIT(64'h07C000007000000E)) 
    g76_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b2_n_0));
  LUT6 #(
    .INIT(64'h07800000F8000006)) 
    g76_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b3_n_0));
  LUT6 #(
    .INIT(64'h03800000F800000F)) 
    g76_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b4_n_0));
  LUT6 #(
    .INIT(64'h034000007800000F)) 
    g76_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b5_n_0));
  LUT6 #(
    .INIT(64'h07800000F000001E)) 
    g76_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b6_n_0));
  LUT6 #(
    .INIT(64'h0380000070000007)) 
    g76_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b7_n_0));
  LUT6 #(
    .INIT(64'h0001000000340000)) 
    g77_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b0_n_0));
  LUT6 #(
    .INIT(64'h0000600000340000)) 
    g77_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b1_n_0));
  LUT6 #(
    .INIT(64'h0001E00000080000)) 
    g77_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b2_n_0));
  LUT6 #(
    .INIT(64'h0000800000280000)) 
    g77_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b3_n_0));
  LUT6 #(
    .INIT(64'h0000C00000380000)) 
    g77_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b4_n_0));
  LUT6 #(
    .INIT(64'h0001400000180000)) 
    g77_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b5_n_0));
  LUT6 #(
    .INIT(64'h0000E00000080000)) 
    g77_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b6_n_0));
  LUT6 #(
    .INIT(64'h0000E000001C0000)) 
    g77_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b7_n_0));
  LUT6 #(
    .INIT(64'h8000102000000B00)) 
    g78_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b0_n_0));
  LUT6 #(
    .INIT(64'h0000108000000900)) 
    g78_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b1_n_0));
  LUT6 #(
    .INIT(64'h800070F000001F00)) 
    g78_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b2_n_0));
  LUT6 #(
    .INIT(64'h8000707000001700)) 
    g78_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b3_n_0));
  LUT6 #(
    .INIT(64'h000000E800001600)) 
    g78_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b4_n_0));
  LUT6 #(
    .INIT(64'h000010E000000600)) 
    g78_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b5_n_0));
  LUT6 #(
    .INIT(64'h000010E000000700)) 
    g78_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b6_n_0));
  LUT6 #(
    .INIT(64'h0000607000000E00)) 
    g78_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b7_n_0));
  LUT6 #(
    .INIT(64'hE0C00380E0001E87)) 
    g79_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b0_n_0));
  LUT6 #(
    .INIT(64'h1400036440001943)) 
    g79_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b1_n_0));
  LUT6 #(
    .INIT(64'h73C003DCF8000F07)) 
    g79_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b2_n_0));
  LUT6 #(
    .INIT(64'hC1C0029C78001F0F)) 
    g79_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b3_n_0));
  LUT6 #(
    .INIT(64'h410002FA70001FCF)) 
    g79_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b4_n_0));
  LUT6 #(
    .INIT(64'hF38000BEB0000ECF)) 
    g79_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b5_n_0));
  LUT6 #(
    .INIT(64'hC38001F878000FC6)) 
    g79_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b6_n_0));
  LUT6 #(
    .INIT(64'hE70001FC70000F07)) 
    g79_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b7_n_0));
  LUT6 #(
    .INIT(64'h0009002000800200)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h800F003800600380)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h0006003000400300)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h000E001000400100)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h0005001000C00100)) 
    g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h8007001800600180)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h800E003800C00380)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h0006003000E00300)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h014840005084002E)) 
    g80_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b0_n_0));
  LUT6 #(
    .INIT(64'h0040400051A00034)) 
    g80_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b1_n_0));
  LUT6 #(
    .INIT(64'h0E79C0017AB8003D)) 
    g80_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b2_n_0));
  LUT6 #(
    .INIT(64'h0F718000223C002C)) 
    g80_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b3_n_0));
  LUT6 #(
    .INIT(64'h0771C001CFB8003E)) 
    g80_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b4_n_0));
  LUT6 #(
    .INIT(64'h0771C000A738000F)) 
    g80_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b5_n_0));
  LUT6 #(
    .INIT(64'h0639C000C63C0018)) 
    g80_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b6_n_0));
  LUT6 #(
    .INIT(64'h0E398001CF180019)) 
    g80_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b7_n_0));
  LUT6 #(
    .INIT(64'h0003094000218C00)) 
    g81_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b0_n_0));
  LUT6 #(
    .INIT(64'h0002E84000181400)) 
    g81_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b1_n_0));
  LUT6 #(
    .INIT(64'h000431C000399C00)) 
    g81_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b2_n_0));
  LUT6 #(
    .INIT(64'h0007B18000311800)) 
    g81_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b3_n_0));
  LUT6 #(
    .INIT(64'h0002348000734800)) 
    g81_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b4_n_0));
  LUT6 #(
    .INIT(64'h0000DD80006BD800)) 
    g81_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b5_n_0));
  LUT6 #(
    .INIT(64'h0001D88000738800)) 
    g81_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b6_n_0));
  LUT6 #(
    .INIT(64'h0001F9C000319C00)) 
    g81_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b7_n_0));
  LUT6 #(
    .INIT(64'h3800000240000C24)) 
    g82_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b0_n_0));
  LUT6 #(
    .INIT(64'h08000000C0001000)) 
    g82_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b1_n_0));
  LUT6 #(
    .INIT(64'hF00000BF00000718)) 
    g82_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b2_n_0));
  LUT6 #(
    .INIT(64'hF800003F00001F7C)) 
    g82_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b3_n_0));
  LUT6 #(
    .INIT(64'hF00000FFC00007BC)) 
    g82_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b4_n_0));
  LUT6 #(
    .INIT(64'hF000007FC0000FFC)) 
    g82_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b5_n_0));
  LUT6 #(
    .INIT(64'hE800007F80001FD8)) 
    g82_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b6_n_0));
  LUT6 #(
    .INIT(64'hF00000FF80000F98)) 
    g82_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    g83_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g83_b3
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g83_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    g83_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    g83_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    g83_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g83_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    g85_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b2_n_0));
  LUT6 #(
    .INIT(64'hC400000800000038)) 
    g89_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b0_n_0));
  LUT6 #(
    .INIT(64'hEC001FF7C0000030)) 
    g89_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b1_n_0));
  LUT6 #(
    .INIT(64'h00002FF7C00000F4)) 
    g89_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b2_n_0));
  LUT6 #(
    .INIT(64'h10001007C0000058)) 
    g89_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b3_n_0));
  LUT6 #(
    .INIT(64'h2800200FC000007C)) 
    g89_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b4_n_0));
  LUT6 #(
    .INIT(64'hE800300F800000C8)) 
    g89_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b5_n_0));
  LUT6 #(
    .INIT(64'hBC000FFFC0000004)) 
    g89_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b6_n_0));
  LUT6 #(
    .INIT(64'hC0001FFFC0000038)) 
    g89_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b7_n_0));
  LUT6 #(
    .INIT(64'h020006C030005802)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h010007C028006803)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h070005802000B003)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0000010000002001)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h0700050010002801)) 
    g8_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0000078010003801)) 
    g8_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h0300030038006003)) 
    g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0300038030007003)) 
    g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'hC0000007C8000042)) 
    g90_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b0_n_0));
  LUT6 #(
    .INIT(64'h40000033F00001BD)) 
    g90_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b1_n_0));
  LUT6 #(
    .INIT(64'h8000001C200003DD)) 
    g90_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b2_n_0));
  LUT6 #(
    .INIT(64'h8000003A200003BD)) 
    g90_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b3_n_0));
  LUT6 #(
    .INIT(64'hC0000016080001BD)) 
    g90_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b4_n_0));
  LUT6 #(
    .INIT(64'h8000003A000001FF)) 
    g90_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b5_n_0));
  LUT6 #(
    .INIT(64'hC0000039D00001FF)) 
    g90_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b6_n_0));
  LUT6 #(
    .INIT(64'h80000018000003FF)) 
    g90_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b7_n_0));
  LUT6 #(
    .INIT(64'h002000001C000001)) 
    g91_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b0_n_0));
  LUT6 #(
    .INIT(64'h00C000001A000002)) 
    g91_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b1_n_0));
  LUT6 #(
    .INIT(64'h01C000000A000000)) 
    g91_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b2_n_0));
  LUT6 #(
    .INIT(64'h004000001A000003)) 
    g91_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b4_n_0));
  LUT6 #(
    .INIT(64'h01C000000C000000)) 
    g91_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b5_n_0));
  LUT6 #(
    .INIT(64'h00C000001C000001)) 
    g91_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b6_n_0));
  LUT6 #(
    .INIT(64'h00E000000C000001)) 
    g91_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b7_n_0));
  LUT6 #(
    .INIT(64'h0000D00000030000)) 
    g92_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b0_n_0));
  LUT6 #(
    .INIT(64'h00006000000D0000)) 
    g92_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b1_n_0));
  LUT6 #(
    .INIT(64'h0000B000000C0000)) 
    g92_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b2_n_0));
  LUT6 #(
    .INIT(64'h00006000000F0000)) 
    g92_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b5_n_0));
  LUT6 #(
    .INIT(64'h0000200000060000)) 
    g92_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b6_n_0));
  LUT6 #(
    .INIT(64'h0000700000060000)) 
    g92_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b7_n_0));
  LUT6 #(
    .INIT(64'hC000000000000180)) 
    g93_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b0_n_0));
  LUT6 #(
    .INIT(64'hC000003800000400)) 
    g93_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b1_n_0));
  LUT6 #(
    .INIT(64'h0000003800000100)) 
    g93_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b2_n_0));
  LUT6 #(
    .INIT(64'hC000001800000780)) 
    g93_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b3_n_0));
  LUT6 #(
    .INIT(64'h8000003800000600)) 
    g93_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b5_n_0));
  LUT6 #(
    .INIT(64'hC000001800000300)) 
    g93_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b6_n_0));
  LUT6 #(
    .INIT(64'h8000003000000300)) 
    g93_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b7_n_0));
  LUT6 #(
    .INIT(64'h01B0000006000002)) 
    g94_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b0_n_0));
  LUT6 #(
    .INIT(64'h01F000001A000000)) 
    g94_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b1_n_0));
  LUT6 #(
    .INIT(64'h004000001C000000)) 
    g94_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b2_n_0));
  LUT6 #(
    .INIT(64'h00E000000C000002)) 
    g94_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b3_n_0));
  LUT6 #(
    .INIT(64'h00C000000E000003)) 
    g94_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b4_n_0));
  LUT6 #(
    .INIT(64'h0140000018000003)) 
    g94_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b5_n_0));
  LUT6 #(
    .INIT(64'h00E000001C000001)) 
    g94_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b7_n_0));
  LUT6 #(
    .INIT(64'h0000C80000080000)) 
    g95_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b0_n_0));
  LUT6 #(
    .INIT(64'h0000680000070000)) 
    g95_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b1_n_0));
  LUT6 #(
    .INIT(64'h00002800000F0000)) 
    g95_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b2_n_0));
  LUT6 #(
    .INIT(64'h00002800000E0000)) 
    g95_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b3_n_0));
  LUT6 #(
    .INIT(64'h0000680000060000)) 
    g95_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b4_n_0));
  LUT6 #(
    .INIT(64'h0000700000070000)) 
    g95_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b5_n_0));
  LUT6 #(
    .INIT(64'h00007000000E0000)) 
    g95_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b6_n_0));
  LUT6 #(
    .INIT(64'h0000300000060000)) 
    g95_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b7_n_0));
  LUT6 #(
    .INIT(64'h4000000400000080)) 
    g96_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b0_n_0));
  LUT6 #(
    .INIT(64'h8000003800000300)) 
    g96_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b1_n_0));
  LUT6 #(
    .INIT(64'h8000007400000780)) 
    g96_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b2_n_0));
  LUT6 #(
    .INIT(64'hC000003400000300)) 
    g96_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b3_n_0));
  LUT6 #(
    .INIT(64'hC000007C00000700)) 
    g96_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b5_n_0));
  LUT6 #(
    .INIT(64'hC000003800000300)) 
    g96_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b6_n_0));
  LUT6 #(
    .INIT(64'h8000003800000380)) 
    g96_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g96_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000014000002)) 
    g97_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000038000003)) 
    g97_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000018000001)) 
    g97_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b2_n_0));
  LUT6 #(
    .INIT(64'h000000001C000007)) 
    g97_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b3_n_0));
  LUT6 #(
    .INIT(64'h000000002C000003)) 
    g97_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b4_n_0));
  LUT6 #(
    .INIT(64'h000000000C000005)) 
    g97_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b5_n_0));
  LUT6 #(
    .INIT(64'h000000001C000003)) 
    g97_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000018000003)) 
    g97_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g97_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    g98_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g98_b3_n_0));
  LUT6 #(
    .INIT(64'h0003000010000020)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h05FC0002F030003D)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h03FE00016FF00039)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFE0003F060003F)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h0BFD00016FB0003A)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC0000FFA00039)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h0FFF0000F070001C)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h07FE0001FFF0001E)) 
    g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_10 
       (.I0(\qspo_int_reg[0]_i_27_n_0 ),
        .I1(\qspo_int[0]_i_28_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[2]_i_29_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[0]_i_29_n_0 ),
        .O(\qspo_int[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_11 
       (.I0(\qspo_int_reg[0]_i_30_n_0 ),
        .I1(\qspo_int[0]_i_31_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[0]_i_32_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[0]_i_33_n_0 ),
        .O(\qspo_int[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[0]_i_12 
       (.I0(\qspo_int_reg[0]_i_34_n_0 ),
        .I1(\qspo_int_reg[0]_i_35_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b0_n_0),
        .I5(a[6]),
        .O(\qspo_int[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[0]_i_13 
       (.I0(\qspo_int[0]_i_36_n_0 ),
        .I1(a[8]),
        .I2(\qspo_int_reg[0]_i_37_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[0]_i_38_n_0 ),
        .O(\qspo_int[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \qspo_int[0]_i_14 
       (.I0(g39_b0_n_0),
        .I1(a[7]),
        .I2(g36_b1_n_0),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\qspo_int[0]_i_39_n_0 ),
        .O(\qspo_int[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_15 
       (.I0(\qspo_int_reg[0]_i_40_n_0 ),
        .I1(\qspo_int_reg[0]_i_41_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[0]_i_42_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[0]_i_43_n_0 ),
        .O(\qspo_int[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[0]_i_16 
       (.I0(\qspo_int[0]_i_44_n_0 ),
        .I1(a[8]),
        .I2(\qspo_int_reg[0]_i_45_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[0]_i_46_n_0 ),
        .O(\qspo_int[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[0]_i_17 
       (.I0(\qspo_int_reg[0]_i_47_n_0 ),
        .I1(\qspo_int_reg[0]_i_48_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\qspo_int_reg[0]_i_49_n_0 ),
        .O(\qspo_int[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[0]_i_18 
       (.I0(g15_b0_n_0),
        .I1(g14_b0_n_0),
        .I2(a[7]),
        .I3(g12_b0_n_0),
        .I4(a[6]),
        .O(\qspo_int[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[0]_i_19 
       (.I0(g10_b0_n_0),
        .I1(a[7]),
        .I2(g9_b0_n_0),
        .I3(a[6]),
        .I4(g8_b0_n_0),
        .O(\qspo_int[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_2 
       (.I0(\qspo_int_reg[0]_i_4_n_0 ),
        .I1(\qspo_int_reg[0]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int_reg[0]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[0]_i_7_n_0 ),
        .O(\qspo_int[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[0]_i_21 
       (.I0(g3_b0_n_0),
        .I1(g2_b0_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b0_n_0),
        .O(\qspo_int[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[0]_i_24 
       (.I0(g115_b0_n_0),
        .I1(g114_b0_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g113_b0_n_0),
        .O(\qspo_int[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[0]_i_25 
       (.I0(\qspo_int_reg[0]_i_54_n_0 ),
        .I1(\qspo_int_reg[0]_i_55_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[0]_i_56_n_0 ),
        .I4(a[7]),
        .O(\qspo_int[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[0]_i_26 
       (.I0(\qspo_int[0]_i_57_n_0 ),
        .I1(a[8]),
        .I2(\qspo_int_reg[0]_i_58_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[0]_i_59_n_0 ),
        .O(\qspo_int[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[0]_i_28 
       (.I0(g91_b0_n_0),
        .I1(g90_b0_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b0_n_0),
        .O(\qspo_int[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_29 
       (.I0(g83_b3_n_0),
        .I1(g82_b0_n_0),
        .I2(a[7]),
        .I3(g81_b0_n_0),
        .I4(a[6]),
        .I5(g80_b0_n_0),
        .O(\qspo_int[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_3 
       (.I0(\qspo_int[0]_i_8_n_0 ),
        .I1(\qspo_int_reg[0]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[0]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[0]_i_11_n_0 ),
        .O(\qspo_int[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[0]_i_31 
       (.I0(g75_b0_n_0),
        .I1(g74_b0_n_0),
        .I2(a[7]),
        .I3(g72_b2_n_0),
        .I4(a[6]),
        .O(\qspo_int[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_33 
       (.I0(g57_b1_n_0),
        .I1(g66_b0_n_0),
        .I2(a[7]),
        .I3(g65_b0_n_0),
        .I4(a[6]),
        .I5(g64_b0_n_0),
        .O(\qspo_int[0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \qspo_int[0]_i_36 
       (.I0(g63_b0_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g61_b2_n_0),
        .O(\qspo_int[0]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[0]_i_39 
       (.I0(g34_b0_n_0),
        .I1(a[7]),
        .I2(g33_b0_n_0),
        .I3(a[6]),
        .I4(g32_b0_n_0),
        .O(\qspo_int[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[0]_i_44 
       (.I0(g22_b0_n_0),
        .I1(a[7]),
        .I2(g21_b0_n_0),
        .I3(a[6]),
        .I4(g20_b0_n_0),
        .O(\qspo_int[0]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \qspo_int[0]_i_57 
       (.I0(g110_b3_n_0),
        .I1(a[7]),
        .I2(g108_b0_n_0),
        .I3(a[6]),
        .O(\qspo_int[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[0]_i_7 
       (.I0(\qspo_int[0]_i_18_n_0 ),
        .I1(\qspo_int[0]_i_19_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[0]_i_20_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[0]_i_21_n_0 ),
        .O(\qspo_int[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[0]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[0]_i_22_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[0]_i_23_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[0]_i_24_n_0 ),
        .O(\qspo_int[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_10 
       (.I0(\qspo_int_reg[1]_i_27_n_0 ),
        .I1(\qspo_int[1]_i_28_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[2]_i_29_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int_reg[1]_i_29_n_0 ),
        .O(\qspo_int[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_11 
       (.I0(\qspo_int_reg[1]_i_30_n_0 ),
        .I1(\qspo_int[1]_i_31_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[1]_i_32_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int_reg[1]_i_33_n_0 ),
        .O(\qspo_int[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[1]_i_12 
       (.I0(\qspo_int_reg[1]_i_34_n_0 ),
        .I1(\qspo_int_reg[1]_i_35_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b1_n_0),
        .I5(a[6]),
        .O(\qspo_int[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \qspo_int[1]_i_13 
       (.I0(a[7]),
        .I1(g63_b1_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\qspo_int[1]_i_36_n_0 ),
        .O(\qspo_int[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \qspo_int[1]_i_14 
       (.I0(g39_b1_n_0),
        .I1(a[7]),
        .I2(g36_b1_n_0),
        .I3(a[6]),
        .I4(a[8]),
        .I5(\qspo_int[1]_i_37_n_0 ),
        .O(\qspo_int[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_15 
       (.I0(\qspo_int_reg[1]_i_38_n_0 ),
        .I1(\qspo_int_reg[1]_i_39_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[1]_i_40_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[1]_i_41_n_0 ),
        .O(\qspo_int[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[1]_i_17 
       (.I0(g27_b1_n_0),
        .I1(g26_b1_n_0),
        .I2(a[7]),
        .I3(g24_b1_n_0),
        .I4(a[6]),
        .O(\qspo_int[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[1]_i_18 
       (.I0(g22_b1_n_0),
        .I1(a[7]),
        .I2(g21_b1_n_0),
        .I3(a[6]),
        .I4(g20_b1_n_0),
        .O(\qspo_int[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_19 
       (.I0(g19_b1_n_0),
        .I1(g18_b5_n_0),
        .I2(a[7]),
        .I3(g17_b1_n_0),
        .I4(a[6]),
        .I5(g16_b1_n_0),
        .O(\qspo_int[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_2 
       (.I0(\qspo_int_reg[1]_i_4_n_0 ),
        .I1(\qspo_int_reg[1]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[1]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[1]_i_7_n_0 ),
        .O(\qspo_int[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \qspo_int[1]_i_20 
       (.I0(\qspo_int_reg[1]_i_44_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int_reg[1]_i_45_n_0 ),
        .I3(a[8]),
        .I4(\qspo_int[1]_i_46_n_0 ),
        .O(\qspo_int[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \qspo_int[1]_i_21 
       (.I0(\qspo_int_reg[1]_i_47_n_0 ),
        .I1(a[8]),
        .I2(g10_b1_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[1]_i_48_n_0 ),
        .O(\qspo_int[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_23 
       (.I0(g20_b3_n_0),
        .I1(g118_b1_n_0),
        .I2(a[7]),
        .I3(g117_b1_n_0),
        .I4(a[6]),
        .I5(g116_b1_n_0),
        .O(\qspo_int[1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[1]_i_24 
       (.I0(g115_b1_n_0),
        .I1(g114_b1_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g14_b5_n_0),
        .O(\qspo_int[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \qspo_int[1]_i_25 
       (.I0(\qspo_int[1]_i_49_n_0 ),
        .I1(a[8]),
        .I2(g96_b1_n_0),
        .I3(a[6]),
        .I4(g97_b1_n_0),
        .I5(a[7]),
        .O(\qspo_int[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[1]_i_26 
       (.I0(a[6]),
        .I1(g108_b1_n_0),
        .I2(a[8]),
        .I3(\qspo_int_reg[1]_i_50_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[1]_i_51_n_0 ),
        .O(\qspo_int[1]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[1]_i_28 
       (.I0(g91_b1_n_0),
        .I1(g90_b1_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b1_n_0),
        .O(\qspo_int[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_3 
       (.I0(\qspo_int[1]_i_8_n_0 ),
        .I1(\qspo_int_reg[1]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[1]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[1]_i_11_n_0 ),
        .O(\qspo_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_31 
       (.I0(g75_b1_n_0),
        .I1(g14_b5_n_0),
        .I2(a[7]),
        .I3(g73_b2_n_0),
        .I4(a[6]),
        .I5(g72_b2_n_0),
        .O(\qspo_int[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_36 
       (.I0(g59_b1_n_0),
        .I1(g58_b1_n_0),
        .I2(a[7]),
        .I3(g57_b1_n_0),
        .I4(a[6]),
        .I5(g56_b1_n_0),
        .O(\qspo_int[1]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[1]_i_37 
       (.I0(g34_b1_n_0),
        .I1(a[7]),
        .I2(g33_b1_n_0),
        .I3(a[6]),
        .I4(g32_b1_n_0),
        .O(\qspo_int[1]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[1]_i_46 
       (.I0(g3_b1_n_0),
        .I1(g2_b1_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b1_n_0),
        .O(\qspo_int[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_49 
       (.I0(g103_b1_n_0),
        .I1(g102_b1_n_0),
        .I2(a[7]),
        .I3(g101_b1_n_0),
        .I4(a[6]),
        .I5(g100_b3_n_0),
        .O(\qspo_int[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[1]_i_6 
       (.I0(\qspo_int_reg[1]_i_16_n_0 ),
        .I1(\qspo_int[1]_i_17_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[1]_i_18_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[1]_i_19_n_0 ),
        .O(\qspo_int[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[1]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[1]_i_22_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[1]_i_23_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[1]_i_24_n_0 ),
        .O(\qspo_int[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_10 
       (.I0(\qspo_int[2]_i_27_n_0 ),
        .I1(\qspo_int[2]_i_28_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[2]_i_29_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[2]_i_30_n_0 ),
        .O(\qspo_int[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \qspo_int[2]_i_12 
       (.I0(g63_b2_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g61_b2_n_0),
        .O(\qspo_int[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \qspo_int[2]_i_15 
       (.I0(g51_b2_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g49_b2_n_0),
        .O(\qspo_int[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \qspo_int[2]_i_16 
       (.I0(g39_b2_n_0),
        .I1(a[8]),
        .I2(g34_b2_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[2]_i_37_n_0 ),
        .O(\qspo_int[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_17 
       (.I0(\qspo_int_reg[2]_i_38_n_0 ),
        .I1(\qspo_int_reg[2]_i_39_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[2]_i_40_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[2]_i_41_n_0 ),
        .O(\qspo_int[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[2]_i_18 
       (.I0(\qspo_int[2]_i_42_n_0 ),
        .I1(a[8]),
        .I2(\qspo_int_reg[2]_i_43_n_0 ),
        .I3(a[7]),
        .I4(\qspo_int_reg[2]_i_44_n_0 ),
        .O(\qspo_int[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[2]_i_19 
       (.I0(\qspo_int_reg[2]_i_45_n_0 ),
        .I1(\qspo_int_reg[2]_i_46_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\qspo_int_reg[2]_i_47_n_0 ),
        .O(\qspo_int[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_2 
       (.I0(\qspo_int[2]_i_4_n_0 ),
        .I1(\qspo_int_reg[2]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int_reg[2]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[2]_i_7_n_0 ),
        .O(\qspo_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_20 
       (.I0(\qspo_int_reg[2]_i_48_n_0 ),
        .I1(\qspo_int_reg[2]_i_49_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[2]_i_50_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int[4]_i_48_n_0 ),
        .O(\qspo_int[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \qspo_int[2]_i_21 
       (.I0(\qspo_int_reg[2]_i_51_n_0 ),
        .I1(a[8]),
        .I2(g10_b2_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[2]_i_52_n_0 ),
        .O(\qspo_int[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_23 
       (.I0(g119_b2_n_0),
        .I1(g118_b2_n_0),
        .I2(a[7]),
        .I3(g117_b2_n_0),
        .I4(a[6]),
        .I5(g116_b2_n_0),
        .O(\qspo_int[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[2]_i_24 
       (.I0(g115_b2_n_0),
        .I1(g114_b2_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g113_b2_n_0),
        .O(\qspo_int[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[2]_i_25 
       (.I0(\qspo_int_reg[2]_i_53_n_0 ),
        .I1(\qspo_int_reg[2]_i_54_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[2]_i_55_n_0 ),
        .I4(a[7]),
        .O(\qspo_int[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[2]_i_26 
       (.I0(a[6]),
        .I1(g108_b2_n_0),
        .I2(a[8]),
        .I3(\qspo_int_reg[2]_i_56_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[2]_i_57_n_0 ),
        .O(\qspo_int[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_27 
       (.I0(g95_b2_n_0),
        .I1(g94_b2_n_0),
        .I2(a[7]),
        .I3(g93_b2_n_0),
        .I4(a[6]),
        .I5(g92_b2_n_0),
        .O(\qspo_int[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[2]_i_28 
       (.I0(g91_b2_n_0),
        .I1(g90_b2_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b2_n_0),
        .O(\qspo_int[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \qspo_int[2]_i_29 
       (.I0(g85_b2_n_0),
        .I1(a[6]),
        .I2(a[7]),
        .O(\qspo_int[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_3 
       (.I0(\qspo_int[2]_i_8_n_0 ),
        .I1(\qspo_int_reg[2]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[2]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[2]_i_11_n_0 ),
        .O(\qspo_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_30 
       (.I0(g83_b3_n_0),
        .I1(g82_b2_n_0),
        .I2(a[7]),
        .I3(g81_b2_n_0),
        .I4(a[6]),
        .I5(g80_b2_n_0),
        .O(\qspo_int[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_4 
       (.I0(\qspo_int[2]_i_12_n_0 ),
        .I1(\qspo_int_reg[2]_i_13_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[2]_i_14_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[2]_i_15_n_0 ),
        .O(\qspo_int[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[2]_i_42 
       (.I0(g22_b2_n_0),
        .I1(a[7]),
        .I2(g21_b2_n_0),
        .I3(a[6]),
        .I4(g20_b2_n_0),
        .O(\qspo_int[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_58 
       (.I0(g67_b2_n_0),
        .I1(g66_b7_n_0),
        .I2(a[7]),
        .I3(g65_b2_n_0),
        .I4(a[6]),
        .I5(g64_b2_n_0),
        .O(\qspo_int[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_59 
       (.I0(g71_b2_n_0),
        .I1(g70_b2_n_0),
        .I2(a[7]),
        .I3(g69_b2_n_0),
        .I4(a[6]),
        .I5(g68_b2_n_0),
        .O(\qspo_int[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_60 
       (.I0(g75_b2_n_0),
        .I1(g14_b5_n_0),
        .I2(a[7]),
        .I3(g73_b2_n_0),
        .I4(a[6]),
        .I5(g72_b2_n_0),
        .O(\qspo_int[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[2]_i_61 
       (.I0(g79_b2_n_0),
        .I1(g78_b2_n_0),
        .I2(a[7]),
        .I3(g77_b2_n_0),
        .I4(a[6]),
        .I5(g76_b2_n_0),
        .O(\qspo_int[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[2]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[2]_i_22_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[2]_i_23_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[2]_i_24_n_0 ),
        .O(\qspo_int[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[3]_i_10 
       (.I0(\qspo_int[3]_i_30_n_0 ),
        .I1(\qspo_int[3]_i_31_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[3]_i_32_n_0 ),
        .I4(a[8]),
        .O(\qspo_int[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_11 
       (.I0(\qspo_int_reg[3]_i_33_n_0 ),
        .I1(\qspo_int[3]_i_34_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[3]_i_35_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int_reg[3]_i_36_n_0 ),
        .O(\qspo_int[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[3]_i_12 
       (.I0(\qspo_int_reg[3]_i_37_n_0 ),
        .I1(\qspo_int_reg[3]_i_38_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b3_n_0),
        .I5(a[6]),
        .O(\qspo_int[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \qspo_int[3]_i_13 
       (.I0(g63_b7_n_0),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\qspo_int_reg[3]_i_39_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[3]_i_40_n_0 ),
        .O(\qspo_int[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \qspo_int[3]_i_14 
       (.I0(g39_b3_n_0),
        .I1(a[8]),
        .I2(g34_b3_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[3]_i_41_n_0 ),
        .O(\qspo_int[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_15 
       (.I0(\qspo_int_reg[3]_i_42_n_0 ),
        .I1(\qspo_int_reg[3]_i_43_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[3]_i_44_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[3]_i_45_n_0 ),
        .O(\qspo_int[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \qspo_int[3]_i_19 
       (.I0(a[7]),
        .I1(g14_b6_n_0),
        .I2(a[6]),
        .I3(g15_b3_n_0),
        .O(\qspo_int[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_2 
       (.I0(\qspo_int_reg[3]_i_4_n_0 ),
        .I1(\qspo_int_reg[3]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[3]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[3]_i_7_n_0 ),
        .O(\qspo_int[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[3]_i_20 
       (.I0(g10_b3_n_0),
        .I1(a[7]),
        .I2(g9_b3_n_0),
        .I3(a[6]),
        .I4(g8_b3_n_0),
        .O(\qspo_int[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_21 
       (.I0(g7_b3_n_0),
        .I1(g6_b3_n_0),
        .I2(a[7]),
        .I3(g5_b5_n_0),
        .I4(a[6]),
        .I5(g4_b3_n_0),
        .O(\qspo_int[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[3]_i_22 
       (.I0(g3_b3_n_0),
        .I1(g2_b3_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b3_n_0),
        .O(\qspo_int[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[3]_i_25 
       (.I0(g115_b3_n_0),
        .I1(g114_b3_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g113_b3_n_0),
        .O(\qspo_int[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \qspo_int[3]_i_26 
       (.I0(g110_b3_n_0),
        .I1(a[7]),
        .I2(g108_b3_n_0),
        .I3(a[6]),
        .O(\qspo_int[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_28 
       (.I0(g103_b3_n_0),
        .I1(g102_b3_n_0),
        .I2(a[7]),
        .I3(g101_b3_n_0),
        .I4(a[6]),
        .I5(g100_b3_n_0),
        .O(\qspo_int[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[3]_i_29 
       (.I0(g98_b3_n_0),
        .I1(a[7]),
        .I2(g97_b3_n_0),
        .I3(a[6]),
        .I4(g96_b3_n_0),
        .O(\qspo_int[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_3 
       (.I0(\qspo_int[3]_i_8_n_0 ),
        .I1(\qspo_int[3]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[3]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[3]_i_11_n_0 ),
        .O(\qspo_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_30 
       (.I0(g95_b3_n_0),
        .I1(g94_b3_n_0),
        .I2(a[7]),
        .I3(g93_b3_n_0),
        .I4(a[6]),
        .I5(g92_b5_n_0),
        .O(\qspo_int[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[3]_i_31 
       (.I0(g91_b5_n_0),
        .I1(g90_b3_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b3_n_0),
        .O(\qspo_int[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_32 
       (.I0(g83_b3_n_0),
        .I1(g82_b3_n_0),
        .I2(a[7]),
        .I3(g81_b3_n_0),
        .I4(a[6]),
        .I5(g80_b3_n_0),
        .O(\qspo_int[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \qspo_int[3]_i_34 
       (.I0(a[7]),
        .I1(g74_b4_n_0),
        .I2(a[6]),
        .I3(g75_b3_n_0),
        .O(\qspo_int[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_48 
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(a[7]),
        .I3(g17_b3_n_0),
        .I4(a[6]),
        .I5(g16_b6_n_0),
        .O(\qspo_int[3]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[3]_i_49 
       (.I0(g22_b3_n_0),
        .I1(a[7]),
        .I2(g21_b3_n_0),
        .I3(a[6]),
        .I4(g20_b3_n_0),
        .O(\qspo_int[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \qspo_int[3]_i_6 
       (.I0(\qspo_int_reg[3]_i_16_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\qspo_int_reg[3]_i_17_n_0 ),
        .I4(a[9]),
        .I5(\qspo_int_reg[3]_i_18_n_0 ),
        .O(\qspo_int[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_7 
       (.I0(\qspo_int[3]_i_19_n_0 ),
        .I1(\qspo_int[3]_i_20_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[3]_i_21_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[3]_i_22_n_0 ),
        .O(\qspo_int[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[3]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[3]_i_23_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[3]_i_24_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[3]_i_25_n_0 ),
        .O(\qspo_int[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[3]_i_9 
       (.I0(\qspo_int[3]_i_26_n_0 ),
        .I1(\qspo_int_reg[3]_i_27_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[3]_i_28_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[3]_i_29_n_0 ),
        .O(\qspo_int[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[4]_i_10 
       (.I0(\qspo_int[4]_i_26_n_0 ),
        .I1(\qspo_int[4]_i_27_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[4]_i_28_n_0 ),
        .I4(a[8]),
        .O(\qspo_int[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_11 
       (.I0(\qspo_int_reg[4]_i_29_n_0 ),
        .I1(\qspo_int[4]_i_30_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[4]_i_31_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int_reg[4]_i_32_n_0 ),
        .O(\qspo_int[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[4]_i_12 
       (.I0(\qspo_int_reg[4]_i_33_n_0 ),
        .I1(\qspo_int_reg[4]_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b4_n_0),
        .I5(a[6]),
        .O(\qspo_int[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \qspo_int[4]_i_13 
       (.I0(a[7]),
        .I1(g63_b4_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\qspo_int[4]_i_35_n_0 ),
        .O(\qspo_int[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \qspo_int[4]_i_14 
       (.I0(g39_b4_n_0),
        .I1(a[8]),
        .I2(g34_b4_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[4]_i_36_n_0 ),
        .O(\qspo_int[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_15 
       (.I0(\qspo_int_reg[4]_i_37_n_0 ),
        .I1(\qspo_int_reg[4]_i_38_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[4]_i_39_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[4]_i_40_n_0 ),
        .O(\qspo_int[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_19 
       (.I0(\qspo_int_reg[4]_i_45_n_0 ),
        .I1(\qspo_int_reg[4]_i_46_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[4]_i_47_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int[4]_i_48_n_0 ),
        .O(\qspo_int[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_2 
       (.I0(\qspo_int_reg[4]_i_4_n_0 ),
        .I1(\qspo_int_reg[4]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[4]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[4]_i_7_n_0 ),
        .O(\qspo_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \qspo_int[4]_i_20 
       (.I0(a[7]),
        .I1(g14_b7_n_0),
        .I2(a[6]),
        .I3(g15_b4_n_0),
        .I4(a[8]),
        .I5(\qspo_int[4]_i_49_n_0 ),
        .O(\qspo_int[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[4]_i_23 
       (.I0(g115_b4_n_0),
        .I1(g114_b4_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g113_b4_n_0),
        .O(\qspo_int[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \qspo_int[4]_i_24 
       (.I0(\qspo_int[4]_i_52_n_0 ),
        .I1(a[8]),
        .I2(g96_b5_n_0),
        .I3(a[6]),
        .I4(g97_b4_n_0),
        .I5(a[7]),
        .O(\qspo_int[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[4]_i_25 
       (.I0(a[6]),
        .I1(g108_b4_n_0),
        .I2(a[8]),
        .I3(\qspo_int_reg[4]_i_53_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[4]_i_54_n_0 ),
        .O(\qspo_int[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_26 
       (.I0(g95_b4_n_0),
        .I1(g94_b4_n_0),
        .I2(a[7]),
        .I3(g93_b5_n_0),
        .I4(a[6]),
        .I5(g92_b5_n_0),
        .O(\qspo_int[4]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[4]_i_27 
       (.I0(g91_b4_n_0),
        .I1(g90_b4_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b4_n_0),
        .O(\qspo_int[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_3 
       (.I0(\qspo_int[4]_i_8_n_0 ),
        .I1(\qspo_int_reg[4]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[4]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[4]_i_11_n_0 ),
        .O(\qspo_int[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[4]_i_30 
       (.I0(g75_b4_n_0),
        .I1(g74_b4_n_0),
        .I2(a[7]),
        .I3(g83_b7_n_0),
        .I4(a[6]),
        .O(\qspo_int[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_35 
       (.I0(g59_b4_n_0),
        .I1(g58_b6_n_0),
        .I2(a[7]),
        .I3(g57_b4_n_0),
        .I4(a[6]),
        .I5(g56_b4_n_0),
        .O(\qspo_int[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[4]_i_43 
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(a[7]),
        .I3(g17_b4_n_0),
        .I4(a[6]),
        .I5(g16_b5_n_0),
        .O(\qspo_int[4]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[4]_i_44 
       (.I0(g22_b4_n_0),
        .I1(a[7]),
        .I2(g21_b4_n_0),
        .I3(a[6]),
        .I4(g20_b4_n_0),
        .O(\qspo_int[4]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qspo_int[4]_i_48 
       (.I0(a[6]),
        .I1(g1_b4_n_0),
        .O(\qspo_int[4]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[4]_i_49 
       (.I0(g10_b4_n_0),
        .I1(a[7]),
        .I2(g9_b4_n_0),
        .I3(a[6]),
        .I4(g8_b4_n_0),
        .O(\qspo_int[4]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[4]_i_52 
       (.I0(g103_b4_n_0),
        .I1(g102_b4_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g101_b4_n_0),
        .O(\qspo_int[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \qspo_int[4]_i_6 
       (.I0(\qspo_int_reg[4]_i_16_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\qspo_int_reg[4]_i_17_n_0 ),
        .I4(a[9]),
        .I5(\qspo_int_reg[4]_i_18_n_0 ),
        .O(\qspo_int[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[4]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[4]_i_21_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[4]_i_22_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[4]_i_23_n_0 ),
        .O(\qspo_int[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[5]_i_10 
       (.I0(\qspo_int[5]_i_28_n_0 ),
        .I1(\qspo_int[5]_i_29_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[5]_i_30_n_0 ),
        .I4(a[8]),
        .O(\qspo_int[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[5]_i_12 
       (.I0(\qspo_int_reg[5]_i_33_n_0 ),
        .I1(\qspo_int_reg[5]_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b5_n_0),
        .I5(a[6]),
        .O(\qspo_int[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \qspo_int[5]_i_13 
       (.I0(a[7]),
        .I1(g63_b5_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\qspo_int[5]_i_35_n_0 ),
        .O(\qspo_int[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \qspo_int[5]_i_14 
       (.I0(g39_b5_n_0),
        .I1(a[8]),
        .I2(g34_b5_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[5]_i_36_n_0 ),
        .O(\qspo_int[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_15 
       (.I0(\qspo_int_reg[5]_i_37_n_0 ),
        .I1(\qspo_int_reg[5]_i_38_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[5]_i_39_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[5]_i_40_n_0 ),
        .O(\qspo_int[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \qspo_int[5]_i_19 
       (.I0(a[7]),
        .I1(g14_b5_n_0),
        .I2(a[6]),
        .I3(g15_b7_n_0),
        .O(\qspo_int[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_2 
       (.I0(\qspo_int_reg[5]_i_4_n_0 ),
        .I1(\qspo_int_reg[5]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[5]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[5]_i_7_n_0 ),
        .O(\qspo_int[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[5]_i_20 
       (.I0(g10_b5_n_0),
        .I1(a[7]),
        .I2(g9_b5_n_0),
        .I3(a[6]),
        .I4(g8_b5_n_0),
        .O(\qspo_int[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_21 
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(a[7]),
        .I3(g5_b5_n_0),
        .I4(a[6]),
        .I5(g4_b5_n_0),
        .O(\qspo_int[5]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[5]_i_22 
       (.I0(g3_b5_n_0),
        .I1(g2_b5_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b5_n_0),
        .O(\qspo_int[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_24 
       (.I0(g20_b6_n_0),
        .I1(g118_b5_n_0),
        .I2(a[7]),
        .I3(g117_b5_n_0),
        .I4(a[6]),
        .I5(g116_b5_n_0),
        .O(\qspo_int[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[5]_i_25 
       (.I0(g115_b5_n_0),
        .I1(g114_b5_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g113_b5_n_0),
        .O(\qspo_int[5]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \qspo_int[5]_i_26 
       (.I0(\qspo_int_reg[5]_i_45_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int_reg[5]_i_46_n_0 ),
        .I3(a[8]),
        .I4(\qspo_int[5]_i_47_n_0 ),
        .O(\qspo_int[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[5]_i_27 
       (.I0(a[6]),
        .I1(g108_b5_n_0),
        .I2(a[8]),
        .I3(\qspo_int_reg[5]_i_48_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[5]_i_49_n_0 ),
        .O(\qspo_int[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_28 
       (.I0(g95_b5_n_0),
        .I1(g94_b5_n_0),
        .I2(a[7]),
        .I3(g93_b5_n_0),
        .I4(a[6]),
        .I5(g92_b5_n_0),
        .O(\qspo_int[5]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[5]_i_29 
       (.I0(g91_b5_n_0),
        .I1(g90_b5_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b5_n_0),
        .O(\qspo_int[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_3 
       (.I0(\qspo_int[5]_i_8_n_0 ),
        .I1(\qspo_int_reg[5]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[5]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[5]_i_11_n_0 ),
        .O(\qspo_int[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \qspo_int[5]_i_31 
       (.I0(\qspo_int_reg[5]_i_52_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int_reg[5]_i_53_n_0 ),
        .I3(a[8]),
        .I4(\qspo_int[5]_i_54_n_0 ),
        .O(\qspo_int[5]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[5]_i_32 
       (.I0(\qspo_int_reg[5]_i_55_n_0 ),
        .I1(\qspo_int_reg[5]_i_56_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\qspo_int_reg[5]_i_57_n_0 ),
        .O(\qspo_int[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_35 
       (.I0(g59_b5_n_0),
        .I1(g58_b6_n_0),
        .I2(a[7]),
        .I3(g57_b5_n_0),
        .I4(a[6]),
        .I5(g56_b5_n_0),
        .O(\qspo_int[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_43 
       (.I0(g19_b5_n_0),
        .I1(g18_b5_n_0),
        .I2(a[7]),
        .I3(g17_b5_n_0),
        .I4(a[6]),
        .I5(g16_b5_n_0),
        .O(\qspo_int[5]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[5]_i_44 
       (.I0(g22_b5_n_0),
        .I1(a[7]),
        .I2(g21_b5_n_0),
        .I3(a[6]),
        .I4(g20_b5_n_0),
        .O(\qspo_int[5]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \qspo_int[5]_i_47 
       (.I0(g96_b5_n_0),
        .I1(a[6]),
        .I2(g97_b5_n_0),
        .I3(a[7]),
        .O(\qspo_int[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_54 
       (.I0(g67_b5_n_0),
        .I1(g66_b6_n_0),
        .I2(a[7]),
        .I3(g65_b5_n_0),
        .I4(a[6]),
        .I5(g64_b5_n_0),
        .O(\qspo_int[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \qspo_int[5]_i_6 
       (.I0(\qspo_int_reg[5]_i_16_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\qspo_int_reg[5]_i_17_n_0 ),
        .I4(a[9]),
        .I5(\qspo_int_reg[5]_i_18_n_0 ),
        .O(\qspo_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[5]_i_7 
       (.I0(\qspo_int[5]_i_19_n_0 ),
        .I1(\qspo_int[5]_i_20_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[5]_i_21_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[5]_i_22_n_0 ),
        .O(\qspo_int[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[5]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[5]_i_23_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[5]_i_24_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[5]_i_25_n_0 ),
        .O(\qspo_int[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[6]_i_10 
       (.I0(\qspo_int[6]_i_26_n_0 ),
        .I1(\qspo_int[6]_i_27_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[6]_i_28_n_0 ),
        .I4(a[8]),
        .O(\qspo_int[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_11 
       (.I0(\qspo_int_reg[6]_i_29_n_0 ),
        .I1(\qspo_int[6]_i_30_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[6]_i_31_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[6]_i_32_n_0 ),
        .O(\qspo_int[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[6]_i_12 
       (.I0(\qspo_int_reg[6]_i_33_n_0 ),
        .I1(\qspo_int_reg[6]_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b6_n_0),
        .I5(a[6]),
        .O(\qspo_int[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \qspo_int[6]_i_13 
       (.I0(a[7]),
        .I1(g63_b6_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\qspo_int[6]_i_35_n_0 ),
        .O(\qspo_int[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \qspo_int[6]_i_14 
       (.I0(g39_b6_n_0),
        .I1(a[8]),
        .I2(g34_b6_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[6]_i_36_n_0 ),
        .O(\qspo_int[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_15 
       (.I0(\qspo_int_reg[6]_i_37_n_0 ),
        .I1(\qspo_int_reg[6]_i_38_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[6]_i_39_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[6]_i_40_n_0 ),
        .O(\qspo_int[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \qspo_int[6]_i_19 
       (.I0(\qspo_int_reg[6]_i_45_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int_reg[6]_i_46_n_0 ),
        .I3(a[8]),
        .I4(\qspo_int[6]_i_47_n_0 ),
        .O(\qspo_int[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_2 
       (.I0(\qspo_int_reg[6]_i_4_n_0 ),
        .I1(\qspo_int_reg[6]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[6]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[6]_i_7_n_0 ),
        .O(\qspo_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \qspo_int[6]_i_20 
       (.I0(a[7]),
        .I1(g14_b6_n_0),
        .I2(a[6]),
        .I3(g15_b6_n_0),
        .I4(a[8]),
        .I5(\qspo_int[6]_i_48_n_0 ),
        .O(\qspo_int[6]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[6]_i_23 
       (.I0(g115_b6_n_0),
        .I1(g114_b6_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g14_b6_n_0),
        .O(\qspo_int[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \qspo_int[6]_i_24 
       (.I0(\qspo_int[6]_i_51_n_0 ),
        .I1(a[8]),
        .I2(g96_b6_n_0),
        .I3(a[6]),
        .I4(g97_b6_n_0),
        .I5(a[7]),
        .O(\qspo_int[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[6]_i_25 
       (.I0(a[6]),
        .I1(g108_b6_n_0),
        .I2(a[8]),
        .I3(\qspo_int_reg[6]_i_52_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[6]_i_53_n_0 ),
        .O(\qspo_int[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_26 
       (.I0(g95_b6_n_0),
        .I1(g91_b7_n_0),
        .I2(a[7]),
        .I3(g93_b6_n_0),
        .I4(a[6]),
        .I5(g92_b6_n_0),
        .O(\qspo_int[6]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[6]_i_27 
       (.I0(g91_b6_n_0),
        .I1(g90_b6_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b6_n_0),
        .O(\qspo_int[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_3 
       (.I0(\qspo_int[6]_i_8_n_0 ),
        .I1(\qspo_int_reg[6]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[6]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[6]_i_11_n_0 ),
        .O(\qspo_int[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[6]_i_30 
       (.I0(g75_b6_n_0),
        .I1(g74_b7_n_0),
        .I2(a[7]),
        .I3(g83_b7_n_0),
        .I4(a[6]),
        .O(\qspo_int[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_32 
       (.I0(g67_b7_n_0),
        .I1(g66_b6_n_0),
        .I2(a[7]),
        .I3(g65_b6_n_0),
        .I4(a[6]),
        .I5(g64_b6_n_0),
        .O(\qspo_int[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_35 
       (.I0(g59_b6_n_0),
        .I1(g58_b6_n_0),
        .I2(a[7]),
        .I3(g57_b6_n_0),
        .I4(a[6]),
        .I5(g56_b6_n_0),
        .O(\qspo_int[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_43 
       (.I0(g19_b6_n_0),
        .I1(g18_b6_n_0),
        .I2(a[7]),
        .I3(g17_b7_n_0),
        .I4(a[6]),
        .I5(g16_b6_n_0),
        .O(\qspo_int[6]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[6]_i_44 
       (.I0(g22_b6_n_0),
        .I1(a[7]),
        .I2(g57_b7_n_0),
        .I3(a[6]),
        .I4(g20_b6_n_0),
        .O(\qspo_int[6]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[6]_i_47 
       (.I0(g3_b6_n_0),
        .I1(g2_b6_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g1_b6_n_0),
        .O(\qspo_int[6]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[6]_i_48 
       (.I0(g10_b6_n_0),
        .I1(a[7]),
        .I2(g9_b6_n_0),
        .I3(a[6]),
        .I4(g8_b6_n_0),
        .O(\qspo_int[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[6]_i_51 
       (.I0(g103_b6_n_0),
        .I1(g102_b6_n_0),
        .I2(a[7]),
        .I3(g101_b6_n_0),
        .I4(a[6]),
        .I5(g100_b7_n_0),
        .O(\qspo_int[6]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \qspo_int[6]_i_6 
       (.I0(\qspo_int_reg[6]_i_16_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\qspo_int_reg[6]_i_17_n_0 ),
        .I4(a[9]),
        .I5(\qspo_int_reg[6]_i_18_n_0 ),
        .O(\qspo_int[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[6]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[6]_i_21_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[6]_i_22_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[6]_i_23_n_0 ),
        .O(\qspo_int[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \qspo_int[7]_i_10 
       (.I0(\qspo_int_reg[7]_i_26_n_0 ),
        .I1(\qspo_int[7]_i_27_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int[7]_i_28_n_0 ),
        .I4(a[8]),
        .O(\qspo_int[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_11 
       (.I0(\qspo_int_reg[7]_i_29_n_0 ),
        .I1(\qspo_int[7]_i_30_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[7]_i_31_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[7]_i_32_n_0 ),
        .O(\qspo_int[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \qspo_int[7]_i_12 
       (.I0(\qspo_int_reg[7]_i_33_n_0 ),
        .I1(\qspo_int_reg[7]_i_34_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g51_b7_n_0),
        .I5(a[6]),
        .O(\qspo_int[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \qspo_int[7]_i_13 
       (.I0(a[7]),
        .I1(g63_b7_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\qspo_int[7]_i_35_n_0 ),
        .O(\qspo_int[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \qspo_int[7]_i_14 
       (.I0(g39_b7_n_0),
        .I1(a[8]),
        .I2(g34_b7_n_0),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\qspo_int_reg[7]_i_36_n_0 ),
        .O(\qspo_int[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_15 
       (.I0(\qspo_int_reg[7]_i_37_n_0 ),
        .I1(\qspo_int_reg[7]_i_38_n_0 ),
        .I2(a[8]),
        .I3(\qspo_int_reg[7]_i_39_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[7]_i_40_n_0 ),
        .O(\qspo_int[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[7]_i_19 
       (.I0(\qspo_int_reg[7]_i_45_n_0 ),
        .I1(\qspo_int_reg[7]_i_46_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\qspo_int_reg[7]_i_47_n_0 ),
        .O(\qspo_int[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_2 
       (.I0(\qspo_int_reg[7]_i_4_n_0 ),
        .I1(\qspo_int_reg[7]_i_5_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[7]_i_6_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int_reg[7]_i_7_n_0 ),
        .O(\qspo_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    \qspo_int[7]_i_20 
       (.I0(a[7]),
        .I1(g14_b7_n_0),
        .I2(a[6]),
        .I3(g15_b7_n_0),
        .I4(a[8]),
        .I5(\qspo_int[7]_i_48_n_0 ),
        .O(\qspo_int[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[7]_i_23 
       (.I0(g115_b7_n_0),
        .I1(g114_b7_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g113_b7_n_0),
        .O(\qspo_int[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \qspo_int[7]_i_24 
       (.I0(\qspo_int[7]_i_51_n_0 ),
        .I1(a[8]),
        .I2(g96_b7_n_0),
        .I3(a[6]),
        .I4(g97_b7_n_0),
        .I5(a[7]),
        .O(\qspo_int[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[7]_i_25 
       (.I0(a[6]),
        .I1(g108_b7_n_0),
        .I2(a[8]),
        .I3(\qspo_int_reg[7]_i_52_n_0 ),
        .I4(a[7]),
        .I5(\qspo_int_reg[7]_i_53_n_0 ),
        .O(\qspo_int[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \qspo_int[7]_i_27 
       (.I0(g91_b7_n_0),
        .I1(g90_b7_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g89_b7_n_0),
        .O(\qspo_int[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_28 
       (.I0(g83_b7_n_0),
        .I1(g82_b7_n_0),
        .I2(a[7]),
        .I3(g81_b7_n_0),
        .I4(a[6]),
        .I5(g80_b7_n_0),
        .O(\qspo_int[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_3 
       (.I0(\qspo_int[7]_i_8_n_0 ),
        .I1(\qspo_int_reg[7]_i_9_n_0 ),
        .I2(a[11]),
        .I3(\qspo_int[7]_i_10_n_0 ),
        .I4(a[10]),
        .I5(\qspo_int[7]_i_11_n_0 ),
        .O(\qspo_int[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \qspo_int[7]_i_30 
       (.I0(a[7]),
        .I1(g74_b7_n_0),
        .I2(a[6]),
        .I3(g75_b7_n_0),
        .O(\qspo_int[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_32 
       (.I0(g67_b7_n_0),
        .I1(g66_b7_n_0),
        .I2(a[7]),
        .I3(g65_b7_n_0),
        .I4(a[6]),
        .I5(g64_b7_n_0),
        .O(\qspo_int[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_35 
       (.I0(g59_b7_n_0),
        .I1(g58_b7_n_0),
        .I2(a[7]),
        .I3(g57_b7_n_0),
        .I4(a[6]),
        .I5(g56_b7_n_0),
        .O(\qspo_int[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_43 
       (.I0(g19_b7_n_0),
        .I1(g18_b7_n_0),
        .I2(a[7]),
        .I3(g17_b7_n_0),
        .I4(a[6]),
        .I5(g16_b7_n_0),
        .O(\qspo_int[7]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[7]_i_44 
       (.I0(g22_b7_n_0),
        .I1(a[7]),
        .I2(g21_b7_n_0),
        .I3(a[6]),
        .I4(g20_b7_n_0),
        .O(\qspo_int[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[7]_i_48 
       (.I0(g10_b7_n_0),
        .I1(a[7]),
        .I2(g9_b7_n_0),
        .I3(a[6]),
        .I4(g8_b7_n_0),
        .O(\qspo_int[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \qspo_int[7]_i_51 
       (.I0(g103_b7_n_0),
        .I1(g102_b7_n_0),
        .I2(a[7]),
        .I3(g101_b7_n_0),
        .I4(a[6]),
        .I5(g100_b7_n_0),
        .O(\qspo_int[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \qspo_int[7]_i_6 
       (.I0(\qspo_int_reg[7]_i_16_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\qspo_int_reg[7]_i_17_n_0 ),
        .I4(a[9]),
        .I5(\qspo_int_reg[7]_i_18_n_0 ),
        .O(\qspo_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \qspo_int[7]_i_8 
       (.I0(a[7]),
        .I1(\qspo_int_reg[7]_i_21_n_0 ),
        .I2(a[9]),
        .I3(\qspo_int_reg[7]_i_22_n_0 ),
        .I4(a[8]),
        .I5(\qspo_int[7]_i_23_n_0 ),
        .O(\qspo_int[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[0]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[0]_i_1 
       (.I0(\qspo_int[0]_i_2_n_0 ),
        .I1(\qspo_int[0]_i_3_n_0 ),
        .O(\qspo_int_reg[0]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[0]_i_20 
       (.I0(\qspo_int_reg[0]_i_50_n_0 ),
        .I1(\qspo_int_reg[0]_i_51_n_0 ),
        .O(\qspo_int_reg[0]_i_20_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[0]_i_22 
       (.I0(g120_b0_n_0),
        .I1(g121_b0_n_0),
        .O(\qspo_int_reg[0]_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[0]_i_23 
       (.I0(\qspo_int_reg[0]_i_52_n_0 ),
        .I1(\qspo_int_reg[0]_i_53_n_0 ),
        .O(\qspo_int_reg[0]_i_23_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[0]_i_27 
       (.I0(\qspo_int_reg[0]_i_60_n_0 ),
        .I1(\qspo_int_reg[0]_i_61_n_0 ),
        .O(\qspo_int_reg[0]_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[0]_i_30 
       (.I0(\qspo_int_reg[0]_i_62_n_0 ),
        .I1(\qspo_int_reg[0]_i_63_n_0 ),
        .O(\qspo_int_reg[0]_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[0]_i_32 
       (.I0(\qspo_int_reg[0]_i_64_n_0 ),
        .I1(\qspo_int_reg[0]_i_65_n_0 ),
        .O(\qspo_int_reg[0]_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[0]_i_34 
       (.I0(g54_b0_n_0),
        .I1(g55_b0_n_0),
        .O(\qspo_int_reg[0]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_35 
       (.I0(g52_b0_n_0),
        .I1(g53_b0_n_0),
        .O(\qspo_int_reg[0]_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_37 
       (.I0(g58_b0_n_0),
        .I1(g59_b0_n_0),
        .O(\qspo_int_reg[0]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_38 
       (.I0(g56_b0_n_0),
        .I1(g57_b0_n_0),
        .O(\qspo_int_reg[0]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_4 
       (.I0(\qspo_int[0]_i_12_n_0 ),
        .I1(\qspo_int[0]_i_13_n_0 ),
        .O(\qspo_int_reg[0]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[0]_i_40 
       (.I0(g46_b0_n_0),
        .I1(g47_b0_n_0),
        .O(\qspo_int_reg[0]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_41 
       (.I0(g44_b0_n_0),
        .I1(g45_b0_n_0),
        .O(\qspo_int_reg[0]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_42 
       (.I0(g42_b0_n_0),
        .I1(g43_b0_n_0),
        .O(\qspo_int_reg[0]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_43 
       (.I0(g40_b0_n_0),
        .I1(g41_b0_n_0),
        .O(\qspo_int_reg[0]_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_45 
       (.I0(g18_b0_n_0),
        .I1(g19_b0_n_0),
        .O(\qspo_int_reg[0]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_46 
       (.I0(g16_b0_n_0),
        .I1(g17_b0_n_0),
        .O(\qspo_int_reg[0]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_47 
       (.I0(g30_b0_n_0),
        .I1(g31_b0_n_0),
        .O(\qspo_int_reg[0]_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_48 
       (.I0(g28_b0_n_0),
        .I1(g29_b0_n_0),
        .O(\qspo_int_reg[0]_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_49 
       (.I0(g26_b0_n_0),
        .I1(g27_b0_n_0),
        .O(\qspo_int_reg[0]_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_5 
       (.I0(\qspo_int[0]_i_14_n_0 ),
        .I1(\qspo_int[0]_i_15_n_0 ),
        .O(\qspo_int_reg[0]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[0]_i_50 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\qspo_int_reg[0]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_51 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\qspo_int_reg[0]_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_52 
       (.I0(g116_b0_n_0),
        .I1(g117_b0_n_0),
        .O(\qspo_int_reg[0]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_53 
       (.I0(g118_b0_n_0),
        .I1(g119_b0_n_0),
        .O(\qspo_int_reg[0]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_54 
       (.I0(g102_b0_n_0),
        .I1(g103_b0_n_0),
        .O(\qspo_int_reg[0]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_55 
       (.I0(g100_b0_n_0),
        .I1(g101_b0_n_0),
        .O(\qspo_int_reg[0]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_56 
       (.I0(g96_b0_n_0),
        .I1(g97_b0_n_0),
        .O(\qspo_int_reg[0]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_58 
       (.I0(g106_b0_n_0),
        .I1(g107_b0_n_0),
        .O(\qspo_int_reg[0]_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_59 
       (.I0(g104_b0_n_0),
        .I1(g105_b0_n_0),
        .O(\qspo_int_reg[0]_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_6 
       (.I0(\qspo_int[0]_i_16_n_0 ),
        .I1(\qspo_int[0]_i_17_n_0 ),
        .O(\qspo_int_reg[0]_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[0]_i_60 
       (.I0(g92_b0_n_0),
        .I1(g93_b0_n_0),
        .O(\qspo_int_reg[0]_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_61 
       (.I0(g94_b0_n_0),
        .I1(g95_b0_n_0),
        .O(\qspo_int_reg[0]_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_62 
       (.I0(g76_b0_n_0),
        .I1(g77_b0_n_0),
        .O(\qspo_int_reg[0]_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_63 
       (.I0(g78_b0_n_0),
        .I1(g79_b0_n_0),
        .O(\qspo_int_reg[0]_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_64 
       (.I0(g68_b0_n_0),
        .I1(g69_b0_n_0),
        .O(\qspo_int_reg[0]_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_65 
       (.I0(g70_b0_n_0),
        .I1(g71_b0_n_0),
        .O(\qspo_int_reg[0]_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_9 
       (.I0(\qspo_int[0]_i_25_n_0 ),
        .I1(\qspo_int[0]_i_26_n_0 ),
        .O(\qspo_int_reg[0]_i_9_n_0 ),
        .S(a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[1]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[1]_i_1 
       (.I0(\qspo_int[1]_i_2_n_0 ),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int_reg[1]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[1]_i_16 
       (.I0(\qspo_int_reg[1]_i_42_n_0 ),
        .I1(\qspo_int_reg[1]_i_43_n_0 ),
        .O(\qspo_int_reg[1]_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[1]_i_22 
       (.I0(g120_b1_n_0),
        .I1(g121_b1_n_0),
        .O(\qspo_int_reg[1]_i_22_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[1]_i_27 
       (.I0(\qspo_int_reg[1]_i_52_n_0 ),
        .I1(\qspo_int_reg[1]_i_53_n_0 ),
        .O(\qspo_int_reg[1]_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[1]_i_29 
       (.I0(\qspo_int_reg[1]_i_54_n_0 ),
        .I1(\qspo_int_reg[1]_i_55_n_0 ),
        .O(\qspo_int_reg[1]_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[1]_i_30 
       (.I0(\qspo_int_reg[1]_i_56_n_0 ),
        .I1(\qspo_int_reg[1]_i_57_n_0 ),
        .O(\qspo_int_reg[1]_i_30_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[1]_i_32 
       (.I0(\qspo_int_reg[1]_i_58_n_0 ),
        .I1(\qspo_int_reg[1]_i_59_n_0 ),
        .O(\qspo_int_reg[1]_i_32_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[1]_i_33 
       (.I0(\qspo_int_reg[1]_i_60_n_0 ),
        .I1(\qspo_int_reg[1]_i_61_n_0 ),
        .O(\qspo_int_reg[1]_i_33_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[1]_i_34 
       (.I0(g54_b1_n_0),
        .I1(g55_b1_n_0),
        .O(\qspo_int_reg[1]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_35 
       (.I0(g52_b1_n_0),
        .I1(g53_b1_n_0),
        .O(\qspo_int_reg[1]_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_38 
       (.I0(g46_b1_n_0),
        .I1(g47_b1_n_0),
        .O(\qspo_int_reg[1]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_39 
       (.I0(g44_b1_n_0),
        .I1(g45_b1_n_0),
        .O(\qspo_int_reg[1]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_4 
       (.I0(\qspo_int[1]_i_12_n_0 ),
        .I1(\qspo_int[1]_i_13_n_0 ),
        .O(\qspo_int_reg[1]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[1]_i_40 
       (.I0(g42_b1_n_0),
        .I1(g43_b1_n_0),
        .O(\qspo_int_reg[1]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_41 
       (.I0(g40_b1_n_0),
        .I1(g41_b1_n_0),
        .O(\qspo_int_reg[1]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_42 
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(\qspo_int_reg[1]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_43 
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(\qspo_int_reg[1]_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_44 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\qspo_int_reg[1]_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_45 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\qspo_int_reg[1]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_47 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\qspo_int_reg[1]_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_48 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\qspo_int_reg[1]_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_5 
       (.I0(\qspo_int[1]_i_14_n_0 ),
        .I1(\qspo_int[1]_i_15_n_0 ),
        .O(\qspo_int_reg[1]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[1]_i_50 
       (.I0(g106_b1_n_0),
        .I1(g107_b1_n_0),
        .O(\qspo_int_reg[1]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_51 
       (.I0(g104_b1_n_0),
        .I1(g105_b1_n_0),
        .O(\qspo_int_reg[1]_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_52 
       (.I0(g92_b1_n_0),
        .I1(g93_b1_n_0),
        .O(\qspo_int_reg[1]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_53 
       (.I0(g94_b1_n_0),
        .I1(g95_b1_n_0),
        .O(\qspo_int_reg[1]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_54 
       (.I0(g80_b1_n_0),
        .I1(g81_b1_n_0),
        .O(\qspo_int_reg[1]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_55 
       (.I0(g82_b1_n_0),
        .I1(g83_b1_n_0),
        .O(\qspo_int_reg[1]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_56 
       (.I0(g76_b1_n_0),
        .I1(g77_b1_n_0),
        .O(\qspo_int_reg[1]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_57 
       (.I0(g78_b1_n_0),
        .I1(g79_b1_n_0),
        .O(\qspo_int_reg[1]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_58 
       (.I0(g68_b1_n_0),
        .I1(g69_b1_n_0),
        .O(\qspo_int_reg[1]_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_59 
       (.I0(g70_b1_n_0),
        .I1(g71_b1_n_0),
        .O(\qspo_int_reg[1]_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_60 
       (.I0(g64_b1_n_0),
        .I1(g65_b1_n_0),
        .O(\qspo_int_reg[1]_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_61 
       (.I0(g66_b1_n_0),
        .I1(g67_b1_n_0),
        .O(\qspo_int_reg[1]_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[1]_i_7 
       (.I0(\qspo_int[1]_i_20_n_0 ),
        .I1(\qspo_int[1]_i_21_n_0 ),
        .O(\qspo_int_reg[1]_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[1]_i_9 
       (.I0(\qspo_int[1]_i_25_n_0 ),
        .I1(\qspo_int[1]_i_26_n_0 ),
        .O(\qspo_int_reg[1]_i_9_n_0 ),
        .S(a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[2]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[2]_i_1 
       (.I0(\qspo_int[2]_i_2_n_0 ),
        .I1(\qspo_int[2]_i_3_n_0 ),
        .O(\qspo_int_reg[2]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[2]_i_11 
       (.I0(\qspo_int_reg[2]_i_31_n_0 ),
        .I1(\qspo_int_reg[2]_i_32_n_0 ),
        .O(\qspo_int_reg[2]_i_11_n_0 ),
        .S(a[9]));
  MUXF8 \qspo_int_reg[2]_i_13 
       (.I0(\qspo_int_reg[2]_i_33_n_0 ),
        .I1(\qspo_int_reg[2]_i_34_n_0 ),
        .O(\qspo_int_reg[2]_i_13_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[2]_i_14 
       (.I0(\qspo_int_reg[2]_i_35_n_0 ),
        .I1(\qspo_int_reg[2]_i_36_n_0 ),
        .O(\qspo_int_reg[2]_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[2]_i_22 
       (.I0(g120_b2_n_0),
        .I1(g121_b2_n_0),
        .O(\qspo_int_reg[2]_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_31 
       (.I0(\qspo_int[2]_i_58_n_0 ),
        .I1(\qspo_int[2]_i_59_n_0 ),
        .O(\qspo_int_reg[2]_i_31_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[2]_i_32 
       (.I0(\qspo_int[2]_i_60_n_0 ),
        .I1(\qspo_int[2]_i_61_n_0 ),
        .O(\qspo_int_reg[2]_i_32_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[2]_i_33 
       (.I0(g56_b2_n_0),
        .I1(g57_b2_n_0),
        .O(\qspo_int_reg[2]_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_34 
       (.I0(g58_b2_n_0),
        .I1(g59_b2_n_0),
        .O(\qspo_int_reg[2]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_35 
       (.I0(g52_b2_n_0),
        .I1(g53_b2_n_0),
        .O(\qspo_int_reg[2]_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_36 
       (.I0(g54_b2_n_0),
        .I1(g55_b2_n_0),
        .O(\qspo_int_reg[2]_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_37 
       (.I0(g32_b2_n_0),
        .I1(g33_b2_n_0),
        .O(\qspo_int_reg[2]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_38 
       (.I0(g46_b2_n_0),
        .I1(g47_b2_n_0),
        .O(\qspo_int_reg[2]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_39 
       (.I0(g44_b2_n_0),
        .I1(g45_b2_n_0),
        .O(\qspo_int_reg[2]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_40 
       (.I0(g42_b2_n_0),
        .I1(g43_b2_n_0),
        .O(\qspo_int_reg[2]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_41 
       (.I0(g40_b2_n_0),
        .I1(g41_b2_n_0),
        .O(\qspo_int_reg[2]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_43 
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(\qspo_int_reg[2]_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_44 
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(\qspo_int_reg[2]_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_45 
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(\qspo_int_reg[2]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_46 
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(\qspo_int_reg[2]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_47 
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(\qspo_int_reg[2]_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_48 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\qspo_int_reg[2]_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_49 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\qspo_int_reg[2]_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_5 
       (.I0(\qspo_int[2]_i_16_n_0 ),
        .I1(\qspo_int[2]_i_17_n_0 ),
        .O(\qspo_int_reg[2]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[2]_i_50 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\qspo_int_reg[2]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_51 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\qspo_int_reg[2]_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_52 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\qspo_int_reg[2]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_53 
       (.I0(g102_b2_n_0),
        .I1(g103_b2_n_0),
        .O(\qspo_int_reg[2]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_54 
       (.I0(g100_b2_n_0),
        .I1(g101_b2_n_0),
        .O(\qspo_int_reg[2]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_55 
       (.I0(g96_b2_n_0),
        .I1(g97_b2_n_0),
        .O(\qspo_int_reg[2]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_56 
       (.I0(g106_b2_n_0),
        .I1(g107_b2_n_0),
        .O(\qspo_int_reg[2]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_57 
       (.I0(g104_b2_n_0),
        .I1(g105_b2_n_0),
        .O(\qspo_int_reg[2]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_6 
       (.I0(\qspo_int[2]_i_18_n_0 ),
        .I1(\qspo_int[2]_i_19_n_0 ),
        .O(\qspo_int_reg[2]_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[2]_i_7 
       (.I0(\qspo_int[2]_i_20_n_0 ),
        .I1(\qspo_int[2]_i_21_n_0 ),
        .O(\qspo_int_reg[2]_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[2]_i_9 
       (.I0(\qspo_int[2]_i_25_n_0 ),
        .I1(\qspo_int[2]_i_26_n_0 ),
        .O(\qspo_int_reg[2]_i_9_n_0 ),
        .S(a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int[3]_i_2_n_0 ),
        .I1(\qspo_int[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[3]_i_16 
       (.I0(\qspo_int_reg[3]_i_46_n_0 ),
        .I1(\qspo_int_reg[3]_i_47_n_0 ),
        .O(\qspo_int_reg[3]_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[3]_i_17 
       (.I0(g26_b3_n_0),
        .I1(g27_b3_n_0),
        .O(\qspo_int_reg[3]_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_18 
       (.I0(\qspo_int[3]_i_48_n_0 ),
        .I1(\qspo_int[3]_i_49_n_0 ),
        .O(\qspo_int_reg[3]_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[3]_i_23 
       (.I0(g120_b3_n_0),
        .I1(g121_b3_n_0),
        .O(\qspo_int_reg[3]_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[3]_i_24 
       (.I0(\qspo_int_reg[3]_i_50_n_0 ),
        .I1(\qspo_int_reg[3]_i_51_n_0 ),
        .O(\qspo_int_reg[3]_i_24_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[3]_i_27 
       (.I0(\qspo_int_reg[3]_i_52_n_0 ),
        .I1(\qspo_int_reg[3]_i_53_n_0 ),
        .O(\qspo_int_reg[3]_i_27_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[3]_i_33 
       (.I0(\qspo_int_reg[3]_i_54_n_0 ),
        .I1(\qspo_int_reg[3]_i_55_n_0 ),
        .O(\qspo_int_reg[3]_i_33_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[3]_i_35 
       (.I0(\qspo_int_reg[3]_i_56_n_0 ),
        .I1(\qspo_int_reg[3]_i_57_n_0 ),
        .O(\qspo_int_reg[3]_i_35_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[3]_i_36 
       (.I0(\qspo_int_reg[3]_i_58_n_0 ),
        .I1(\qspo_int_reg[3]_i_59_n_0 ),
        .O(\qspo_int_reg[3]_i_36_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[3]_i_37 
       (.I0(g54_b3_n_0),
        .I1(g55_b3_n_0),
        .O(\qspo_int_reg[3]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_38 
       (.I0(g52_b3_n_0),
        .I1(g53_b3_n_0),
        .O(\qspo_int_reg[3]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_39 
       (.I0(g58_b3_n_0),
        .I1(g59_b3_n_0),
        .O(\qspo_int_reg[3]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_4 
       (.I0(\qspo_int[3]_i_12_n_0 ),
        .I1(\qspo_int[3]_i_13_n_0 ),
        .O(\qspo_int_reg[3]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[3]_i_40 
       (.I0(g56_b3_n_0),
        .I1(g57_b3_n_0),
        .O(\qspo_int_reg[3]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_41 
       (.I0(g32_b3_n_0),
        .I1(g33_b3_n_0),
        .O(\qspo_int_reg[3]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_42 
       (.I0(g46_b3_n_0),
        .I1(g47_b3_n_0),
        .O(\qspo_int_reg[3]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_43 
       (.I0(g44_b3_n_0),
        .I1(g45_b3_n_0),
        .O(\qspo_int_reg[3]_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_44 
       (.I0(g42_b3_n_0),
        .I1(g43_b3_n_0),
        .O(\qspo_int_reg[3]_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_45 
       (.I0(g40_b3_n_0),
        .I1(g41_b3_n_0),
        .O(\qspo_int_reg[3]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_46 
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(\qspo_int_reg[3]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_47 
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(\qspo_int_reg[3]_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_5 
       (.I0(\qspo_int[3]_i_14_n_0 ),
        .I1(\qspo_int[3]_i_15_n_0 ),
        .O(\qspo_int_reg[3]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[3]_i_50 
       (.I0(g116_b3_n_0),
        .I1(g117_b3_n_0),
        .O(\qspo_int_reg[3]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_51 
       (.I0(g118_b3_n_0),
        .I1(g119_b3_n_0),
        .O(\qspo_int_reg[3]_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_52 
       (.I0(g104_b3_n_0),
        .I1(g105_b3_n_0),
        .O(\qspo_int_reg[3]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_53 
       (.I0(g106_b3_n_0),
        .I1(g107_b3_n_0),
        .O(\qspo_int_reg[3]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_54 
       (.I0(g76_b3_n_0),
        .I1(g77_b3_n_0),
        .O(\qspo_int_reg[3]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_55 
       (.I0(g78_b3_n_0),
        .I1(g79_b3_n_0),
        .O(\qspo_int_reg[3]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_56 
       (.I0(g68_b3_n_0),
        .I1(g69_b3_n_0),
        .O(\qspo_int_reg[3]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_57 
       (.I0(g70_b3_n_0),
        .I1(g71_b3_n_0),
        .O(\qspo_int_reg[3]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_58 
       (.I0(g64_b3_n_0),
        .I1(g65_b3_n_0),
        .O(\qspo_int_reg[3]_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_59 
       (.I0(g66_b3_n_0),
        .I1(g67_b3_n_0),
        .O(\qspo_int_reg[3]_i_59_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[4]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[4]_i_1 
       (.I0(\qspo_int[4]_i_2_n_0 ),
        .I1(\qspo_int[4]_i_3_n_0 ),
        .O(\qspo_int_reg[4]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[4]_i_16 
       (.I0(\qspo_int_reg[4]_i_41_n_0 ),
        .I1(\qspo_int_reg[4]_i_42_n_0 ),
        .O(\qspo_int_reg[4]_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[4]_i_17 
       (.I0(g26_b4_n_0),
        .I1(g27_b4_n_0),
        .O(\qspo_int_reg[4]_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_18 
       (.I0(\qspo_int[4]_i_43_n_0 ),
        .I1(\qspo_int[4]_i_44_n_0 ),
        .O(\qspo_int_reg[4]_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[4]_i_21 
       (.I0(g120_b4_n_0),
        .I1(g121_b4_n_0),
        .O(\qspo_int_reg[4]_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[4]_i_22 
       (.I0(\qspo_int_reg[4]_i_50_n_0 ),
        .I1(\qspo_int_reg[4]_i_51_n_0 ),
        .O(\qspo_int_reg[4]_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[4]_i_28 
       (.I0(\qspo_int_reg[4]_i_55_n_0 ),
        .I1(\qspo_int_reg[4]_i_56_n_0 ),
        .O(\qspo_int_reg[4]_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[4]_i_29 
       (.I0(\qspo_int_reg[4]_i_57_n_0 ),
        .I1(\qspo_int_reg[4]_i_58_n_0 ),
        .O(\qspo_int_reg[4]_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[4]_i_31 
       (.I0(\qspo_int_reg[4]_i_59_n_0 ),
        .I1(\qspo_int_reg[4]_i_60_n_0 ),
        .O(\qspo_int_reg[4]_i_31_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[4]_i_32 
       (.I0(\qspo_int_reg[4]_i_61_n_0 ),
        .I1(\qspo_int_reg[4]_i_62_n_0 ),
        .O(\qspo_int_reg[4]_i_32_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[4]_i_33 
       (.I0(g54_b4_n_0),
        .I1(g55_b4_n_0),
        .O(\qspo_int_reg[4]_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_34 
       (.I0(g52_b4_n_0),
        .I1(g53_b4_n_0),
        .O(\qspo_int_reg[4]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_36 
       (.I0(g32_b4_n_0),
        .I1(g33_b4_n_0),
        .O(\qspo_int_reg[4]_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_37 
       (.I0(g46_b4_n_0),
        .I1(g47_b4_n_0),
        .O(\qspo_int_reg[4]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_38 
       (.I0(g44_b4_n_0),
        .I1(g45_b4_n_0),
        .O(\qspo_int_reg[4]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_39 
       (.I0(g42_b4_n_0),
        .I1(g43_b4_n_0),
        .O(\qspo_int_reg[4]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_4 
       (.I0(\qspo_int[4]_i_12_n_0 ),
        .I1(\qspo_int[4]_i_13_n_0 ),
        .O(\qspo_int_reg[4]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[4]_i_40 
       (.I0(g40_b4_n_0),
        .I1(g41_b4_n_0),
        .O(\qspo_int_reg[4]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_41 
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(\qspo_int_reg[4]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_42 
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(\qspo_int_reg[4]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_45 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\qspo_int_reg[4]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_46 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\qspo_int_reg[4]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_47 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\qspo_int_reg[4]_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_5 
       (.I0(\qspo_int[4]_i_14_n_0 ),
        .I1(\qspo_int[4]_i_15_n_0 ),
        .O(\qspo_int_reg[4]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[4]_i_50 
       (.I0(g116_b4_n_0),
        .I1(g117_b4_n_0),
        .O(\qspo_int_reg[4]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_51 
       (.I0(g118_b4_n_0),
        .I1(g119_b4_n_0),
        .O(\qspo_int_reg[4]_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_53 
       (.I0(g106_b4_n_0),
        .I1(g107_b4_n_0),
        .O(\qspo_int_reg[4]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_54 
       (.I0(g104_b4_n_0),
        .I1(g105_b4_n_0),
        .O(\qspo_int_reg[4]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_55 
       (.I0(g80_b4_n_0),
        .I1(g81_b4_n_0),
        .O(\qspo_int_reg[4]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_56 
       (.I0(g82_b4_n_0),
        .I1(g83_b4_n_0),
        .O(\qspo_int_reg[4]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_57 
       (.I0(g76_b4_n_0),
        .I1(g77_b4_n_0),
        .O(\qspo_int_reg[4]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_58 
       (.I0(g78_b4_n_0),
        .I1(g79_b4_n_0),
        .O(\qspo_int_reg[4]_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_59 
       (.I0(g68_b4_n_0),
        .I1(g69_b4_n_0),
        .O(\qspo_int_reg[4]_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_60 
       (.I0(g70_b4_n_0),
        .I1(g71_b4_n_0),
        .O(\qspo_int_reg[4]_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_61 
       (.I0(g64_b4_n_0),
        .I1(g65_b4_n_0),
        .O(\qspo_int_reg[4]_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_62 
       (.I0(g66_b4_n_0),
        .I1(g67_b4_n_0),
        .O(\qspo_int_reg[4]_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_7 
       (.I0(\qspo_int[4]_i_19_n_0 ),
        .I1(\qspo_int[4]_i_20_n_0 ),
        .O(\qspo_int_reg[4]_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[4]_i_9 
       (.I0(\qspo_int[4]_i_24_n_0 ),
        .I1(\qspo_int[4]_i_25_n_0 ),
        .O(\qspo_int_reg[4]_i_9_n_0 ),
        .S(a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[5]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[5]_i_1 
       (.I0(\qspo_int[5]_i_2_n_0 ),
        .I1(\qspo_int[5]_i_3_n_0 ),
        .O(\qspo_int_reg[5]_i_1_n_0 ),
        .S(a[12]));
  MUXF7 \qspo_int_reg[5]_i_11 
       (.I0(\qspo_int[5]_i_31_n_0 ),
        .I1(\qspo_int[5]_i_32_n_0 ),
        .O(\qspo_int_reg[5]_i_11_n_0 ),
        .S(a[9]));
  MUXF8 \qspo_int_reg[5]_i_16 
       (.I0(\qspo_int_reg[5]_i_41_n_0 ),
        .I1(\qspo_int_reg[5]_i_42_n_0 ),
        .O(\qspo_int_reg[5]_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[5]_i_17 
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(\qspo_int_reg[5]_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_18 
       (.I0(\qspo_int[5]_i_43_n_0 ),
        .I1(\qspo_int[5]_i_44_n_0 ),
        .O(\qspo_int_reg[5]_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[5]_i_23 
       (.I0(g120_b5_n_0),
        .I1(g121_b5_n_0),
        .O(\qspo_int_reg[5]_i_23_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[5]_i_30 
       (.I0(\qspo_int_reg[5]_i_50_n_0 ),
        .I1(\qspo_int_reg[5]_i_51_n_0 ),
        .O(\qspo_int_reg[5]_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[5]_i_33 
       (.I0(g54_b5_n_0),
        .I1(g55_b5_n_0),
        .O(\qspo_int_reg[5]_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_34 
       (.I0(g52_b5_n_0),
        .I1(g53_b5_n_0),
        .O(\qspo_int_reg[5]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_36 
       (.I0(g32_b5_n_0),
        .I1(g33_b5_n_0),
        .O(\qspo_int_reg[5]_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_37 
       (.I0(g46_b5_n_0),
        .I1(g47_b5_n_0),
        .O(\qspo_int_reg[5]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_38 
       (.I0(g44_b5_n_0),
        .I1(g45_b5_n_0),
        .O(\qspo_int_reg[5]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_39 
       (.I0(g42_b5_n_0),
        .I1(g43_b5_n_0),
        .O(\qspo_int_reg[5]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_4 
       (.I0(\qspo_int[5]_i_12_n_0 ),
        .I1(\qspo_int[5]_i_13_n_0 ),
        .O(\qspo_int_reg[5]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[5]_i_40 
       (.I0(g40_b5_n_0),
        .I1(g41_b5_n_0),
        .O(\qspo_int_reg[5]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_41 
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(\qspo_int_reg[5]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_42 
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(\qspo_int_reg[5]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_45 
       (.I0(g102_b5_n_0),
        .I1(g103_b5_n_0),
        .O(\qspo_int_reg[5]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_46 
       (.I0(g100_b5_n_0),
        .I1(g101_b5_n_0),
        .O(\qspo_int_reg[5]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_48 
       (.I0(g106_b5_n_0),
        .I1(g107_b5_n_0),
        .O(\qspo_int_reg[5]_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_49 
       (.I0(g104_b5_n_0),
        .I1(g105_b5_n_0),
        .O(\qspo_int_reg[5]_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_5 
       (.I0(\qspo_int[5]_i_14_n_0 ),
        .I1(\qspo_int[5]_i_15_n_0 ),
        .O(\qspo_int_reg[5]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[5]_i_50 
       (.I0(g80_b5_n_0),
        .I1(g81_b5_n_0),
        .O(\qspo_int_reg[5]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_51 
       (.I0(g82_b5_n_0),
        .I1(g83_b5_n_0),
        .O(\qspo_int_reg[5]_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_52 
       (.I0(g70_b5_n_0),
        .I1(g71_b5_n_0),
        .O(\qspo_int_reg[5]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_53 
       (.I0(g68_b5_n_0),
        .I1(g69_b5_n_0),
        .O(\qspo_int_reg[5]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_55 
       (.I0(g78_b5_n_0),
        .I1(g79_b5_n_0),
        .O(\qspo_int_reg[5]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_56 
       (.I0(g76_b5_n_0),
        .I1(g77_b5_n_0),
        .O(\qspo_int_reg[5]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_57 
       (.I0(g74_b5_n_0),
        .I1(g75_b5_n_0),
        .O(\qspo_int_reg[5]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_9 
       (.I0(\qspo_int[5]_i_26_n_0 ),
        .I1(\qspo_int[5]_i_27_n_0 ),
        .O(\qspo_int_reg[5]_i_9_n_0 ),
        .S(a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[6]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[6]_i_1 
       (.I0(\qspo_int[6]_i_2_n_0 ),
        .I1(\qspo_int[6]_i_3_n_0 ),
        .O(\qspo_int_reg[6]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[6]_i_16 
       (.I0(\qspo_int_reg[6]_i_41_n_0 ),
        .I1(\qspo_int_reg[6]_i_42_n_0 ),
        .O(\qspo_int_reg[6]_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[6]_i_17 
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(\qspo_int_reg[6]_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_18 
       (.I0(\qspo_int[6]_i_43_n_0 ),
        .I1(\qspo_int[6]_i_44_n_0 ),
        .O(\qspo_int_reg[6]_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[6]_i_21 
       (.I0(g120_b6_n_0),
        .I1(g121_b6_n_0),
        .O(\qspo_int_reg[6]_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[6]_i_22 
       (.I0(\qspo_int_reg[6]_i_49_n_0 ),
        .I1(\qspo_int_reg[6]_i_50_n_0 ),
        .O(\qspo_int_reg[6]_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[6]_i_28 
       (.I0(\qspo_int_reg[6]_i_54_n_0 ),
        .I1(\qspo_int_reg[6]_i_55_n_0 ),
        .O(\qspo_int_reg[6]_i_28_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[6]_i_29 
       (.I0(\qspo_int_reg[6]_i_56_n_0 ),
        .I1(\qspo_int_reg[6]_i_57_n_0 ),
        .O(\qspo_int_reg[6]_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[6]_i_31 
       (.I0(\qspo_int_reg[6]_i_58_n_0 ),
        .I1(\qspo_int_reg[6]_i_59_n_0 ),
        .O(\qspo_int_reg[6]_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[6]_i_33 
       (.I0(g54_b6_n_0),
        .I1(g55_b6_n_0),
        .O(\qspo_int_reg[6]_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_34 
       (.I0(g52_b6_n_0),
        .I1(g53_b6_n_0),
        .O(\qspo_int_reg[6]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_36 
       (.I0(g32_b6_n_0),
        .I1(g33_b6_n_0),
        .O(\qspo_int_reg[6]_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_37 
       (.I0(g46_b6_n_0),
        .I1(g47_b6_n_0),
        .O(\qspo_int_reg[6]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_38 
       (.I0(g44_b6_n_0),
        .I1(g45_b6_n_0),
        .O(\qspo_int_reg[6]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_39 
       (.I0(g42_b6_n_0),
        .I1(g43_b6_n_0),
        .O(\qspo_int_reg[6]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_4 
       (.I0(\qspo_int[6]_i_12_n_0 ),
        .I1(\qspo_int[6]_i_13_n_0 ),
        .O(\qspo_int_reg[6]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[6]_i_40 
       (.I0(g40_b6_n_0),
        .I1(g41_b6_n_0),
        .O(\qspo_int_reg[6]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_41 
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(\qspo_int_reg[6]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_42 
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(\qspo_int_reg[6]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_45 
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(\qspo_int_reg[6]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_46 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\qspo_int_reg[6]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_49 
       (.I0(g116_b6_n_0),
        .I1(g117_b6_n_0),
        .O(\qspo_int_reg[6]_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_5 
       (.I0(\qspo_int[6]_i_14_n_0 ),
        .I1(\qspo_int[6]_i_15_n_0 ),
        .O(\qspo_int_reg[6]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[6]_i_50 
       (.I0(g118_b6_n_0),
        .I1(g119_b6_n_0),
        .O(\qspo_int_reg[6]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_52 
       (.I0(g106_b6_n_0),
        .I1(g107_b6_n_0),
        .O(\qspo_int_reg[6]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_53 
       (.I0(g104_b6_n_0),
        .I1(g105_b6_n_0),
        .O(\qspo_int_reg[6]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_54 
       (.I0(g80_b6_n_0),
        .I1(g81_b6_n_0),
        .O(\qspo_int_reg[6]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_55 
       (.I0(g82_b6_n_0),
        .I1(g83_b6_n_0),
        .O(\qspo_int_reg[6]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_56 
       (.I0(g76_b6_n_0),
        .I1(g77_b6_n_0),
        .O(\qspo_int_reg[6]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_57 
       (.I0(g78_b6_n_0),
        .I1(g79_b6_n_0),
        .O(\qspo_int_reg[6]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_58 
       (.I0(g68_b6_n_0),
        .I1(g69_b6_n_0),
        .O(\qspo_int_reg[6]_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_59 
       (.I0(g70_b6_n_0),
        .I1(g71_b6_n_0),
        .O(\qspo_int_reg[6]_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_7 
       (.I0(\qspo_int[6]_i_19_n_0 ),
        .I1(\qspo_int[6]_i_20_n_0 ),
        .O(\qspo_int_reg[6]_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[6]_i_9 
       (.I0(\qspo_int[6]_i_24_n_0 ),
        .I1(\qspo_int[6]_i_25_n_0 ),
        .O(\qspo_int_reg[6]_i_9_n_0 ),
        .S(a[9]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[7]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[7]_i_1 
       (.I0(\qspo_int[7]_i_2_n_0 ),
        .I1(\qspo_int[7]_i_3_n_0 ),
        .O(\qspo_int_reg[7]_i_1_n_0 ),
        .S(a[12]));
  MUXF8 \qspo_int_reg[7]_i_16 
       (.I0(\qspo_int_reg[7]_i_41_n_0 ),
        .I1(\qspo_int_reg[7]_i_42_n_0 ),
        .O(\qspo_int_reg[7]_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[7]_i_17 
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(\qspo_int_reg[7]_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_18 
       (.I0(\qspo_int[7]_i_43_n_0 ),
        .I1(\qspo_int[7]_i_44_n_0 ),
        .O(\qspo_int_reg[7]_i_18_n_0 ),
        .S(a[8]));
  MUXF7 \qspo_int_reg[7]_i_21 
       (.I0(g120_b7_n_0),
        .I1(g121_b7_n_0),
        .O(\qspo_int_reg[7]_i_21_n_0 ),
        .S(a[6]));
  MUXF8 \qspo_int_reg[7]_i_22 
       (.I0(\qspo_int_reg[7]_i_49_n_0 ),
        .I1(\qspo_int_reg[7]_i_50_n_0 ),
        .O(\qspo_int_reg[7]_i_22_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[7]_i_26 
       (.I0(\qspo_int_reg[7]_i_54_n_0 ),
        .I1(\qspo_int_reg[7]_i_55_n_0 ),
        .O(\qspo_int_reg[7]_i_26_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[7]_i_29 
       (.I0(\qspo_int_reg[7]_i_56_n_0 ),
        .I1(\qspo_int_reg[7]_i_57_n_0 ),
        .O(\qspo_int_reg[7]_i_29_n_0 ),
        .S(a[7]));
  MUXF8 \qspo_int_reg[7]_i_31 
       (.I0(\qspo_int_reg[7]_i_58_n_0 ),
        .I1(\qspo_int_reg[7]_i_59_n_0 ),
        .O(\qspo_int_reg[7]_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \qspo_int_reg[7]_i_33 
       (.I0(g54_b7_n_0),
        .I1(g55_b7_n_0),
        .O(\qspo_int_reg[7]_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_34 
       (.I0(g52_b7_n_0),
        .I1(g53_b7_n_0),
        .O(\qspo_int_reg[7]_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_36 
       (.I0(g32_b7_n_0),
        .I1(g33_b7_n_0),
        .O(\qspo_int_reg[7]_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_37 
       (.I0(g46_b7_n_0),
        .I1(g47_b7_n_0),
        .O(\qspo_int_reg[7]_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_38 
       (.I0(g44_b7_n_0),
        .I1(g45_b7_n_0),
        .O(\qspo_int_reg[7]_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_39 
       (.I0(g42_b7_n_0),
        .I1(g43_b7_n_0),
        .O(\qspo_int_reg[7]_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_4 
       (.I0(\qspo_int[7]_i_12_n_0 ),
        .I1(\qspo_int[7]_i_13_n_0 ),
        .O(\qspo_int_reg[7]_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[7]_i_40 
       (.I0(g40_b7_n_0),
        .I1(g41_b7_n_0),
        .O(\qspo_int_reg[7]_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_41 
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(\qspo_int_reg[7]_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_42 
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(\qspo_int_reg[7]_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_45 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\qspo_int_reg[7]_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_46 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\qspo_int_reg[7]_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_47 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\qspo_int_reg[7]_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_49 
       (.I0(g116_b7_n_0),
        .I1(g117_b7_n_0),
        .O(\qspo_int_reg[7]_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_5 
       (.I0(\qspo_int[7]_i_14_n_0 ),
        .I1(\qspo_int[7]_i_15_n_0 ),
        .O(\qspo_int_reg[7]_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[7]_i_50 
       (.I0(g118_b7_n_0),
        .I1(g119_b7_n_0),
        .O(\qspo_int_reg[7]_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_52 
       (.I0(g106_b7_n_0),
        .I1(g107_b7_n_0),
        .O(\qspo_int_reg[7]_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_53 
       (.I0(g104_b7_n_0),
        .I1(g105_b7_n_0),
        .O(\qspo_int_reg[7]_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_54 
       (.I0(g92_b7_n_0),
        .I1(g93_b7_n_0),
        .O(\qspo_int_reg[7]_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_55 
       (.I0(g94_b7_n_0),
        .I1(g95_b7_n_0),
        .O(\qspo_int_reg[7]_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_56 
       (.I0(g76_b7_n_0),
        .I1(g77_b7_n_0),
        .O(\qspo_int_reg[7]_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_57 
       (.I0(g78_b7_n_0),
        .I1(g79_b7_n_0),
        .O(\qspo_int_reg[7]_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_58 
       (.I0(g68_b7_n_0),
        .I1(g69_b7_n_0),
        .O(\qspo_int_reg[7]_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_59 
       (.I0(g70_b7_n_0),
        .I1(g71_b7_n_0),
        .O(\qspo_int_reg[7]_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_7 
       (.I0(\qspo_int[7]_i_19_n_0 ),
        .I1(\qspo_int[7]_i_20_n_0 ),
        .O(\qspo_int_reg[7]_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \qspo_int_reg[7]_i_9 
       (.I0(\qspo_int[7]_i_24_n_0 ),
        .I1(\qspo_int[7]_i_25_n_0 ),
        .O(\qspo_int_reg[7]_i_9_n_0 ),
        .S(a[9]));
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
