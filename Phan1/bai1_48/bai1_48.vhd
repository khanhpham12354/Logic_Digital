----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:23:06 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_48 - Behavioral 
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

entity bai1_48 is
Port(
	clk,rst: in std_logic;
	q_chuc,q_donvi: out std_logic_vector(3 downto 0)
);
end bai1_48;

architecture Behavioral of bai1_48 is
signal chuc,dvi: std_logic_vector(3 downto 0);
begin
	process(clk,rst)
	begin
		if(clk'event and clk = '1') then
			if(rst  = '1') then
				chuc <= "0000";
				dvi <= "0000";
			else
				dvi <= dvi + 1;
			end if;
			if(dvi = "1001") then
				dvi <= "0000";
				if(chuc = "1001") then
					chuc <= "0000";
				else
					chuc <= chuc + 1;
				end if;
			end if;
		end if;
	end process;

end Behavioral;

