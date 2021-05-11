// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Apr 27 19:39:18 2021
// Host        : semaphore-debian running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_vga_hdmi_800x600_stub.v
// Design      : clk_vga_hdmi_800x600
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ClkVgaxCO, ClkHdmixCO, reset, PllLockedxSO, 
  ClkSys100MhzxCI)
/* synthesis syn_black_box black_box_pad_pin="ClkVgaxCO,ClkHdmixCO,reset,PllLockedxSO,ClkSys100MhzxCI" */;
  output ClkVgaxCO;
  output ClkHdmixCO;
  input reset;
  output PllLockedxSO;
  input ClkSys100MhzxCI;
endmodule
