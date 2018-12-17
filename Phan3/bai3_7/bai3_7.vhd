----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:30:39 12/13/2018 
-- Design Name: 
-- Module Name:    bai3_7 - Behavioral 
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
use IEEE.STD_LOGIC_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bai3_7 is
	Port(
		clk,rst,dir,load: in std_logic:= '0';
		data_in: in std_logic_vector(9 downto 0);
		data_out: out std_logic_vector(9 downto 0)
	);
end bai3_7;

architecture Behavioral of bai3_7 is
	signal x: std_logic_vector(9 downto 0):= "0001111011";
begin
	process(clk,rst)
	begin
		if(clk'event and clk = '1') then
			if(load = '1') then
				x <= data_in;
			elsif(rst = '0') then
				x <= "0001111011";
			elsif(dir = '1') then
				x <= x + 1;
				if(x = "1010100110") then
					x <= "0001111011";
				end if;
			else
				x <= x - 1;
				if(x = "0001111011") then
				x <= "1010100110";
			end if;
			end if;
			
			
		end if;
	end process;
	data_out <= x;
end Behavioral;

