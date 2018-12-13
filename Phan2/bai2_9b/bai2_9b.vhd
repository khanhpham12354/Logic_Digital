----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:49:22 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_9b - Behavioral 
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

entity bai2_9b is
	Port(
		g_in: in std_logic_vector(3 downto 0);
		d_in: in integer range 0 to 15;
		b_out: out std_logic_vector(3 downto 0)
	);
end bai2_9b;

architecture Behavioral of bai2_9b is

begin
-- gray to binary
	process
	begin
		b_out(3) <= g_in(3);
		b_out(2) <= g_in(3) xor g_in(2);
		b_out(1) <= g_in(3) xor g_in(2) xor g_in(1);
		b_out(0) <= g_in(3) xor g_in(2) xor g_in(1) xor g_in(0);
	end process;
-- decimal to binary
	process
	begin
		case (d_in) is
			when 0 => b_out <= "0000";
			when 1 => b_out <= "0001";
			when 2 => b_out <= "0010";
			when 3 => b_out <= "0011";
			when 4 => b_out <= "0100";
			when 5 => b_out <= "0101";
			when 6 => b_out <= "0110";
			when 7 => b_out <= "0111";
			when 8 => b_out <= "1000";
			when 9 => b_out <= "1001";
			when 10 => b_out <= "1010";
			when 11 => b_out <= "1011";
			when 12 => b_out <= "1100";
			when 13 => b_out <= "1101";
			when 14 => b_out <= "1110";
			when others => b_out <= "1111";
		end case;
	end process;


end Behavioral;

