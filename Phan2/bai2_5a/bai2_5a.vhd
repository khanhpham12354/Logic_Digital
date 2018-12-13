----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:42:19 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_5a - Behavioral 
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

entity bai2_5a is
Port(
	data_in: in std_logic;
	sel: in std_logic_vector(2 downto 0):= "000";
	data_out: out std_logic_vector(7 downto 0):="00000000"
);
end bai2_5a;

architecture Behavioral of bai2_5a is

begin
	process(data_in,sel)
	begin
		case(sel) is
			when "000" => data_out(0) <= data_in;
			when "001" => data_out(1) <= data_in;
			when "010" => data_out(2) <= data_in;
			when "011" => data_out(3) <= data_in;
			when "100" => data_out(4) <= data_in;
			when "101" => data_out(5) <= data_in;
			when "110" => data_out(6) <= data_in;
			when "111" => data_out(7) <= data_in;
			when others => data_out <= "ZZZZZZZZ";
		end case;
	end process;

end Behavioral;

