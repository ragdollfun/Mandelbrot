-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/microblaze_v10_0_7 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_microblaze_0_0/sim/ublaze_sopc_microblaze_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_clk_wiz_0_0/ublaze_sopc_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_clk_wiz_0_0/ublaze_sopc_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_proc_sys_reset_0_0/sim/ublaze_sopc_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/lmb_v10_v3_0_9 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_v10_0_0/sim/ublaze_sopc_lmb_v10_0_0.vhd" \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_v10_0_1/sim/ublaze_sopc_lmb_v10_0_1.vhd" \
-endlib
-makelib ies_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_bram_if_cntlr_0_0/sim/ublaze_sopc_lmb_bram_if_cntlr_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_blk_mem_gen_0_0/sim/ublaze_sopc_blk_mem_gen_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_bram_if_cntlr_0_1/sim/ublaze_sopc_lmb_bram_if_cntlr_0_1.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mdm_v3_2_14 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_mdm_0_0/sim/ublaze_sopc_mdm_0_0.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_19 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_gpio_0_0/sim/ublaze_sopc_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_timer_v2_0_19 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_timer_0_0/sim/ublaze_sopc_axi_timer_0_0.vhd" \
-endlib
-makelib ies_lib/axi_intc_v4_1_11 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_intc_0_0/sim/ublaze_sopc_axi_intc_0_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_xlconcat_0_0/sim/ublaze_sopc_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_rd_chan_sl_if.vhd" \
  "../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_wr_chan_sl_if.vhd" \
  "../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_sl_if.vhd" \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_axi4lite_sl_if_0_0/sim/ublaze_sopc_axi4lite_sl_if_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/ip/ublaze_sopc_xbar_0/sim/ublaze_sopc_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ublaze_sopc/sim/ublaze_sopc.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

