----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:30:08 12/06/2018 
-- Design Name: 
-- Module Name:    bai2_14b - Behavioral 
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

entity bai2_14b is
	Port(
		clk,rst: in std_logic;
		Q_donvi: out std_logic_vector(3 downto 0);
		Q_chuc: out std_logic_vector(3 downto 0)
	);
end bai2_14b;

architecture Behavioral of bai2_14b is
	signal chuc,donvi: std_logic_vector(3 downto 0):= "0000";
begin
	process(clk,rst)
	begin
		if(clk'event and clk = '1') then
			if(rst = '0') then
				chuc <= "0000";
				donvi <= "0000";
			else
				donvi <= donvi + 1;
				if(donvi = "1001") then 
					chuc <= chuc + 1;
					donvi <= "0000";
					if(chuc = "1001") then
						chuc <= "0000";
					end if;
				end if;
			end if;
		end if;
	end process;
	Q_donvi <= donvi;
	Q_chuc <= chuc;

end Behavioral;

