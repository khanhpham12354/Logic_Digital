----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:49:43 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_42 - Behavioral 
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

entity bai1_42 is
	Port(
		d_in: in std_logic;
		set: in std_logic;
		clear: in std_logic;
		clk: in std_logic;
		q_out: out std_logic
	);
end bai1_42;

architecture Behavioral of bai1_42 is

begin
	process(clk,set,clear,d_in)
	begin
		if(clk'event and clk = '1') then
			if(set  = '0') then 
				q_out <= '1';
			elsif(clear = '0') then
				q_out <= '0';
			else
				q_out <= d_in;
			end if;
		end if;
	end process;

end Behavioral;

