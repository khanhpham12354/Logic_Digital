----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:55:15 12/08/2018 
-- Design Name: 
-- Module Name:    bai1_47 - Behavioral 
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

entity bai1_47 is
Port(
	clk,rst: in std_logic;
	q_chuc,q_donvi: out std_logic_vector(3 downto 0)
);
end bai1_47;

architecture Behavioral of bai1_47 is
signal chuc,dvi: std_logic_vector(3 downto 0);
begin
	process(clk,rst)
	begin
		if(rst = '1') then
			chuc <= "0000";
			dvi <= "0000";
		else
			if(clk'event and clk = '1') then
				dvi <= dvi + 1;
				if(dvi = "1001") then
					chuc <= chuc + 1;
					if(chuc = "1001") then
						chuc <= "0000";
					end if;
					dvi <= "0000";
				end if;
			end if;
		end if;
	end process;
	q_chuc <= chuc;
	q_donvi <= dvi;


end Behavioral;

