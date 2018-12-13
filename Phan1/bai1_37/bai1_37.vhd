----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:43:22 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_37 - Behavioral 
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

entity bai1_37 is
	Port(
		b_in: in std_logic_vector(3 downto 0);
		g_out: out std_logic_vector(3 downto 0)
	);
end bai1_37;

architecture Behavioral of bai1_37 is

begin
	process(b_in)
	begin
		case(G_in) is
			when "0000" => g_out <= "0000";
			when "0001" => g_out <= "0001";
			when "0010" => g_out <= "0010";
			when "0011" => g_out <= "0011";
			when "0010" => g_out <= "0100";
			when "0110" => g_out <= "0101";
			when "0111" => g_out <= "0110";
			when "0100" => g_out <= "0111";
			when "1100" => g_out <= "1000";
			when "1101" => g_out <= "1001";
			when "1111" => g_out <= "1010";
			when "1110" => g_out <= "1011";
			when "1010" => g_out <= "1100";
			when "1011" => g_out <= "1101";
			when "1001" => g_out <= "1110";
			when "1000" => g_out <= "1111";
			when others => g_out <= "ZZZZ";
		end case;
	end process;


end Behavioral;

