----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:31:29 12/13/2018 
-- Design Name: 
-- Module Name:    bai3_8 - Behavioral 
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
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bai3_8 is
	Port(
		a,b: in std_logic_vector(7 downto 0);
		sel: in std_logic_vector(3 downto 0);
		cin: in std_logic;
		y: out std_logic_vector(7 downto 0)
	);
end bai3_8;

architecture Behavioral of bai3_8 is
	signal y1,y2: std_logic_vector(7 downto 0);
begin
	process(sel)
	begin
		case sel is
			when x"0" => y1 <= a;
			when x"1" => y1 <= a + 1;
			when x"2" => y1 <= a - 1;
			when x"3" => y1 <= b;
			when x"4" => y1 <= b + 1;
			when x"5" => y1 <= b - 1;
			when x"6" => y1 <= a + b;
			when x"7" => y1 <= a + b + cin;
			
			when x"8" => y2 <= not a;
			when x"9" => y2 <= not b;
			when x"A" => y2 <= a and b;
			when x"B" => y2 <= a or b;
			when x"C" => y2 <= a nand b;
			when x"D" => y2 <= a nor b;
			when x"E" => y2 <= a xor b;
			when x"F" => y2 <= a xnor b;
		end case;
	end process;
	
	with sel(3) select
		y <= y1 when '0',
			y2 when '1';
			


end Behavioral;

