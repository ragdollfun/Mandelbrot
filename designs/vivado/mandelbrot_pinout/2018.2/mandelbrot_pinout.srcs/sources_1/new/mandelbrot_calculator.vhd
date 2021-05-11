----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.05.2021 18:15:20
-- Design Name: 
-- Module Name: mandelbrot_calculator - rtl
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mandelbrot_calculator is
generic ( comma : integer := 12; -- nombre de bits après la virgule
	max_iter : integer := 100;
	SIZE : integer := 16);
port(
	clk : in std_logic;
	rst : in std_logic;
	ready : out std_logic;
	start : in std_logic;
	finished : out std_logic;
	c_real : in std_logic_vector(SIZE-1 downto 0);
	c_imaginary : in std_logic_vector(SIZE-1 downto 0);
	z_real : out std_logic_vector(SIZE-1 downto 0);
	z_imaginary : out std_logic_vector(SIZE-1 downto 0);
	iterations : out std_logic_vector(SIZE-1 downto 0)
);
end mandelbrot_calculator;

architecture rtl of mandelbrot_calculator is

begin


end rtl;
