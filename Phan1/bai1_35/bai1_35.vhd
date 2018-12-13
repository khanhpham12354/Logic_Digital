----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:25:24 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_35 - Behavioral 
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
-- Gray to binary 4 bít tuann tu

entity bai1_35 is
Port(
	G_in: in std_logic_vector(3 downto 0);
	B_out: out std_logic_vector(3 downto 0)
);
end bai1_35;

architecture Behavioral of bai1_35 is

begin
	process(G_in)
	begin
		case(G_in) is
			when "0000" => B_out <= "0000";
			when "0001" => B_out <= "0001";
			when "0010" => B_out <= "0010";
			when "0011" => B_out <= "0011";
			when "0010" => B_out <= "0100";
			when "0110" => B_out <= "0101";
			when "0111" => B_out <= "0110";
			when "0100" => B_out <= "0111";
			when "1100" => B_out <= "1000";
			when "1101" => B_out <= "1001";
			when "1111" => B_out <= "1010";
			when "1110" => B_out <= "1011";
			when "1010" => B_out <= "1100";
			when "1011" => B_out <= "1101";
			when "1001" => B_out <= "1110";
			when "1000" => B_out <= "1111";
			when others => B_out <= "ZZZZ";
		end case;
	end process;


end Behavioral;

