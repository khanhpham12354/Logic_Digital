----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:13:36 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_3 - Behavioral 
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
-- B? d?m 8 bít. d?m ti?n d?m lùi, clk su?n âm, ch?c nang reset k d?ng b?
-- load d?ng b?, ce tích c?c m?c th?p

entity bai2_3 is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           load : in  STD_LOGIC;
           data_in : in  STD_LOGIC_VECTOR (7 downto 0);
           ce : in  STD_LOGIC;
           data_out : out  STD_LOGIC_VECTOR (7 downto 0);
           dir : in  STD_LOGIC);
end bai2_3;

architecture Behavioral of bai2_3 is
signal count: std_logic_vector(7 downto 0):= "00000000";
begin
	process(clk,rst,dir,load,ce)
	begin
		if(ce = '0') then 
			if(rst = '1') then
				count <= "00000000";
			elsif(clk'event and clk = '0') then
				if(load = '1') then
					count  <= data_in;
				elsif(dir = '1') then
					if(count = "111111111") then
						count <= (others => '0');
					else
						count <= count + 1;
					end if;
				else 
					if(count = "00000000") then
						count <= (others => '1');
					else
						count <= count - 1;
					end if;
				end if;
			end if;
		end if;
	end process;
	data_out <= count;


end Behavioral;

