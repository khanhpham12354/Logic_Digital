----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:29:27 12/04/2018 
-- Design Name: 
-- Module Name:    bai2_2 - Behavioral 
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
use IEEE.std_logic_unsigned.all;
entity bai2_2 is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           load : in  STD_LOGIC;
           ce : in  STD_LOGIC;
           chuc_in : in  STD_LOGIC_VECTOR (3 downto 0);
           dvi_in : in  STD_LOGIC_VECTOR (3 downto 0);
           led1 : out  STD_LOGIC_VECTOR (7 downto 0);
           led2 : out  STD_LOGIC_VECTOR (7 downto 0));
end bai2_2;

architecture Behavioral of bai2_2 is
signal q1,q2: std_logic_vector(3 downto 0):= "0000";

begin
	process(clk,rst,load,ce)
		begin
		if(ce = '0')  then 
			if(rst = '1') then
				q1 <= "0000";
				q2 <= "0000";
			elsif(clk'event and clk = '0') then
				if(load = '1') then
					q1 <= chuc_in;
					q2 <= dvi_in;
				else
					q2 <= q2 - 1;
				end if;
			end if;
			if(q2 = "1111") then
				q2 <= "0000";
				q1 <= q1 - 1;
			end if;
			if(q1 = "1111") then
				q1 <= "1000";
			end if;
		end if;
	end process;
	-- hien thi led hang chuc
	process(q1)
	begin
		case(q1) is
			when x"0" => led1 <= "11000000";
			when x"1" => led1 <= "11111001";
			when x"2" => led1 <= "10100100";
			when x"3" => led1 <= "10110000";
			when x"4" => led1 <= "10011001";
			when x"5" => led1 <= "10010010";
			when x"6" => led1 <= "10000010";
			when x"7" => led1 <= "11111000";
			when x"8" => led1 <= "10000000";
			when x"9" => led1 <= "10010000";
			when others => led1 <= "ZZZZZZZZ";
		end case;
	end process;
	-- hien thi led hang donvi
	process(q2)
	begin
		case(q2) is
			when x"0" => led2 <= "11000000";
			when x"1" => led2 <= "11111001";
			when x"2" => led2 <= "10100100";
			when x"3" => led2 <= "10110000";
			when x"4" => led2 <= "10011001";
			when x"5" => led2 <= "10010010";
			when x"6" => led2 <= "10000010";
			when x"7" => led2 <= "11111000";
			when x"8" => led2 <= "10000000";
			when x"9" => led2 <= "10010000";
			when others => led2 <= "ZZZZZZZZ";
		end case;
	end process;


end Behavioral;

