----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:40:46 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_7b - Behavioral 
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

entity bai2_7b is
	Port(
		bcd: in std_logic_vector(3 downto 0);
		led7seg: out std_logic_vector(7 downto 0)
	);
end bai2_7b;

architecture Behavioral of bai2_7b is

begin
	led7seg <= 	 "11000000" when bcd = X"0" else
				 "11111001" when bcd = X"1" else
				 "10100100" when bcd = X"2" else
				 "10110000" when bcd = X"3" else
				 "10011001" when bcd = X"4" else
				 "10010010" when bcd = X"5" else
				 "10000010" when bcd = X"6" else
				 "11111000" when bcd = X"7" else
				 "00000001" when bcd = X"8" else
				 "00001001" when bcd = X"9" else
				 "ZZZZZZZZ";
end Behavioral;

