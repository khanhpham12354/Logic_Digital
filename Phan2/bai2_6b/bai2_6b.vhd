----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:13:53 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_6b - Behavioral 
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

entity bai2_6b is
	Port(
		data_in: in std_logic_vector(2 downto 0);
		en: in std_logic;
		data_out: out std_logic_vector(7 downto 0)
	);
end bai2_6b;

architecture Behavioral of bai2_6b is
begin
	process(en,data_in)
	begin
		if(en = '1') then
			data_out <= "ZZZZZZZZ";
		else 
			case(data_in) is
				when "000" => data_out <= "01111111";
				when "001" => data_out <= "10111111";
				when "010" => data_out <= "11011111";
				when "011" => data_out <= "11101111";
				when "100" => data_out <= "11110111";
				when "101" => data_out <= "11111011";
				when "110" => data_out <= "11111101";
				when "111" => data_out <= "11111110";
				when others => data_out <= "ZZZZZZZZ";
			end case;
		end if;
		
	end process;

end Behavioral;

