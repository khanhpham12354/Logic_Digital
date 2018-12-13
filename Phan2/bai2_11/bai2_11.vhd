----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:12:37 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_11 - Behavioral 
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

entity bai2_11 is
	Port(
		J,K: in std_logic;
		rst: in std_logic;
		set: in std_logic;
		clk: in std_logic;
		out_put: out std_logic
	);
end bai2_11;

architecture Behavioral of bai2_11 is
	signal temp: std_logic;
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			if(rst = '1') then 
				temp <= '0';
			elsif(set  = '0') then
				temp <= '1';
			end if;
		else
			if(J = '0' and K = '0') then
				temp <= temp;
			elsif(J = '0' and K = '1') then
				temp <= '0';
			elsif(J = '1' and K ='0') then
				temp <= '1';
			elsif(J = '1' and K = '1') then
				temp <= not temp;
			end if;
		end if;
	end process;
	out_put <= temp;
end Behavioral;

