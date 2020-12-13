// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 12 22:04:49 2020
// Host        : DESKTOP-G9E3ITQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Utilisateur/Documents/Cours/Architect/TP1/TP1.srcs/sources_1/bd/design_tp1/ip/design_tp1_hardware_accelerator_0_0/design_tp1_hardware_accelerator_0_0_stub.v
// Design      : design_tp1_hardware_accelerator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hardware_accelerator,Vivado 2020.1" *)
module design_tp1_hardware_accelerator_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, IN_r_TVALID, IN_r_TREADY, IN_r_TDATA, IN_r_TLAST, IN_r_TKEEP, OUT_r_TVALID, 
  OUT_r_TREADY, OUT_r_TDATA, OUT_r_TLAST, OUT_r_TKEEP)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,IN_r_TVALID,IN_r_TREADY,IN_r_TDATA[31:0],IN_r_TLAST[0:0],IN_r_TKEEP[3:0],OUT_r_TVALID,OUT_r_TREADY,OUT_r_TDATA[31:0],OUT_r_TLAST[0:0],OUT_r_TKEEP[3:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input IN_r_TVALID;
  output IN_r_TREADY;
  input [31:0]IN_r_TDATA;
  input [0:0]IN_r_TLAST;
  input [3:0]IN_r_TKEEP;
  output OUT_r_TVALID;
  input OUT_r_TREADY;
  output [31:0]OUT_r_TDATA;
  output [0:0]OUT_r_TLAST;
  output [3:0]OUT_r_TKEEP;
endmodule
