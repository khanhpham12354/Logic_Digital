----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:04:52 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_33 - Behavioral 
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

entity bai1_33 is
	Port(
		data_in: in std_logic_vector(3 downto 0);
		sel: in std_logic_vector(1 downto 0);
		data_out: out std_logic
	);
end bai1_33;

architecture Behavioral of bai1_33 is

begin

	data_out <=   data_in(0) when sel = "00" else
			    data_in(1) when sel = "01" else
			    data_in(2) when sel = "10" else
			    data_in(3) when sel = "11" else
				'Z';
	process(sel)
	begin
		case(sel) is
			when "00" => data_out <= data_in(0);
			when "01" => data_out <= data_in(1);
			when "10" => data_out <= data_in(2);
			when "11" => data_out <= data_in(3);
		end case;
	end process;

end Behavioral;

