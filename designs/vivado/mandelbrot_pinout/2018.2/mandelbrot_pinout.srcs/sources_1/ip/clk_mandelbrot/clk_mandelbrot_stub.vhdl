-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun  1 19:08:15 2021
-- Host        : Petr-ThinkPad-Renoir running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Petr/Xilinx/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_mandelbrot/clk_mandelbrot_stub.vhdl
-- Design      : clk_mandelbrot
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_mandelbrot is
  Port ( 
    ClkMandelxCO : out STD_LOGIC;
    reset : in STD_LOGIC;
    PllLockedxSO : out STD_LOGIC;
    ClkSys100MhzxCI : in STD_LOGIC
  );

end clk_mandelbrot;

architecture stub of clk_mandelbrot is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ClkMandelxCO,reset,PllLockedxSO,ClkSys100MhzxCI";
begin
end;
