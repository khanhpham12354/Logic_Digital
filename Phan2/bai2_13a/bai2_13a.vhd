----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:31:40 12/06/2018 
-- Design Name: 
-- Module Name:    bai2_13a - Behavioral 
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

entity bai2_13a is
	generic(N: integer:= 8);
	Port(
		Sin,clk,en,load: in std_logic;
		D_in: in std_logic_vector(N-1 downto 0);
		Q_out: out std_logic_vector(N-1 downto 0)
	);
end bai2_13a;

architecture Behavioral of bai2_13a is
	signal Q_temp: std_logic_vector(N-1 downto 0);
begin
	process(clk)
	begin
		if(clk'event and clk = '1') then
			if(load = '1') then
				Q_temp <= D_in;
			elsif(en = '1') then
				for i in 0 to N-2 loop
					Q_temp(i) <= Q_temp(i+1);
				end	loop;
				Q_temp(N-1) <= Sin;
			end if;
		end if;
	end process;
	Q_out <= Q_temp;

end Behavioral;

