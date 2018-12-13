----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:28:47 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_7a - Behavioral 
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

entity bai2_7a is
	Port(
		data_in: in std_logic_vector(7 downto 0);
		sel: in std_logic_vector(2 downto 0);
		data_out: out std_logic
	);
end bai2_7a;

architecture Behavioral of bai2_7a is

begin
	process(data_in,sel)
	begin
		case(sel) is
			when "000" => data_out <= data_in(0);
			when "001" => data_out <= data_in(1);
			when "010" => data_out <= data_in(2);
			when "011" => data_out <= data_in(3);
			when "100" => data_out <= data_in(4);
			when "101" => data_out <= data_in(5);
			when "110" => data_out <= data_in(6);
			when "111" => data_out <= data_in(7);
			when others => data_out <= 'Z';
		end case;
	end process;


end Behavioral;

