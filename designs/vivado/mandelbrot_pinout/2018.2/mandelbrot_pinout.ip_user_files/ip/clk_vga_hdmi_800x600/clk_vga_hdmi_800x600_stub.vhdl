-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Apr 27 19:39:18 2021
-- Host        : semaphore-debian running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jo/Documents/Projets/Hepia/lpsc/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600_stub.vhdl
-- Design      : clk_vga_hdmi_800x600
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_vga_hdmi_800x600 is
  Port ( 
    ClkVgaxCO : out STD_LOGIC;
    ClkHdmixCO : out STD_LOGIC;
    reset : in STD_LOGIC;
    PllLockedxSO : out STD_LOGIC;
    ClkSys100MhzxCI : in STD_LOGIC
  );

end clk_vga_hdmi_800x600;

architecture stub of clk_vga_hdmi_800x600 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ClkVgaxCO,ClkHdmixCO,reset,PllLockedxSO,ClkSys100MhzxCI";
begin
end;
