----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:08:23 12/13/2018 
-- Design Name: 
-- Module Name:    bai3_5 - Behavioral 
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

entity bai3_5 is
	Port(
		clk,dir,rst: in std_logic;
		z: out std_logic;
		led: out std_logic_vector(7 downto 0)
	);
end bai3_5;

architecture Behavioral of bai3_5 is
	signal reg,n_reg: integer := 0;
	constant s0: integer:= 0;
	constant s1: integer:= 1;
	constant s2: integer:= 2;
	constant s3: integer:= 3;
	constant s4: integer:= 4;
	constant s5: integer:= 5;
	constant s6: integer:= 6;
	constant s7: integer:= 7;
	constant s8: integer:= 8;
	constant s9: integer:= 9;
begin
	
	process(clk)
	begin
		if(clk'event and clk = '1') then
			if(rst = '1') then
				reg <= s0;
			else
				reg <= n_reg;
			end if;
		end if;
	end process;
	
	process(reg,dir)
	begin
		case reg is
			when s0 => 
				if(dir = '1') then
					n_reg <= s1;
				else
					n_reg <= s9;
				end if;
			when s1 => 
				if(dir = '1') then
					n_reg <= s2;
				else
					n_reg <= s0;
				end if;
			when s2 => 
				if(dir = '1') then
					n_reg <= s3;
				else
					n_reg <= s1;
				end if;
			when s3 => 
				if(dir = '1') then
					n_reg <= s4;
				else
					n_reg <= s2;
				end if;
			when s4 => 
				if(dir = '1') then
					n_reg <= s5;
				else
					n_reg <= s3;
				end if;
			when s5 => 
				if(dir = '1') then
					n_reg <= s6;
				else
					n_reg <= s4;
				end if;
			when s6 => 
				if(dir = '1') then
					n_reg <= s7;
				else
					n_reg <= s5;
				end if;
			when s7 => 
				if(dir = '1') then
					n_reg <= s8;
				else
					n_reg <= s6;
				end if;
			when s8 => 
				if(dir = '1') then
					n_reg <= s9;
				else
					n_reg <= s7;
				end if;
			when s9 => 
				if(dir = '1') then
					n_reg <= s0;
				else
					n_reg <= s8;
				end if;
		end case;
	end process;
	
	process(reg)
	begin
		case reg is
			when s0 =>
				if(dir = '1') then 
					z <= '1';
				else
					z <= '0';
				end if;
			when s1 =>
				if(dir = '1') then 
					z <= '0';
				else
					z <= '1';
				end if;
		end case;
	end process;
	
end Behavioral;

