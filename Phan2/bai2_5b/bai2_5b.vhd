----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:24:09 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_5b - Behavioral 
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

entity bai2_5b is
	Port(
		data_in: in std_logic_vector(7 downto 0);
		en: in std_logic;
		data_out: out std_logic_vector(2 downto 0)
	);
end bai2_5b;

architecture Behavioral of bai2_5b is
begin
	process(en,data_in)
	begin
		if(en = '1') then
			data_out <= "ZZZ";
		else
			case(data_in) is
				when "11111110" => data_out <= "111";
				when "11111101" => data_out <= "110";
				when "11111011" => data_out <= "101";
				when "11110111" => data_out <= "100";
				when "11101111" => data_out <= "011";
				when "11011111" => data_out <= "010";
				when "10111111" => data_out <= "001";
				when others => data_out <= "000";
			end case;
		end if;	
	end process;

end Behavioral;

