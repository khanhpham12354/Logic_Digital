----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:13:29 12/06/2018 
-- Design Name: 
-- Module Name:    bai2_14a - Behavioral 
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

entity bai2_14a is
	Port(
		Sin,clk,set,en: in std_logic;
		D_in: in std_logic_vector(3 downto 0);
		Q_out: out std_logic_vector(3 downto 0)
	);
end bai2_14a;

architecture Behavioral of bai2_14a is
	signal Q_temp: std_logic_vector(3 downto 0);
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			if(set = '1') then
				Q_temp <= D_in;
			elsif(en = '1') then
				Q_temp(0) <= Q_temp(1);
				Q_temp(1) <= Q_temp(2);
				Q_temp(2) <= Q_temp(3);
				Q_temp(3) <= Sin;
			end if;
		end if;
	end process;
	Q_out <= Q_temp;

end Behavioral;

