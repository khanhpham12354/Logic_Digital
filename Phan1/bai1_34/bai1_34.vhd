----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:20:00 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_34 - Behavioral 
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
	-- Gray to binary 4 bit song song

entity bai1_34 is
	Port(
		G_in: in std_logic_vector(3 downto 0);
		B_out: out std_logic_vector(3 downto 0)
	);
end bai1_34;

architecture Behavioral of bai1_34 is
	
begin
	with G_in select
		B_out <=     "0000" when  "0000",
					 "0001" when  "0001",
					 "0010" when  "0011",
					 "0011" when  "0010",
					 "0100" when  "0110",
					 "0101" when  "0111",
					 "0110" when  "0101",
					 "0111" when  "0100",
					 "1000" when  "1100",
					 "1001" when  "1101",
					 "1010" when  "1111",
					 "1011" when  "1110",
					 "1100" when  "1010",
					 "1101" when  "1011",
					 "1110" when  "1001",
					 "1111" when  "1000",
					 "ZZZZ" when others;
end Behavioral;

