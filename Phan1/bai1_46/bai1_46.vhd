----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:38:02 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_46 - Behavioral 
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

entity bai1_46 is
	Port(
		clk,r,s,set,clear: in std_logic;
		q_out: out std_logic
	);
end bai1_46;

architecture Behavioral of bai1_46 is
 signal q_temp: std_logic;
begin
	process(clk,clear,set,r,s)
	begin
		if(clk'event and clk = '0') then
			if(set = '0') then
				q_out <= '1';
			elsif(clear = '0') then
				q_out <= '0';
			else
				if(r = '0' and s = '0') then
					q_temp <= q_temp;
				elsif(r = '0' and s = '1') then
					q_temp <= '0';
				elsif(r = '1' and s = '0') then
					q_temp <= '1';
				elsif(r = '1' and s = '1') then
					q_temp <= not q_temp;
				end if;
			end if;
		end if;
	end process;
	q_out <= q_temp;

end Behavioral;

