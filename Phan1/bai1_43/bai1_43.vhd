----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:01:40 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_43 - Behavioral 
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

entity bai1_43 is
	Port(
		j: in std_logic;
		k: in std_logic;
		clk: in std_logic;
		clear: in std_logic;
		set: in std_logic;
		q_out:out std_logic
	);
end bai1_43;

architecture Behavioral of bai1_43 is
signal temp: std_logic;
begin
	process(clk,clear,set,j,k)
	begin
		if(clk'event and clk = '1') then
			if(clear = '1') then
				q_out <= '0';
			elsif(set = '1') then
				q_out <= '1';
			else
				if(j='0' and k = '0') then
					temp <= temp;
				elsif(j = '0' and k = '1') then
					temp <= '0';
				elsif(j = '1' and k = '0') then
					temp <= not temp;
				end if;
			end if;
		end if;
	end process;
	q_out <= temp;

end Behavioral;

