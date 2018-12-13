----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:25:43 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_41 - Behavioral 
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

entity bai1_41 is
	Port(
		clk: in std_logic;
		clear: in std_logic;
		set: in std_logic;
		d_in: in std_logic;
		q_out: out std_logic
	);
end bai1_41;

architecture Behavioral of bai1_41 is

begin
	process(clk,clear,set)
	begin
		if(clk'event and clk = '1') then
			if(set = '1') then
				q_out <= '1';
			elsif(clear = '1') then
				q_out <= '0';
			else
				q_out <= d_in;
			end if;
		end if;
	end process;


end Behavioral;

