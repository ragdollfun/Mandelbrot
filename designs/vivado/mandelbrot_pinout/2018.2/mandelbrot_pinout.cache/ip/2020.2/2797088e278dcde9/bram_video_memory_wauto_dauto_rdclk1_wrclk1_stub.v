// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 11 19:07:02 2021
// Host        : PetrBigPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_video_memory_wauto_dauto_rdclk1_wrclk1_stub.v
// Design      : bram_video_memory_wauto_dauto_rdclk1_wrclk1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[19:0],dina[8:0],douta[8:0],clkb,web[0:0],addrb[19:0],dinb[8:0],doutb[8:0]" */;
  input clka;
  input [0:0]wea;
  input [19:0]addra;
  input [8:0]dina;
  output [8:0]douta;
  input clkb;
  input [0:0]web;
  input [19:0]addrb;
  input [8:0]dinb;
  output [8:0]doutb;
endmodule
