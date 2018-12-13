----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:17:38 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_8a - Behavioral 
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

entity bai2_8a is
	Port(
		data_in: in std_logic_vector(7 downto 0);
		sel: in std_logic_vector(2 downto 0);
		data_out: out std_logic
	);
end bai2_8a;

architecture Behavioral of bai2_8a is

begin
	process(sel,data_in)
	begin
		if(sel = "000") then 
			data_out <= data_in(0);
		elsif(sel ="001") then 
			data_out <= data_in(1);
		elsif(sel = "010") then 
			data_out <= data_in(2);
		elsif(sel = "011") then 
			data_out <= data_in(3);
		elsif(sel = "100") then 
			data_out <= data_in(4);
		elsif(sel = "101") then 
			data_out <= data_in(5);
		elsif(sel = "110") then 
			data_out <= data_in(6);
		else
			data_out <= data_in(7);
		end if;
	end process;


end Behavioral;

