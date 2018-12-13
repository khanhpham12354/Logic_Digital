----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:06:20 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_40 - Behavioral 
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

entity bai1_40 is
	Port(
		clk: in std_logic;
		q_out:out std_logic_vector(3 downto 0)
	);
end bai1_40;

architecture Behavioral of bai1_40 is
signal q_temp: std_logic_vector(3 downto 0):="0000";
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			q_temp <= q_temp + 1;
			if(q_temp = "1111") then
				q_temp <= "0000";
			end if;
		end if;
	end process;
	q_out <= q_temp;
end Behavioral;

