----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:36:12 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_8b - Behavioral 
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

entity bai2_8b is
	Port(
	bcd: in std_logic_vector(3 downto 0);
	led7seg: out std_logic_vector(7 downto 0)
	);
end bai2_8b;

architecture Behavioral of bai2_8b is

begin
	with bcd select
		led7seg <= "11000000" when X"0",
				 "11111001" when X"1",
				 "10100100" when X"2",
				 "10110000" when X"3",
				 "10011001" when X"4",
				 "10010010" when X"5",
				 "10000010" when X"6",
				 "11111000" when X"7",
				 "10000000" when X"8",
				 "10010000" when X"9",
				 "ZZZZZZZZ" when others;
end Behavioral;

