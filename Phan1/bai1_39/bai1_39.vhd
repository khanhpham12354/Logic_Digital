----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:57:38 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_39 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bai1_39 is
	Port(
		sh1: in std_logic_vector(3 downto 0);
		sh2: in std_logic_vector(3 downto 0);
		c_in: in std_logic;
		kq: in std_logic_vector(3 downto 0);
		c_out: out std_logic
	);
end bai1_39;

architecture Behavioral of bai1_39 is
	signal check: std_logic_vector(1 downto 0);
begin
	with check select
		kq <= sh1 + sh2 + cin
		

end Behavioral;

