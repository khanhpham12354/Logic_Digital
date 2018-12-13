----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:46:38 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_38 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use Ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bai1_38 is
	Port(
		sh1: in std_logic_vector(3 downto 0);
		sh2: in std_logic_vector(3 downto 0);
		c_in: in std_logic;
		kq: out std_logic_vector(3 downto 0);
		c_out: out std_logic
	);
end bai1_38;

architecture Behavioral of bai1_38 is
signal temp: std_logic_vector(4 downto 0):= "00000";
begin
	temp <=  ('0' & sh1(3 downto 0)) + ('0' & sh2(3 downto 0))+ c_in;
	kq <= temp(3 downto 0);
	c_out <= temp(4);
end Behavioral;

