vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v10_0_7
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_14
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_19
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_timer_v2_0_19
vlib modelsim_lib/msim/axi_intc_v4_1_11
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v10_0_7 modelsim_lib/msim/microblaze_v10_0_7
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 modelsim_lib/msim/mdm_v3_2_14
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 modelsim_lib/msim/axi_gpio_v2_0_19
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_19 modelsim_lib/msim/axi_timer_v2_0_19
vmap axi_intc_v4_1_11 modelsim_lib/msim/axi_intc_v4_1_11
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_7 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_microblaze_0_0/sim/ublaze_sopc_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_clk_wiz_0_0/ublaze_sopc_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_clk_wiz_0_0/ublaze_sopc_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_proc_sys_reset_0_0/sim/ublaze_sopc_proc_sys_reset_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_v10_0_0/sim/ublaze_sopc_lmb_v10_0_0.vhd" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_v10_0_1/sim/ublaze_sopc_lmb_v10_0_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_bram_if_cntlr_0_0/sim/ublaze_sopc_lmb_bram_if_cntlr_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_blk_mem_gen_0_0/sim/ublaze_sopc_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_bram_if_cntlr_0_1/sim/ublaze_sopc_lmb_bram_if_cntlr_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_mdm_0_0/sim/ublaze_sopc_mdm_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_gpio_0_0/sim/ublaze_sopc_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_19 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_timer_0_0/sim/ublaze_sopc_axi_timer_0_0.vhd" \

vcom -work axi_intc_v4_1_11 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_intc_0_0/sim/ublaze_sopc_axi_intc_0_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_xlconcat_0_0/sim/ublaze_sopc_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_rd_chan_sl_if.vhd" \
"../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_wr_chan_sl_if.vhd" \
"../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_sl_if.vhd" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi4lite_sl_if_0_0/sim/ublaze_sopc_axi4lite_sl_if_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_xbar_0/sim/ublaze_sopc_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ublaze_sopc/sim/ublaze_sopc.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

