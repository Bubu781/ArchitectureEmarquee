-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tp1/ip/design_tp1_processing_system7_0_0/sim/design_tp1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tp1/ip/design_tp1_proc_sys_reset_0_0/sim/design_tp1_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_23 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_13 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_22 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tp1/ip/design_tp1_axi_dma_0_0/sim/design_tp1_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_22 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tp1/ip/design_tp1_xbar_0/sim/design_tp1_xbar_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tp1/ip/design_tp1_xlconcat_0_0/sim/design_tp1_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../TP1.srcs/sources_1/bd/design_tp1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_tp1/ip/design_tp1_xlconstant_0_0/sim/design_tp1_xlconstant_0_0.v" \
  "c:/Users/Utilisateur/Documents/Cours/Architect/TP1/TP1.srcs/sources_1/bd/design_tp1/ip/design_tp1_hardware_accelerator_0_0/design_tp1_hardware_accelerator_0_0_sim_netlist.v" \
  "../../../bd/design_tp1/ip/design_tp1_auto_pc_0/design_tp1_auto_pc_0_sim_netlist.v" \
  "../../../bd/design_tp1/ip/design_tp1_auto_us_0/design_tp1_auto_us_0_sim_netlist.v" \
  "../../../bd/design_tp1/ip/design_tp1_auto_us_1/design_tp1_auto_us_1_sim_netlist.v" \
  "../../../bd/design_tp1/ip/design_tp1_auto_pc_1/design_tp1_auto_pc_1_sim_netlist.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

