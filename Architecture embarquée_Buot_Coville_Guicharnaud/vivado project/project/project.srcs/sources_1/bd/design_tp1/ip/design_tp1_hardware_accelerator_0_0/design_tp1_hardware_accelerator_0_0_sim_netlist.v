// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 12 22:04:49 2020
// Host        : DESKTOP-G9E3ITQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Utilisateur/Documents/Cours/Architect/TP1/TP1.srcs/sources_1/bd/design_tp1/ip/design_tp1_hardware_accelerator_0_0/design_tp1_hardware_accelerator_0_0_sim_netlist.v
// Design      : design_tp1_hardware_accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_tp1_hardware_accelerator_0_0,hardware_accelerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "hardware_accelerator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_tp1_hardware_accelerator_0_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    IN_r_TVALID,
    IN_r_TREADY,
    IN_r_TDATA,
    IN_r_TLAST,
    IN_r_TKEEP,
    OUT_r_TVALID,
    OUT_r_TREADY,
    OUT_r_TDATA,
    OUT_r_TLAST,
    OUT_r_TKEEP);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF IN_r:OUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_tp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME IN_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_tp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input IN_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TREADY" *) output IN_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TDATA" *) input [31:0]IN_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TLAST" *) input [0:0]IN_r_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 IN_r TKEEP" *) input [3:0]IN_r_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME OUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_tp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output OUT_r_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TREADY" *) input OUT_r_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TDATA" *) output [31:0]OUT_r_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TLAST" *) output [0:0]OUT_r_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUT_r TKEEP" *) output [3:0]OUT_r_TKEEP;

  wire [31:0]IN_r_TDATA;
  wire [3:0]IN_r_TKEEP;
  wire [0:0]IN_r_TLAST;
  wire IN_r_TREADY;
  wire IN_r_TVALID;
  wire [31:0]OUT_r_TDATA;
  wire [3:0]OUT_r_TKEEP;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire OUT_r_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;

  design_tp1_hardware_accelerator_0_0_hardware_accelerator U0
       (.IN_r_TDATA(IN_r_TDATA),
        .IN_r_TKEEP(IN_r_TKEEP),
        .IN_r_TLAST(IN_r_TLAST),
        .IN_r_TREADY(IN_r_TREADY),
        .IN_r_TVALID(IN_r_TVALID),
        .OUT_r_TDATA(OUT_r_TDATA),
        .OUT_r_TKEEP(OUT_r_TKEEP),
        .OUT_r_TLAST(OUT_r_TLAST),
        .OUT_r_TREADY(OUT_r_TREADY),
        .OUT_r_TVALID(OUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "hardware_accelerator" *) 
module design_tp1_hardware_accelerator_0_0_hardware_accelerator
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    IN_r_TDATA,
    IN_r_TVALID,
    IN_r_TREADY,
    IN_r_TKEEP,
    IN_r_TLAST,
    OUT_r_TDATA,
    OUT_r_TVALID,
    OUT_r_TREADY,
    OUT_r_TKEEP,
    OUT_r_TLAST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]IN_r_TDATA;
  input IN_r_TVALID;
  output IN_r_TREADY;
  input [3:0]IN_r_TKEEP;
  input [0:0]IN_r_TLAST;
  output [31:0]OUT_r_TDATA;
  output OUT_r_TVALID;
  input OUT_r_TREADY;
  output [3:0]OUT_r_TKEEP;
  output [0:0]OUT_r_TLAST;

  wire [31:0]IN_r_TDATA;
  wire [3:0]IN_r_TKEEP;
  wire [3:0]IN_r_TKEEP_int;
  wire [0:0]IN_r_TLAST;
  wire IN_r_TLAST_int;
  wire IN_r_TREADY;
  wire IN_r_TVALID;
  wire [31:0]OUT_r_TDATA;
  wire [3:0]OUT_r_TKEEP;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire OUT_r_TVALID;
  wire [2:1]add_ln1353_fu_190_p2;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [4:4]cdata;
  wire i_0_reg_107;
  wire \i_0_reg_107_reg_n_1_[0] ;
  wire \i_0_reg_107_reg_n_1_[1] ;
  wire \i_0_reg_107_reg_n_1_[2] ;
  wire \i_0_reg_107_reg_n_1_[3] ;
  wire [3:0]i_fu_128_p2;
  wire [3:0]i_reg_330;
  wire i_reg_3300;
  wire \ibuf_inst/ireg01_out ;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire p_0_in;
  wire regslice_both_IN_data_V_U_n_19;
  wire regslice_both_IN_keep_V_U_n_1;
  wire regslice_both_IN_keep_V_U_n_6;
  wire regslice_both_IN_last_V_U_n_1;
  wire regslice_both_OUT_data_V_U_n_11;
  wire regslice_both_OUT_data_V_U_n_12;
  wire regslice_both_OUT_data_V_U_n_14;
  wire regslice_both_OUT_data_V_U_n_15;
  wire regslice_both_OUT_data_V_U_n_16;
  wire regslice_both_OUT_data_V_U_n_54;
  wire regslice_both_OUT_data_V_U_n_7;
  wire regslice_both_OUT_data_V_U_n_8;
  wire [8:3]ret_V_fu_196_p2;
  wire [2:1]ret_V_fu_196_p2__0;
  wire [7:0]tmp_3_fu_294_p3;
  wire trunc_ln21_reg_323;
  wire [15:0]value_V_fu_80;
  wire value_V_fu_801;
  wire vld_in;
  wire vld_out;

  assign ap_ready = ap_done;
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \i_0_reg_107_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_330[0]),
        .Q(\i_0_reg_107_reg_n_1_[0] ),
        .R(i_0_reg_107));
  FDRE \i_0_reg_107_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_330[1]),
        .Q(\i_0_reg_107_reg_n_1_[1] ),
        .R(i_0_reg_107));
  FDRE \i_0_reg_107_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_330[2]),
        .Q(\i_0_reg_107_reg_n_1_[2] ),
        .R(i_0_reg_107));
  FDRE \i_0_reg_107_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_reg_330[3]),
        .Q(\i_0_reg_107_reg_n_1_[3] ),
        .R(i_0_reg_107));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_330[0]_i_1 
       (.I0(\i_0_reg_107_reg_n_1_[0] ),
        .O(i_fu_128_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_330[1]_i_1 
       (.I0(\i_0_reg_107_reg_n_1_[0] ),
        .I1(\i_0_reg_107_reg_n_1_[1] ),
        .O(i_fu_128_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_330[2]_i_1 
       (.I0(\i_0_reg_107_reg_n_1_[1] ),
        .I1(\i_0_reg_107_reg_n_1_[0] ),
        .I2(\i_0_reg_107_reg_n_1_[2] ),
        .O(i_fu_128_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_330[3]_i_2 
       (.I0(\i_0_reg_107_reg_n_1_[2] ),
        .I1(\i_0_reg_107_reg_n_1_[0] ),
        .I2(\i_0_reg_107_reg_n_1_[1] ),
        .I3(\i_0_reg_107_reg_n_1_[3] ),
        .O(i_fu_128_p2[3]));
  FDRE \i_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3300),
        .D(i_fu_128_p2[0]),
        .Q(i_reg_330[0]),
        .R(1'b0));
  FDRE \i_reg_330_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3300),
        .D(i_fu_128_p2[1]),
        .Q(i_reg_330[1]),
        .R(1'b0));
  FDRE \i_reg_330_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3300),
        .D(i_fu_128_p2[2]),
        .Q(i_reg_330[2]),
        .R(1'b0));
  FDRE \i_reg_330_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3300),
        .D(i_fu_128_p2[3]),
        .Q(i_reg_330[3]),
        .R(1'b0));
  design_tp1_hardware_accelerator_0_0_regslice_both regslice_both_IN_data_V_U
       (.D({ret_V_fu_196_p2,ret_V_fu_196_p2__0,tmp_3_fu_294_p3}),
        .E(p_0_in),
        .IN_r_TDATA(IN_r_TDATA),
        .IN_r_TREADY(IN_r_TREADY),
        .IN_r_TVALID(IN_r_TVALID),
        .Q({\i_0_reg_107_reg_n_1_[3] ,\i_0_reg_107_reg_n_1_[2] ,\i_0_reg_107_reg_n_1_[1] ,\i_0_reg_107_reg_n_1_[0] }),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_107_reg[0] (regslice_both_IN_data_V_U_n_19),
        .\ireg_reg[32] (regslice_both_OUT_data_V_U_n_14),
        .\ireg_reg[32]_0 (regslice_both_OUT_data_V_U_n_8),
        .\ireg_reg[32]_1 (regslice_both_OUT_data_V_U_n_16),
        .\odata_int_reg[16] (add_ln1353_fu_190_p2),
        .\odata_int_reg[32] (vld_out));
  design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1 regslice_both_IN_keep_V_U
       (.E(regslice_both_OUT_data_V_U_n_54),
        .IN_r_TKEEP(IN_r_TKEEP),
        .IN_r_TVALID(IN_r_TVALID),
        .Q({regslice_both_IN_keep_V_U_n_1,IN_r_TKEEP_int}),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_107_reg[1] (regslice_both_IN_keep_V_U_n_6),
        .\ireg_reg[4] (regslice_both_OUT_data_V_U_n_7),
        .\ireg_reg[4]_0 (regslice_both_OUT_data_V_U_n_14),
        .\ireg_reg[4]_1 (regslice_both_OUT_data_V_U_n_15),
        .\odata_int_reg[0] ({\i_0_reg_107_reg_n_1_[3] ,\i_0_reg_107_reg_n_1_[2] ,\i_0_reg_107_reg_n_1_[1] ,\i_0_reg_107_reg_n_1_[0] }));
  design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3 regslice_both_IN_last_V_U
       (.IN_r_TLAST(IN_r_TLAST),
        .IN_r_TLAST_int(IN_r_TLAST_int),
        .IN_r_TVALID(IN_r_TVALID),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ireg01_out(\ibuf_inst/ireg01_out ),
        .\ireg_reg[1] (regslice_both_OUT_data_V_U_n_14),
        .\ireg_reg[1]_0 (regslice_both_OUT_data_V_U_n_15),
        .\odata_int_reg[0] (regslice_both_OUT_data_V_U_n_11),
        .\odata_int_reg[1] (regslice_both_IN_last_V_U_n_1),
        .\odata_int_reg[1]_0 (regslice_both_OUT_data_V_U_n_7),
        .\odata_int_reg[1]_1 (regslice_both_OUT_data_V_U_n_12),
        .p_0_in(\ibuf_inst/p_0_in ));
  design_tp1_hardware_accelerator_0_0_regslice_both_0 regslice_both_OUT_data_V_U
       (.D(ap_NS_fsm),
        .E(i_reg_3300),
        .OUT_r_TREADY(OUT_r_TREADY),
        .OUT_r_TREADY_0(regslice_both_OUT_data_V_U_n_15),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(ap_rst),
        .\ap_CS_fsm_reg[0] (i_0_reg_107),
        .\ap_CS_fsm_reg[1] (regslice_both_OUT_data_V_U_n_7),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_OUT_data_V_U_n_16),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_IN_data_V_U_n_19),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0({\i_0_reg_107_reg_n_1_[3] ,\i_0_reg_107_reg_n_1_[2] ,\i_0_reg_107_reg_n_1_[1] ,\i_0_reg_107_reg_n_1_[0] }),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[0]_0 (regslice_both_OUT_data_V_U_n_8),
        .\i_0_reg_107_reg[0] (value_V_fu_801),
        .\i_0_reg_107_reg[0]_0 (cdata),
        .\i_0_reg_107_reg[1] (regslice_both_OUT_data_V_U_n_12),
        .ireg01_out(\ibuf_inst/ireg01_out ),
        .\ireg_reg[0] (regslice_both_IN_last_V_U_n_1),
        .\ireg_reg[31] ({value_V_fu_80,ret_V_fu_196_p2,ret_V_fu_196_p2__0,tmp_3_fu_294_p3}),
        .\ireg_reg[32] (regslice_both_OUT_data_V_U_n_11),
        .\ireg_reg[32]_0 (regslice_both_OUT_data_V_U_n_14),
        .\ireg_reg[32]_1 (p_0_in),
        .\ireg_reg[32]_2 (regslice_both_OUT_data_V_U_n_54),
        .\odata_int_reg[0] (regslice_both_IN_keep_V_U_n_6),
        .\odata_int_reg[0]_0 (vld_out),
        .\odata_int_reg[0]_1 (regslice_both_IN_keep_V_U_n_1),
        .\odata_int_reg[32] ({OUT_r_TVALID,OUT_r_TDATA}),
        .\odata_int_reg[4] (\ibuf_inst/p_0_in_0 ),
        .p_0_in(\ibuf_inst/p_0_in ),
        .trunc_ln21_reg_323(trunc_ln21_reg_323),
        .vld_in(vld_in));
  design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1 regslice_both_OUT_keep_V_U
       (.D(cdata),
        .OUT_r_TKEEP(OUT_r_TKEEP),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q(\ibuf_inst/p_0_in_0 ),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[4] ({vld_in,IN_r_TKEEP_int}));
  design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2 regslice_both_OUT_last_V_U
       (.IN_r_TLAST_int(IN_r_TLAST_int),
        .OUT_r_TLAST(OUT_r_TLAST),
        .OUT_r_TREADY(OUT_r_TREADY),
        .SR(ap_rst),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .vld_in(vld_in));
  FDRE \trunc_ln21_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_3300),
        .D(\i_0_reg_107_reg_n_1_[0] ),
        .Q(trunc_ln21_reg_323),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[0]),
        .Q(value_V_fu_80[0]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(ret_V_fu_196_p2[3]),
        .Q(value_V_fu_80[10]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(ret_V_fu_196_p2[4]),
        .Q(value_V_fu_80[11]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(ret_V_fu_196_p2[5]),
        .Q(value_V_fu_80[12]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(ret_V_fu_196_p2[6]),
        .Q(value_V_fu_80[13]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(ret_V_fu_196_p2[7]),
        .Q(value_V_fu_80[14]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(ret_V_fu_196_p2[8]),
        .Q(value_V_fu_80[15]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[1]),
        .Q(value_V_fu_80[1]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[2]),
        .Q(value_V_fu_80[2]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[3]),
        .Q(value_V_fu_80[3]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[4]),
        .Q(value_V_fu_80[4]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[5]),
        .Q(value_V_fu_80[5]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[6]),
        .Q(value_V_fu_80[6]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(tmp_3_fu_294_p3[7]),
        .Q(value_V_fu_80[7]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(add_ln1353_fu_190_p2[1]),
        .Q(value_V_fu_80[8]),
        .R(1'b0));
  FDRE \value_V_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(value_V_fu_801),
        .D(add_ln1353_fu_190_p2[2]),
        .Q(value_V_fu_80[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_tp1_hardware_accelerator_0_0_regslice_both
   (D,
    \odata_int_reg[16] ,
    \i_0_reg_107_reg[0] ,
    \odata_int_reg[32] ,
    IN_r_TREADY,
    Q,
    ap_rst_n,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    IN_r_TVALID,
    IN_r_TDATA,
    \ireg_reg[32]_1 ,
    ap_clk,
    SR,
    E);
  output [15:0]D;
  output [1:0]\odata_int_reg[16] ;
  output \i_0_reg_107_reg[0] ;
  output [0:0]\odata_int_reg[32] ;
  output IN_r_TREADY;
  input [3:0]Q;
  input ap_rst_n;
  input \ireg_reg[32] ;
  input \ireg_reg[32]_0 ;
  input IN_r_TVALID;
  input [31:0]IN_r_TDATA;
  input \ireg_reg[32]_1 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [31:0]IN_r_TDATA;
  wire IN_r_TREADY;
  wire IN_r_TVALID;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_107_reg[0] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire \ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire obuf_inst_n_21;
  wire [1:0]\odata_int_reg[16] ;
  wire [0:0]\odata_int_reg[32] ;
  wire p_0_in;

  design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7 ibuf_inst
       (.D({IN_r_TVALID,IN_r_TDATA}),
        .E(ireg01_out),
        .IN_r_TREADY(IN_r_TREADY),
        .IN_r_TVALID({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}),
        .Q(p_0_in),
        .SR(obuf_inst_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8 obuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_107_reg[0] (\i_0_reg_107_reg[0] ),
        .\ireg_reg[32] (\ireg_reg[32] ),
        .\ireg_reg[32]_0 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_1 (p_0_in),
        .\ireg_reg[32]_2 (\ireg_reg[32]_1 ),
        .\odata_int_reg[0]_0 (SR),
        .\odata_int_reg[0]_1 (E),
        .\odata_int_reg[16]_0 (\odata_int_reg[16] ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32] ),
        .\odata_int_reg[32]_1 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_tp1_hardware_accelerator_0_0_regslice_both_0
   (SR,
    D,
    E,
    ap_done,
    \ap_CS_fsm_reg[1] ,
    \count_reg[0]_0 ,
    \i_0_reg_107_reg[0] ,
    vld_in,
    \ireg_reg[32] ,
    \i_0_reg_107_reg[1] ,
    ireg01_out,
    \ireg_reg[32]_0 ,
    OUT_r_TREADY_0,
    \ap_CS_fsm_reg[1]_0 ,
    \odata_int_reg[32] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_107_reg[0]_0 ,
    \ireg_reg[32]_1 ,
    \ireg_reg[32]_2 ,
    ap_clk,
    \ap_CS_fsm_reg[1]_1 ,
    Q,
    ap_start,
    ap_rst_n,
    ap_done_0,
    \odata_int_reg[0] ,
    \ireg_reg[0] ,
    \odata_int_reg[0]_0 ,
    p_0_in,
    OUT_r_TREADY,
    trunc_ln21_reg_323,
    \ireg_reg[31] ,
    \odata_int_reg[4] ,
    \odata_int_reg[0]_1 );
  output [0:0]SR;
  output [2:0]D;
  output [0:0]E;
  output ap_done;
  output \ap_CS_fsm_reg[1] ;
  output \count_reg[0]_0 ;
  output [0:0]\i_0_reg_107_reg[0] ;
  output vld_in;
  output \ireg_reg[32] ;
  output \i_0_reg_107_reg[1] ;
  output ireg01_out;
  output \ireg_reg[32]_0 ;
  output OUT_r_TREADY_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output [32:0]\odata_int_reg[32] ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]\i_0_reg_107_reg[0]_0 ;
  output [0:0]\ireg_reg[32]_1 ;
  output [0:0]\ireg_reg[32]_2 ;
  input ap_clk;
  input \ap_CS_fsm_reg[1]_1 ;
  input [2:0]Q;
  input ap_start;
  input ap_rst_n;
  input [3:0]ap_done_0;
  input \odata_int_reg[0] ;
  input \ireg_reg[0] ;
  input [0:0]\odata_int_reg[0]_0 ;
  input p_0_in;
  input OUT_r_TREADY;
  input trunc_ln21_reg_323;
  input [31:0]\ireg_reg[31] ;
  input [0:0]\odata_int_reg[4] ;
  input [0:0]\odata_int_reg[0]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire OUT_r_TREADY;
  wire OUT_r_TREADY_0;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire [3:0]ap_done_0;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire [0:0]\i_0_reg_107_reg[0] ;
  wire [0:0]\i_0_reg_107_reg[0]_0 ;
  wire \i_0_reg_107_reg[1] ;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire ibuf_inst_n_47;
  wire ireg01_out;
  wire ireg01_out_1;
  wire \ireg_reg[0] ;
  wire [31:0]\ireg_reg[31] ;
  wire \ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire [0:0]\ireg_reg[32]_2 ;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [32:0]\odata_int_reg[32] ;
  wire [0:0]\odata_int_reg[4] ;
  wire p_0_in;
  wire p_0_in_0;
  wire trunc_ln21_reg_323;
  wire vld_in;

  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000020)) 
    ap_ready_INST_0
       (.I0(\count_reg[0]_0 ),
        .I1(ap_done_0[0]),
        .I2(ap_done_0[3]),
        .I3(ap_done_0[2]),
        .I4(ap_done_0[1]),
        .O(ap_done));
  LUT3 #(
    .INIT(8'hEF)) 
    \count[1]_i_1 
       (.I0(OUT_r_TREADY),
        .I1(\count_reg_n_1_[1] ),
        .I2(\count_reg_n_1_[0] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_12),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf ibuf_inst
       (.D(D[2:1]),
        .E(E),
        .OUT_r_TREADY(OUT_r_TREADY),
        .OUT_r_TREADY_0(OUT_r_TREADY_0),
        .Q(Q),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[0] (\count_reg_n_1_[1] ),
        .\count_reg[0]_0 (\count_reg_n_1_[0] ),
        .\count_reg[1] (ibuf_inst_n_12),
        .\i_0_reg_107_reg[0] ({ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47}),
        .\i_0_reg_107_reg[0]_0 (\i_0_reg_107_reg[0]_0 ),
        .\i_0_reg_107_reg[1] (\i_0_reg_107_reg[1] ),
        .ireg01_out(ireg01_out),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[0]_1 (\odata_int_reg[32] [32]),
        .\ireg_reg[31]_0 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 (p_0_in_0),
        .\ireg_reg[32]_1 (\ireg_reg[32] ),
        .\ireg_reg[32]_2 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_3 (\ireg_reg[32]_1 ),
        .\ireg_reg[32]_4 (\ireg_reg[32]_2 ),
        .\ireg_reg[32]_5 (ireg01_out_1),
        .\ireg_reg[4]_0 (ap_done_0),
        .\odata_int_reg[0] (\ap_CS_fsm_reg[1] ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (\count_reg[0]_0 ),
        .\odata_int_reg[0]_3 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[4] (\odata_int_reg[4] ),
        .p_0_in(p_0_in),
        .trunc_ln21_reg_323(trunc_ln21_reg_323),
        .vld_in(vld_in));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf obuf_inst
       (.D({ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47}),
        .OUT_r_TREADY(OUT_r_TREADY),
        .OUT_r_TREADY_0(ireg01_out_1),
        .Q(Q[1]),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[0] (\count_reg[0]_0 ),
        .\ireg_reg[32] (p_0_in_0),
        .\odata_int_reg[0]_0 (\count_reg_n_1_[1] ),
        .\odata_int_reg[0]_1 (\count_reg_n_1_[0] ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[32]_0 (\odata_int_reg[32] ));
  LUT5 #(
    .INIT(32'h55510000)) 
    \value_V_fu_80[15]_i_1 
       (.I0(ap_done_0[0]),
        .I1(ap_done_0[3]),
        .I2(ap_done_0[2]),
        .I3(ap_done_0[1]),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(\i_0_reg_107_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1
   (Q,
    \i_0_reg_107_reg[1] ,
    ap_rst_n,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \odata_int_reg[0] ,
    IN_r_TVALID,
    IN_r_TKEEP,
    \ireg_reg[4]_1 ,
    ap_clk,
    SR,
    E);
  output [4:0]Q;
  output \i_0_reg_107_reg[1] ;
  input ap_rst_n;
  input \ireg_reg[4] ;
  input \ireg_reg[4]_0 ;
  input [3:0]\odata_int_reg[0] ;
  input IN_r_TVALID;
  input [3:0]IN_r_TKEEP;
  input \ireg_reg[4]_1 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]IN_r_TKEEP;
  wire IN_r_TVALID;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]cdata;
  wire \i_0_reg_107_reg[1] ;
  wire ireg01_out;
  wire \ireg_reg[4] ;
  wire \ireg_reg[4]_0 ;
  wire \ireg_reg[4]_1 ;
  wire obuf_inst_n_1;
  wire [3:0]\odata_int_reg[0] ;
  wire p_0_in;

  design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .\ireg_reg[4]_0 ({IN_r_TVALID,IN_r_TKEEP}));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_107_reg[1] (\i_0_reg_107_reg[1] ),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\ireg_reg[4]_0 (\ireg_reg[4]_0 ),
        .\ireg_reg[4]_1 (p_0_in),
        .\ireg_reg[4]_2 (\ireg_reg[4]_1 ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (SR),
        .\odata_int_reg[0]_2 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1
   (Q,
    OUT_r_TKEEP,
    OUT_r_TREADY,
    ap_rst_n,
    D,
    \ireg_reg[4] ,
    ap_clk,
    SR);
  output [0:0]Q;
  output [3:0]OUT_r_TKEEP;
  input OUT_r_TREADY;
  input ap_rst_n;
  input [0:0]D;
  input [4:0]\ireg_reg[4] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [3:0]OUT_r_TKEEP;
  wire OUT_r_TREADY;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]cdata;
  wire ireg01_out;
  wire [4:0]\ireg_reg[4] ;
  wire obuf_inst_n_1;

  design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[4]_0 (\ireg_reg[4] ));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.D({D,cdata}),
        .E(ireg01_out),
        .OUT_r_TREADY(OUT_r_TREADY),
        .Q({obuf_inst_n_1,OUT_r_TKEEP}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[4] (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3
   (\odata_int_reg[1] ,
    p_0_in,
    IN_r_TLAST_int,
    ap_rst_n,
    \odata_int_reg[1]_0 ,
    \ireg_reg[1] ,
    \ireg_reg[1]_0 ,
    IN_r_TVALID,
    ireg01_out,
    IN_r_TLAST,
    ap_clk,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0] ,
    SR);
  output \odata_int_reg[1] ;
  output p_0_in;
  output IN_r_TLAST_int;
  input ap_rst_n;
  input \odata_int_reg[1]_0 ;
  input \ireg_reg[1] ;
  input \ireg_reg[1]_0 ;
  input IN_r_TVALID;
  input ireg01_out;
  input [0:0]IN_r_TLAST;
  input ap_clk;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0] ;
  input [0:0]SR;

  wire [0:0]IN_r_TLAST;
  wire IN_r_TLAST_int;
  wire IN_r_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire ireg01_out;
  wire \ireg_reg[1] ;
  wire \ireg_reg[1]_0 ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[1] ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;

  design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3 ibuf_inst
       (.IN_r_TLAST(IN_r_TLAST),
        .IN_r_TVALID(IN_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ireg01_out(ireg01_out),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (p_0_in),
        .\ireg_reg[1]_1 (\odata_int_reg[1] ),
        .\ireg_reg[1]_2 (\ireg_reg[1]_0 ),
        .\ireg_reg[1]_3 (obuf_inst_n_1));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4 obuf_inst
       (.IN_r_TLAST(IN_r_TLAST),
        .IN_r_TLAST_int(IN_r_TLAST_int),
        .IN_r_TVALID(IN_r_TVALID),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(obuf_inst_n_1),
        .\ireg_reg[1] (\ireg_reg[1] ),
        .\odata_int_reg[0]_0 (p_0_in),
        .\odata_int_reg[0]_1 (ibuf_inst_n_2),
        .\odata_int_reg[0]_2 (\odata_int_reg[0] ),
        .\odata_int_reg[1]_0 (\odata_int_reg[1] ),
        .\odata_int_reg[1]_1 (\odata_int_reg[1]_0 ),
        .\odata_int_reg[1]_2 (\odata_int_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2
   (OUT_r_TLAST,
    OUT_r_TREADY,
    ap_rst_n,
    vld_in,
    IN_r_TLAST_int,
    ap_clk,
    SR);
  output [0:0]OUT_r_TLAST;
  input OUT_r_TREADY;
  input ap_rst_n;
  input vld_in;
  input IN_r_TLAST_int;
  input ap_clk;
  input [0:0]SR;

  wire IN_r_TLAST_int;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire vld_in;

  design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.IN_r_TLAST_int(IN_r_TLAST_int),
        .OUT_r_TREADY(OUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .vld_in(vld_in));
  design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.IN_r_TLAST_int(IN_r_TLAST_int),
        .OUT_r_TLAST(OUT_r_TLAST),
        .OUT_r_TREADY(OUT_r_TREADY),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .vld_in(vld_in));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf
   (D,
    E,
    \ireg_reg[32]_0 ,
    vld_in,
    \ireg_reg[32]_1 ,
    \i_0_reg_107_reg[1] ,
    ireg01_out,
    \ireg_reg[32]_2 ,
    OUT_r_TREADY_0,
    \ap_CS_fsm_reg[1] ,
    \count_reg[1] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_107_reg[0] ,
    \i_0_reg_107_reg[0]_0 ,
    \ireg_reg[32]_3 ,
    \ireg_reg[32]_4 ,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    ap_start,
    ap_done,
    \odata_int_reg[0] ,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    \odata_int_reg[0]_0 ,
    \ireg_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    p_0_in,
    OUT_r_TREADY,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    trunc_ln21_reg_323,
    \ireg_reg[31]_0 ,
    \odata_int_reg[4] ,
    \odata_int_reg[0]_2 ,
    \odata_int_reg[0]_3 ,
    \ireg_reg[32]_5 ,
    ap_clk);
  output [1:0]D;
  output [0:0]E;
  output [0:0]\ireg_reg[32]_0 ;
  output vld_in;
  output \ireg_reg[32]_1 ;
  output \i_0_reg_107_reg[1] ;
  output ireg01_out;
  output \ireg_reg[32]_2 ;
  output OUT_r_TREADY_0;
  output \ap_CS_fsm_reg[1] ;
  output \count_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [32:0]\i_0_reg_107_reg[0] ;
  output [0:0]\i_0_reg_107_reg[0]_0 ;
  output [0:0]\ireg_reg[32]_3 ;
  output [0:0]\ireg_reg[32]_4 ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [2:0]Q;
  input ap_start;
  input ap_done;
  input \odata_int_reg[0] ;
  input ap_rst_n;
  input [3:0]\ireg_reg[4]_0 ;
  input \odata_int_reg[0]_0 ;
  input \ireg_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input p_0_in;
  input OUT_r_TREADY;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input trunc_ln21_reg_323;
  input [31:0]\ireg_reg[31]_0 ;
  input [0:0]\odata_int_reg[4] ;
  input \odata_int_reg[0]_2 ;
  input [0:0]\odata_int_reg[0]_3 ;
  input [0:0]\ireg_reg[32]_5 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire OUT_r_TREADY;
  wire OUT_r_TREADY_0;
  wire [2:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire \count[0]_i_2_n_1 ;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1] ;
  wire [32:0]\i_0_reg_107_reg[0] ;
  wire [0:0]\i_0_reg_107_reg[0]_0 ;
  wire \i_0_reg_107_reg[1] ;
  wire ireg01_out;
  wire \ireg[0]_i_3_n_1 ;
  wire \ireg[32]_i_1__0_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [0:0]\ireg_reg[32]_3 ;
  wire [0:0]\ireg_reg[32]_4 ;
  wire [0:0]\ireg_reg[32]_5 ;
  wire [3:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire \odata_int_reg[0] ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire [0:0]\odata_int_reg[0]_3 ;
  wire [0:0]\odata_int_reg[4] ;
  wire p_0_in;
  wire trunc_ln21_reg_323;
  wire vld_in;

  LUT6 #(
    .INIT(64'hFCFC00FCFF550055)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF707070FF70FF70)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(OUT_r_TREADY),
        .I1(\count_reg[0] ),
        .I2(\count_reg[0]_0 ),
        .I3(\ireg_reg[4]_0 [0]),
        .I4(\ireg_reg[32]_0 ),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000F444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0] ),
        .I4(Q[0]),
        .I5(vld_in),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(trunc_ln21_reg_323),
        .I1(\ireg_reg[32]_0 ),
        .I2(ap_rst_n),
        .I3(Q[2]),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hBFAAAAAA)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_1 ),
        .I1(\count_reg[0] ),
        .I2(OUT_r_TREADY),
        .I3(ap_rst_n),
        .I4(\count_reg[0]_0 ),
        .O(\count_reg[1] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count[0]_i_2 
       (.I0(\odata_int_reg[0]_1 ),
        .I1(Q[1]),
        .I2(\count_reg[0] ),
        .I3(\ireg_reg[32]_0 ),
        .I4(ap_rst_n),
        .I5(\ireg_reg[4]_0 [0]),
        .O(\count[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \i_0_reg_107[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[2]),
        .I3(ap_rst_n),
        .I4(\ireg_reg[32]_0 ),
        .I5(trunc_ln21_reg_323),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \i_0_reg_107[3]_i_2 
       (.I0(Q[2]),
        .I1(ap_rst_n),
        .I2(\ireg_reg[32]_0 ),
        .I3(trunc_ln21_reg_323),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    \i_reg_330[3]_i_1 
       (.I0(ap_done),
        .I1(\odata_int_reg[0] ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg[4]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000DF000000FFFF)) 
    \ireg[0]_i_2 
       (.I0(\ireg_reg[32]_2 ),
        .I1(\ireg[0]_i_3_n_1 ),
        .I2(\odata_int_reg[0]_1 ),
        .I3(\ireg_reg[0]_0 ),
        .I4(p_0_in),
        .I5(ap_rst_n),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \ireg[0]_i_3 
       (.I0(OUT_r_TREADY),
        .I1(\count_reg[0] ),
        .I2(\count_reg[0]_0 ),
        .I3(Q[1]),
        .O(\ireg[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(OUT_r_TREADY),
        .I2(\ireg_reg[0]_1 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h77777747)) 
    \ireg[32]_i_3 
       (.I0(\ireg_reg[32]_0 ),
        .I1(\ireg_reg[4]_0 [0]),
        .I2(\ireg_reg[4]_0 [3]),
        .I3(\ireg_reg[4]_0 [2]),
        .I4(\ireg_reg[4]_0 [1]),
        .O(\ireg_reg[32]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ireg[32]_i_3__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[4]_0 [0]),
        .I3(\odata_int_reg[0] ),
        .O(vld_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    \ireg[32]_i_4 
       (.I0(Q[1]),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[0] ),
        .I3(OUT_r_TREADY),
        .I4(\ireg_reg[32]_2 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h7F55FFFFFFFFFFFF)) 
    \ireg[4]_i_3 
       (.I0(\ireg_reg[32]_2 ),
        .I1(OUT_r_TREADY),
        .I2(\count_reg[0] ),
        .I3(\count_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\odata_int_reg[0]_1 ),
        .O(OUT_r_TREADY_0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(vld_in),
        .Q(\ireg_reg[32]_0 ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_5 ),
        .D(\ireg_reg[31]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[32]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [0]),
        .O(\i_0_reg_107_reg[0] [0]));
  LUT6 #(
    .INIT(64'hBA00FFFF00000000)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[4]_0 [0]),
        .I3(\odata_int_reg[0] ),
        .I4(\ireg_reg[0]_0 ),
        .I5(ap_rst_n),
        .O(\ireg_reg[32]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1__0 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [10]),
        .O(\i_0_reg_107_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [11]),
        .O(\i_0_reg_107_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [12]),
        .O(\i_0_reg_107_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [13]),
        .O(\i_0_reg_107_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [14]),
        .O(\i_0_reg_107_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1__0 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [15]),
        .O(\i_0_reg_107_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1__0 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [16]),
        .O(\i_0_reg_107_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1__0 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [17]),
        .O(\i_0_reg_107_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1__0 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [18]),
        .O(\i_0_reg_107_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1__0 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [19]),
        .O(\i_0_reg_107_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [1]),
        .O(\i_0_reg_107_reg[0] [1]));
  LUT6 #(
    .INIT(64'h00FF0000EFEF0000)) 
    \odata_int[1]_i_2 
       (.I0(\ireg_reg[4]_0 [1]),
        .I1(\ireg_reg[4]_0 [2]),
        .I2(\ireg_reg[4]_0 [3]),
        .I3(\ireg_reg[32]_0 ),
        .I4(ap_rst_n),
        .I5(\ireg_reg[4]_0 [0]),
        .O(\i_0_reg_107_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__0 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [20]),
        .O(\i_0_reg_107_reg[0] [20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__0 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [21]),
        .O(\i_0_reg_107_reg[0] [21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__0 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [22]),
        .O(\i_0_reg_107_reg[0] [22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__0 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [23]),
        .O(\i_0_reg_107_reg[0] [23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1__0 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [24]),
        .O(\i_0_reg_107_reg[0] [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1__0 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [25]),
        .O(\i_0_reg_107_reg[0] [25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1__0 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [26]),
        .O(\i_0_reg_107_reg[0] [26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1__0 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [27]),
        .O(\i_0_reg_107_reg[0] [27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1__0 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [28]),
        .O(\i_0_reg_107_reg[0] [28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1__0 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [29]),
        .O(\i_0_reg_107_reg[0] [29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [2]),
        .O(\i_0_reg_107_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1__0 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [30]),
        .O(\i_0_reg_107_reg[0] [30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_3 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [31]),
        .O(\i_0_reg_107_reg[0] [31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \odata_int[32]_i_1 
       (.I0(\odata_int_reg[0] ),
        .I1(\ireg_reg[4]_0 [0]),
        .I2(\ireg_reg[32]_0 ),
        .O(\i_0_reg_107_reg[0] [32]));
  LUT5 #(
    .INIT(32'hBA00FFFF)) 
    \odata_int[32]_i_1__0 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[4]_0 [0]),
        .I3(\odata_int_reg[0]_2 ),
        .I4(\odata_int_reg[0]_1 ),
        .O(\ireg_reg[32]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [3]),
        .O(\i_0_reg_107_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [4]),
        .O(\i_0_reg_107_reg[0] [4]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \odata_int[4]_i_1__1 
       (.I0(\odata_int_reg[0] ),
        .I1(\ireg_reg[4]_0 [0]),
        .I2(\ireg_reg[32]_0 ),
        .I3(\odata_int_reg[4] ),
        .O(\i_0_reg_107_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBA00FFFF)) 
    \odata_int[4]_i_1__2 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[4]_0 [0]),
        .I3(\odata_int_reg[0] ),
        .I4(\odata_int_reg[0]_3 ),
        .O(\ireg_reg[32]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [5]),
        .O(\i_0_reg_107_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [6]),
        .O(\i_0_reg_107_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [7]),
        .O(\i_0_reg_107_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [8]),
        .O(\i_0_reg_107_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1__0 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(\ireg_reg[32]_0 ),
        .I2(\ireg_reg[31]_0 [9]),
        .O(\i_0_reg_107_reg[0] [9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7
   (IN_r_TREADY,
    Q,
    IN_r_TVALID,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output IN_r_TREADY;
  output [0:0]Q;
  output [32:0]IN_r_TVALID;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire IN_r_TREADY;
  wire [32:0]IN_r_TVALID;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IN_r_TREADY_INST_0
       (.I0(D[32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(IN_r_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(IN_r_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(IN_r_TVALID[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(IN_r_TVALID[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(IN_r_TVALID[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(IN_r_TVALID[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(IN_r_TVALID[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(IN_r_TVALID[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(IN_r_TVALID[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(IN_r_TVALID[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(IN_r_TVALID[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(IN_r_TVALID[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(IN_r_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(IN_r_TVALID[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(IN_r_TVALID[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(IN_r_TVALID[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(IN_r_TVALID[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[24]_i_1 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(Q),
        .I2(D[24]),
        .O(IN_r_TVALID[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[25]_i_1 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(Q),
        .I2(D[25]),
        .O(IN_r_TVALID[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[26]_i_1 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(Q),
        .I2(D[26]),
        .O(IN_r_TVALID[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[27]_i_1 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(Q),
        .I2(D[27]),
        .O(IN_r_TVALID[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[28]_i_1 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(Q),
        .I2(D[28]),
        .O(IN_r_TVALID[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[29]_i_1 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(Q),
        .I2(D[29]),
        .O(IN_r_TVALID[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(IN_r_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[30]_i_1 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(Q),
        .I2(D[30]),
        .O(IN_r_TVALID[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[31]_i_1__0 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(Q),
        .I2(D[31]),
        .O(IN_r_TVALID[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[32]_i_2__0 
       (.I0(D[32]),
        .I1(Q),
        .O(IN_r_TVALID[32]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(IN_r_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(IN_r_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(IN_r_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(IN_r_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(IN_r_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(IN_r_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(IN_r_TVALID[9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0
   (Q,
    D,
    OUT_r_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[4]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input OUT_r_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire OUT_r_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[4]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[4]_i_1__0 
       (.I0(Q),
        .I1(OUT_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[4]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[4]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[4]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[4]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[4]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(\ireg[4]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_2 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5
   (D,
    Q,
    \ireg_reg[4]_0 ,
    SR,
    E,
    ap_clk);
  output [4:0]D;
  output [0:0]Q;
  input [4:0]\ireg_reg[4]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [4:0]\ireg_reg[4]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[4]_0 [4]),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[4]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[4]_i_2 
       (.I0(\ireg_reg[4]_0 [4]),
        .I1(Q),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    vld_in,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    OUT_r_TREADY,
    IN_r_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input vld_in;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input OUT_r_TREADY;
  input IN_r_TLAST_int;
  input ap_clk;

  wire IN_r_TLAST_int;
  wire OUT_r_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire vld_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(IN_r_TLAST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(OUT_r_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(vld_in),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(OUT_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3
   (\ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    \ireg_reg[1]_2 ,
    IN_r_TVALID,
    \ireg_reg[1]_3 ,
    ireg01_out,
    IN_r_TLAST,
    ap_clk);
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input \ireg_reg[1]_2 ;
  input IN_r_TVALID;
  input \ireg_reg[1]_3 ;
  input ireg01_out;
  input [0:0]IN_r_TLAST;
  input ap_clk;

  wire [0:0]IN_r_TLAST;
  wire IN_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire \ireg_reg[1]_3 ;

  LUT4 #(
    .INIT(16'h00E2)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ireg01_out),
        .I2(IN_r_TLAST),
        .I3(\ireg_reg[1]_3 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FDDDCCCC)) 
    \ireg[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[1]_0 ),
        .I2(\ireg_reg[1]_1 ),
        .I3(\ireg_reg[1]_2 ),
        .I4(IN_r_TVALID),
        .I5(\ireg_reg[1]_3 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf
   (\ap_CS_fsm_reg[1] ,
    \count_reg[0] ,
    SR,
    \odata_int_reg[32]_0 ,
    OUT_r_TREADY_0,
    Q,
    OUT_r_TREADY,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    ap_rst_n,
    \ireg_reg[32] ,
    D,
    ap_clk);
  output \ap_CS_fsm_reg[1] ;
  output \count_reg[0] ;
  output [0:0]SR;
  output [32:0]\odata_int_reg[32]_0 ;
  output [0:0]OUT_r_TREADY_0;
  input [0:0]Q;
  input OUT_r_TREADY;
  input \odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input [0:0]\odata_int_reg[0]_2 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[32] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire OUT_r_TREADY;
  wire [0:0]OUT_r_TREADY_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \count_reg[0] ;
  wire [0:0]\ireg_reg[32] ;
  wire \odata_int[31]_i_2_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire [0:0]\odata_int_reg[0]_2 ;
  wire [32:0]\odata_int_reg[32]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    ap_ready_INST_0_i_1
       (.I0(\odata_int_reg[0]_1 ),
        .I1(\odata_int_reg[0]_0 ),
        .I2(OUT_r_TREADY),
        .I3(Q),
        .O(\count_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(OUT_r_TREADY),
        .I1(\odata_int_reg[32]_0 [32]),
        .I2(\ireg_reg[32] ),
        .O(OUT_r_TREADY_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[31]_i_2 
       (.I0(OUT_r_TREADY),
        .I1(\odata_int_reg[32]_0 [32]),
        .O(\odata_int[31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \odata_int[32]_i_2 
       (.I0(Q),
        .I1(OUT_r_TREADY),
        .I2(\odata_int_reg[0]_0 ),
        .I3(\odata_int_reg[0]_1 ),
        .I4(\odata_int_reg[0]_2 ),
        .O(\ap_CS_fsm_reg[1] ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[0]),
        .Q(\odata_int_reg[32]_0 [0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[10]),
        .Q(\odata_int_reg[32]_0 [10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[11]),
        .Q(\odata_int_reg[32]_0 [11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[12]),
        .Q(\odata_int_reg[32]_0 [12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[13]),
        .Q(\odata_int_reg[32]_0 [13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[14]),
        .Q(\odata_int_reg[32]_0 [14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[15]),
        .Q(\odata_int_reg[32]_0 [15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[16]),
        .Q(\odata_int_reg[32]_0 [16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[17]),
        .Q(\odata_int_reg[32]_0 [17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[18]),
        .Q(\odata_int_reg[32]_0 [18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[19]),
        .Q(\odata_int_reg[32]_0 [19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[1]),
        .Q(\odata_int_reg[32]_0 [1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[20]),
        .Q(\odata_int_reg[32]_0 [20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[21]),
        .Q(\odata_int_reg[32]_0 [21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[22]),
        .Q(\odata_int_reg[32]_0 [22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[23]),
        .Q(\odata_int_reg[32]_0 [23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[24]),
        .Q(\odata_int_reg[32]_0 [24]),
        .R(SR));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[25]),
        .Q(\odata_int_reg[32]_0 [25]),
        .R(SR));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[26]),
        .Q(\odata_int_reg[32]_0 [26]),
        .R(SR));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[27]),
        .Q(\odata_int_reg[32]_0 [27]),
        .R(SR));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[28]),
        .Q(\odata_int_reg[32]_0 [28]),
        .R(SR));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[29]),
        .Q(\odata_int_reg[32]_0 [29]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[2]),
        .Q(\odata_int_reg[32]_0 [2]),
        .R(SR));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[30]),
        .Q(\odata_int_reg[32]_0 [30]),
        .R(SR));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[31]),
        .Q(\odata_int_reg[32]_0 [31]),
        .R(SR));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[32]),
        .Q(\odata_int_reg[32]_0 [32]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[3]),
        .Q(\odata_int_reg[32]_0 [3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[4]),
        .Q(\odata_int_reg[32]_0 [4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[5]),
        .Q(\odata_int_reg[32]_0 [5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[6]),
        .Q(\odata_int_reg[32]_0 [6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[7]),
        .Q(\odata_int_reg[32]_0 [7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[8]),
        .Q(\odata_int_reg[32]_0 [8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int[31]_i_2_n_1 ),
        .D(D[9]),
        .Q(\odata_int_reg[32]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8
   (D,
    \odata_int_reg[16]_0 ,
    \i_0_reg_107_reg[0] ,
    \odata_int_reg[32]_0 ,
    SR,
    E,
    Q,
    ap_rst_n,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    \ireg_reg[32]_1 ,
    \ireg_reg[32]_2 ,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[32]_1 ,
    ap_clk);
  output [15:0]D;
  output [1:0]\odata_int_reg[16]_0 ;
  output \i_0_reg_107_reg[0] ;
  output [0:0]\odata_int_reg[32]_0 ;
  output [0:0]SR;
  output [0:0]E;
  input [3:0]Q;
  input ap_rst_n;
  input \ireg_reg[32] ;
  input \ireg_reg[32]_0 ;
  input [0:0]\ireg_reg[32]_1 ;
  input \ireg_reg[32]_2 ;
  input [0:0]\odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [32:0]\odata_int_reg[32]_1 ;
  input ap_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_107_reg[0] ;
  wire \ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire \ireg_reg[32]_2 ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [1:0]\odata_int_reg[16]_0 ;
  wire [0:0]\odata_int_reg[32]_0 ;
  wire [32:0]\odata_int_reg[32]_1 ;
  wire \odata_int_reg_n_1_[0] ;
  wire \odata_int_reg_n_1_[1] ;
  wire \odata_int_reg_n_1_[2] ;
  wire \odata_int_reg_n_1_[3] ;
  wire \odata_int_reg_n_1_[4] ;
  wire \odata_int_reg_n_1_[5] ;
  wire \odata_int_reg_n_1_[6] ;
  wire \odata_int_reg_n_1_[7] ;
  wire [7:0]val1_V_fu_148_p4;
  wire [7:0]val2_V_fu_158_p4;
  wire [7:0]val3_V_fu_168_p4;
  wire \value_V_fu_80[10]_i_2_n_1 ;
  wire \value_V_fu_80[10]_i_3_n_1 ;
  wire \value_V_fu_80[10]_i_4_n_1 ;
  wire \value_V_fu_80[10]_i_5_n_1 ;
  wire \value_V_fu_80[14]_i_2_n_1 ;
  wire \value_V_fu_80[14]_i_3_n_1 ;
  wire \value_V_fu_80[14]_i_4_n_1 ;
  wire \value_V_fu_80[14]_i_5_n_1 ;
  wire \value_V_fu_80[2]_i_2_n_1 ;
  wire \value_V_fu_80[2]_i_3_n_1 ;
  wire \value_V_fu_80[2]_i_4_n_1 ;
  wire \value_V_fu_80[2]_i_5_n_1 ;
  wire \value_V_fu_80[6]_i_2_n_1 ;
  wire \value_V_fu_80[6]_i_3_n_1 ;
  wire \value_V_fu_80[6]_i_4_n_1 ;
  wire \value_V_fu_80[6]_i_5_n_1 ;
  wire \value_V_fu_80_reg[10]_i_1_n_1 ;
  wire \value_V_fu_80_reg[10]_i_1_n_2 ;
  wire \value_V_fu_80_reg[10]_i_1_n_3 ;
  wire \value_V_fu_80_reg[10]_i_1_n_4 ;
  wire \value_V_fu_80_reg[14]_i_1_n_1 ;
  wire \value_V_fu_80_reg[14]_i_1_n_2 ;
  wire \value_V_fu_80_reg[14]_i_1_n_3 ;
  wire \value_V_fu_80_reg[14]_i_1_n_4 ;
  wire \value_V_fu_80_reg[2]_i_1_n_1 ;
  wire \value_V_fu_80_reg[2]_i_1_n_2 ;
  wire \value_V_fu_80_reg[2]_i_1_n_3 ;
  wire \value_V_fu_80_reg[2]_i_1_n_4 ;
  wire \value_V_fu_80_reg[6]_i_1_n_1 ;
  wire \value_V_fu_80_reg[6]_i_1_n_2 ;
  wire \value_V_fu_80_reg[6]_i_1_n_3 ;
  wire \value_V_fu_80_reg[6]_i_1_n_4 ;
  wire [0:0]\NLW_value_V_fu_80_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_value_V_fu_80_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_value_V_fu_80_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_value_V_fu_80_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_value_V_fu_80_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_value_V_fu_80_reg[7]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\odata_int_reg[32]_0 ),
        .O(\i_0_reg_107_reg[0] ));
  LUT5 #(
    .INIT(32'hF7775555)) 
    \ireg[32]_i_1 
       (.I0(ap_rst_n),
        .I1(\odata_int_reg[32]_0 ),
        .I2(\ireg_reg[32] ),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg[32]_1 ),
        .O(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[32]_i_2 
       (.I0(\ireg_reg[32]_2 ),
        .I1(\odata_int_reg[32]_0 ),
        .I2(\ireg_reg[32]_1 ),
        .O(E));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [0]),
        .Q(\odata_int_reg_n_1_[0] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [10]),
        .Q(val3_V_fu_168_p4[2]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [11]),
        .Q(val3_V_fu_168_p4[3]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [12]),
        .Q(val3_V_fu_168_p4[4]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [13]),
        .Q(val3_V_fu_168_p4[5]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [14]),
        .Q(val3_V_fu_168_p4[6]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [15]),
        .Q(val3_V_fu_168_p4[7]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [16]),
        .Q(val2_V_fu_158_p4[0]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [17]),
        .Q(val2_V_fu_158_p4[1]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [18]),
        .Q(val2_V_fu_158_p4[2]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [19]),
        .Q(val2_V_fu_158_p4[3]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [1]),
        .Q(\odata_int_reg_n_1_[1] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [20]),
        .Q(val2_V_fu_158_p4[4]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [21]),
        .Q(val2_V_fu_158_p4[5]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [22]),
        .Q(val2_V_fu_158_p4[6]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [23]),
        .Q(val2_V_fu_158_p4[7]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [24]),
        .Q(val1_V_fu_148_p4[0]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[25] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [25]),
        .Q(val1_V_fu_148_p4[1]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[26] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [26]),
        .Q(val1_V_fu_148_p4[2]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[27] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [27]),
        .Q(val1_V_fu_148_p4[3]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[28] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [28]),
        .Q(val1_V_fu_148_p4[4]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[29] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [29]),
        .Q(val1_V_fu_148_p4[5]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [2]),
        .Q(\odata_int_reg_n_1_[2] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[30] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [30]),
        .Q(val1_V_fu_148_p4[6]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[31] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [31]),
        .Q(val1_V_fu_148_p4[7]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[32] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [32]),
        .Q(\odata_int_reg[32]_0 ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [3]),
        .Q(\odata_int_reg_n_1_[3] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [4]),
        .Q(\odata_int_reg_n_1_[4] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [5]),
        .Q(\odata_int_reg_n_1_[5] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [6]),
        .Q(\odata_int_reg_n_1_[6] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [7]),
        .Q(\odata_int_reg_n_1_[7] ),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [8]),
        .Q(val3_V_fu_168_p4[0]),
        .R(\odata_int_reg[0]_0 ));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_1 ),
        .D(\odata_int_reg[32]_1 [9]),
        .Q(val3_V_fu_168_p4[1]),
        .R(\odata_int_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[10]_i_2 
       (.I0(val2_V_fu_158_p4[3]),
        .I1(val1_V_fu_148_p4[3]),
        .O(\value_V_fu_80[10]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[10]_i_3 
       (.I0(val2_V_fu_158_p4[2]),
        .I1(val1_V_fu_148_p4[2]),
        .O(\value_V_fu_80[10]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[10]_i_4 
       (.I0(val2_V_fu_158_p4[1]),
        .I1(val1_V_fu_148_p4[1]),
        .O(\value_V_fu_80[10]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[10]_i_5 
       (.I0(val2_V_fu_158_p4[0]),
        .I1(val1_V_fu_148_p4[0]),
        .O(\value_V_fu_80[10]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[14]_i_2 
       (.I0(val2_V_fu_158_p4[7]),
        .I1(val1_V_fu_148_p4[7]),
        .O(\value_V_fu_80[14]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[14]_i_3 
       (.I0(val2_V_fu_158_p4[6]),
        .I1(val1_V_fu_148_p4[6]),
        .O(\value_V_fu_80[14]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[14]_i_4 
       (.I0(val2_V_fu_158_p4[5]),
        .I1(val1_V_fu_148_p4[5]),
        .O(\value_V_fu_80[14]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[14]_i_5 
       (.I0(val2_V_fu_158_p4[4]),
        .I1(val1_V_fu_148_p4[4]),
        .O(\value_V_fu_80[14]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[2]_i_2 
       (.I0(val3_V_fu_168_p4[3]),
        .I1(\odata_int_reg_n_1_[3] ),
        .O(\value_V_fu_80[2]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[2]_i_3 
       (.I0(val3_V_fu_168_p4[2]),
        .I1(\odata_int_reg_n_1_[2] ),
        .O(\value_V_fu_80[2]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[2]_i_4 
       (.I0(val3_V_fu_168_p4[1]),
        .I1(\odata_int_reg_n_1_[1] ),
        .O(\value_V_fu_80[2]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[2]_i_5 
       (.I0(val3_V_fu_168_p4[0]),
        .I1(\odata_int_reg_n_1_[0] ),
        .O(\value_V_fu_80[2]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[6]_i_2 
       (.I0(val3_V_fu_168_p4[7]),
        .I1(\odata_int_reg_n_1_[7] ),
        .O(\value_V_fu_80[6]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[6]_i_3 
       (.I0(val3_V_fu_168_p4[6]),
        .I1(\odata_int_reg_n_1_[6] ),
        .O(\value_V_fu_80[6]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[6]_i_4 
       (.I0(val3_V_fu_168_p4[5]),
        .I1(\odata_int_reg_n_1_[5] ),
        .O(\value_V_fu_80[6]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \value_V_fu_80[6]_i_5 
       (.I0(val3_V_fu_168_p4[4]),
        .I1(\odata_int_reg_n_1_[4] ),
        .O(\value_V_fu_80[6]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \value_V_fu_80[8]_i_1 
       (.I0(val1_V_fu_148_p4[0]),
        .I1(val2_V_fu_158_p4[0]),
        .I2(val1_V_fu_148_p4[1]),
        .I3(val2_V_fu_158_p4[1]),
        .O(\odata_int_reg[16]_0 [0]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \value_V_fu_80[9]_i_1 
       (.I0(val2_V_fu_158_p4[0]),
        .I1(val1_V_fu_148_p4[0]),
        .I2(val1_V_fu_148_p4[1]),
        .I3(val2_V_fu_158_p4[1]),
        .I4(val1_V_fu_148_p4[2]),
        .I5(val2_V_fu_158_p4[2]),
        .O(\odata_int_reg[16]_0 [1]));
  CARRY4 \value_V_fu_80_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\value_V_fu_80_reg[10]_i_1_n_1 ,\value_V_fu_80_reg[10]_i_1_n_2 ,\value_V_fu_80_reg[10]_i_1_n_3 ,\value_V_fu_80_reg[10]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(val2_V_fu_158_p4[3:0]),
        .O({D[10:8],\NLW_value_V_fu_80_reg[10]_i_1_O_UNCONNECTED [0]}),
        .S({\value_V_fu_80[10]_i_2_n_1 ,\value_V_fu_80[10]_i_3_n_1 ,\value_V_fu_80[10]_i_4_n_1 ,\value_V_fu_80[10]_i_5_n_1 }));
  CARRY4 \value_V_fu_80_reg[14]_i_1 
       (.CI(\value_V_fu_80_reg[10]_i_1_n_1 ),
        .CO({\value_V_fu_80_reg[14]_i_1_n_1 ,\value_V_fu_80_reg[14]_i_1_n_2 ,\value_V_fu_80_reg[14]_i_1_n_3 ,\value_V_fu_80_reg[14]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(val2_V_fu_158_p4[7:4]),
        .O(D[14:11]),
        .S({\value_V_fu_80[14]_i_2_n_1 ,\value_V_fu_80[14]_i_3_n_1 ,\value_V_fu_80[14]_i_4_n_1 ,\value_V_fu_80[14]_i_5_n_1 }));
  CARRY4 \value_V_fu_80_reg[15]_i_2 
       (.CI(\value_V_fu_80_reg[14]_i_1_n_1 ),
        .CO({\NLW_value_V_fu_80_reg[15]_i_2_CO_UNCONNECTED [3:1],D[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_value_V_fu_80_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \value_V_fu_80_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\value_V_fu_80_reg[2]_i_1_n_1 ,\value_V_fu_80_reg[2]_i_1_n_2 ,\value_V_fu_80_reg[2]_i_1_n_3 ,\value_V_fu_80_reg[2]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(val3_V_fu_168_p4[3:0]),
        .O({D[2:0],\NLW_value_V_fu_80_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\value_V_fu_80[2]_i_2_n_1 ,\value_V_fu_80[2]_i_3_n_1 ,\value_V_fu_80[2]_i_4_n_1 ,\value_V_fu_80[2]_i_5_n_1 }));
  CARRY4 \value_V_fu_80_reg[6]_i_1 
       (.CI(\value_V_fu_80_reg[2]_i_1_n_1 ),
        .CO({\value_V_fu_80_reg[6]_i_1_n_1 ,\value_V_fu_80_reg[6]_i_1_n_2 ,\value_V_fu_80_reg[6]_i_1_n_3 ,\value_V_fu_80_reg[6]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(val3_V_fu_168_p4[7:4]),
        .O(D[6:3]),
        .S({\value_V_fu_80[6]_i_2_n_1 ,\value_V_fu_80[6]_i_3_n_1 ,\value_V_fu_80[6]_i_4_n_1 ,\value_V_fu_80[6]_i_5_n_1 }));
  CARRY4 \value_V_fu_80_reg[7]_i_1 
       (.CI(\value_V_fu_80_reg[6]_i_1_n_1 ),
        .CO({\NLW_value_V_fu_80_reg[7]_i_1_CO_UNCONNECTED [3:1],D[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_value_V_fu_80_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0
   (Q,
    E,
    OUT_r_TREADY,
    \ireg_reg[4] ,
    SR,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input OUT_r_TREADY;
  input [0:0]\ireg_reg[4] ;
  input [0:0]SR;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire OUT_r_TREADY;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]\ireg_reg[4] ;
  wire \odata_int[3]_i_1__2_n_1 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[4]_i_2__0 
       (.I0(OUT_r_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[4] ),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__2 
       (.I0(OUT_r_TREADY),
        .I1(Q[4]),
        .O(\odata_int[3]_i_1__2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int[3]_i_1__2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6
   (SR,
    Q,
    \i_0_reg_107_reg[1] ,
    E,
    ap_rst_n,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[4]_1 ,
    \odata_int_reg[0]_0 ,
    \ireg_reg[4]_2 ,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]Q;
  output \i_0_reg_107_reg[1] ;
  output [0:0]E;
  input ap_rst_n;
  input \ireg_reg[4] ;
  input \ireg_reg[4]_0 ;
  input [0:0]\ireg_reg[4]_1 ;
  input [3:0]\odata_int_reg[0]_0 ;
  input \ireg_reg[4]_2 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [0:0]\odata_int_reg[0]_2 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_107_reg[1] ;
  wire \ireg_reg[4] ;
  wire \ireg_reg[4]_0 ;
  wire [0:0]\ireg_reg[4]_1 ;
  wire \ireg_reg[4]_2 ;
  wire [3:0]\odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [0:0]\odata_int_reg[0]_2 ;

  LUT5 #(
    .INIT(32'hF7775555)) 
    \ireg[4]_i_1 
       (.I0(ap_rst_n),
        .I1(Q[4]),
        .I2(\ireg_reg[4] ),
        .I3(\ireg_reg[4]_0 ),
        .I4(\ireg_reg[4]_1 ),
        .O(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[4]_i_2 
       (.I0(\ireg_reg[4]_2 ),
        .I1(Q[4]),
        .I2(\ireg_reg[4]_1 ),
        .O(E));
  LUT4 #(
    .INIT(16'h00EF)) 
    \odata_int[32]_i_3 
       (.I0(\odata_int_reg[0]_0 [1]),
        .I1(\odata_int_reg[0]_0 [2]),
        .I2(\odata_int_reg[0]_0 [3]),
        .I3(\odata_int_reg[0]_0 [0]),
        .O(\i_0_reg_107_reg[1] ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_2 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_2 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_2 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_2 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_2 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[1]_0 ,
    OUT_r_TLAST,
    OUT_r_TREADY,
    ap_rst_n,
    vld_in,
    p_0_in,
    \odata_int_reg[0]_0 ,
    IN_r_TLAST_int,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]OUT_r_TLAST;
  input OUT_r_TREADY;
  input ap_rst_n;
  input vld_in;
  input p_0_in;
  input \odata_int_reg[0]_0 ;
  input IN_r_TLAST_int;
  input [0:0]SR;
  input ap_clk;

  wire IN_r_TLAST_int;
  wire [0:0]OUT_r_TLAST;
  wire OUT_r_TREADY;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[0]_i_2__0_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire p_0_in;
  wire vld_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(IN_r_TLAST_int),
        .I3(\odata_int[0]_i_2__0_n_1 ),
        .I4(OUT_r_TLAST),
        .O(\odata_int[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata_int[0]_i_2__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(OUT_r_TREADY),
        .I2(ap_rst_n),
        .O(\odata_int[0]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata_int[1]_i_1 
       (.I0(vld_in),
        .I1(p_0_in),
        .I2(OUT_r_TREADY),
        .I3(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(OUT_r_TLAST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4
   (ap_rst_n_0,
    \odata_int_reg[1]_0 ,
    IN_r_TLAST_int,
    ap_rst_n,
    \odata_int_reg[1]_1 ,
    \ireg_reg[1] ,
    \odata_int_reg[0]_0 ,
    IN_r_TVALID,
    \odata_int_reg[1]_2 ,
    \odata_int_reg[0]_1 ,
    IN_r_TLAST,
    \odata_int_reg[0]_2 ,
    SR,
    ap_clk);
  output ap_rst_n_0;
  output \odata_int_reg[1]_0 ;
  output IN_r_TLAST_int;
  input ap_rst_n;
  input \odata_int_reg[1]_1 ;
  input \ireg_reg[1] ;
  input \odata_int_reg[0]_0 ;
  input IN_r_TVALID;
  input \odata_int_reg[1]_2 ;
  input \odata_int_reg[0]_1 ;
  input [0:0]IN_r_TLAST;
  input \odata_int_reg[0]_2 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]IN_r_TLAST;
  wire IN_r_TLAST_int;
  wire IN_r_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \ireg_reg[1] ;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire \odata_int_reg[1]_2 ;

  LUT5 #(
    .INIT(32'hF7775555)) 
    \ireg[1]_i_2 
       (.I0(ap_rst_n),
        .I1(\odata_int_reg[1]_0 ),
        .I2(\odata_int_reg[1]_1 ),
        .I3(\ireg_reg[1] ),
        .I4(\odata_int_reg[0]_0 ),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_1 ),
        .I1(\odata_int_reg[0]_0 ),
        .I2(IN_r_TLAST),
        .I3(\odata_int_reg[0]_2 ),
        .I4(IN_r_TLAST_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hEFFFEEEE)) 
    \odata_int[1]_i_1 
       (.I0(IN_r_TVALID),
        .I1(\odata_int_reg[0]_0 ),
        .I2(\odata_int_reg[1]_2 ),
        .I3(\odata_int_reg[1]_1 ),
        .I4(\odata_int_reg[1]_0 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(IN_r_TLAST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule
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
