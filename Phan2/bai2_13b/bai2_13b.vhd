----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:52:00 12/06/2018 
-- Design Name: 
-- Module Name:    bai2_13b - Behavioral 
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

entity bai2_13b is
	Port(
		clk,rst: in std_logic;
		Q_out: out std_logic_vector(3 downto 0)
	);
end bai2_13b;

architecture Behavioral of bai2_13b is
	signal Q_temp: std_logic_vector(3 downto 0):="0000";
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			if(rst = '0') then
				Q_temp <= "0000";
			else
				Q_temp <= Q_temp + 1;
				if(Q_temp = "1001") then
					Q_temp <= "0000";
				end if;
			end if;
		end if;
	end process;
	Q_out <= Q_temp;

end Behavioral;

