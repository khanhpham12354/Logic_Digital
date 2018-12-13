----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:19:08 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_10 - Behavioral 
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

entity bai2_10 is
	Port(
		clk,ce: in std_logic;
		set,D: in std_logic;
		dir: in std_logic;
		data_out: out std_logic_vector(7 downto 0)
	);
end bai2_10;

architecture Behavioral of bai2_10 is
signal temp: std_logic_vector(7 downto 0):= "00000000";
begin
	process
	begin
		if(ce = '1') then
			if(set = '1') then 
				temp <= (others => '0');
			elsif(clk'event and clk = '1') then
				if(dir = '0') then
					temp <= temp(6 downto 0) & D;
				else
					temp <= D & temp(7 downto 1);
				end if;
			end if;
		end if;
	end process;
	data_out <= temp;

end Behavioral;

