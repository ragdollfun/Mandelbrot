// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  1 19:08:15 2021
// Host        : Petr-ThinkPad-Renoir running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Petr/Xilinx/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_mandelbrot/clk_mandelbrot_stub.v
// Design      : clk_mandelbrot
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_mandelbrot(ClkMandelxCO, reset, PllLockedxSO, 
  ClkSys100MhzxCI)
/* synthesis syn_black_box black_box_pad_pin="ClkMandelxCO,reset,PllLockedxSO,ClkSys100MhzxCI" */;
  output ClkMandelxCO;
  input reset;
  output PllLockedxSO;
  input ClkSys100MhzxCI;
endmodule
