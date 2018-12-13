----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:06:47 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_9a - Behavioral 
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

entity bai2_9a is
Port(
	b_in: in std_logic_vector(3 downto 0);
	d_out: out integer range 0 to 15;
	g_out: out std_logic_vector(3 downto 0)
);
end bai2_9a;

architecture Behavioral of bai2_9a is

begin
-- binary to gray
	process(b_in)
	begin
		g_out(3) <= b_in(3);
		g_out(2) <= b_in(3) xor b_in(2);
		g_out(1) <= b_in(2) xor b_in(1);
		g_out(0) <= b_in(1) xor b_in(0);
	end process;
-- binary to decimal
	process(b_in)
	begin
		case (b_in) is
			when "0000" => d_out <= 0;
			when "0001" => d_out <= 1;
			when "0010" => d_out <= 2;
			when "0011" => d_out <= 3;
			when "0100" => d_out <= 4;
			when "0101" => d_out <= 5;
			when "0110" => d_out <= 6;
			when "0111" => d_out <= 7;
			when "1000" => d_out <= 8;
			when "1001" => d_out <= 9;
			when "1010" => d_out <= 10;
			when "1011" => d_out <= 11;
			when "1100" => d_out <= 12;
			when "1101" => d_out <= 13;
			when "1110" => d_out <= 14;
			when others => d_out <= 15;
		end case;
	end process;
end Behavioral;

