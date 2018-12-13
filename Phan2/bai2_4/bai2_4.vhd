----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:52:26 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_4 - Behavioral 
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

entity bai2_4 is
 Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           load : in  STD_LOGIC;
           data_in : in  STD_LOGIC_VECTOR (7 downto 0);
           ce : in  STD_LOGIC;
           data_out : out  STD_LOGIC_VECTOR (7 downto 0);
           dir : in  STD_LOGIC);
end bai2_4;

architecture Behavioral of bai2_4 is
signal count: std_logic_vector(7 downto 0):= "00000000";
begin
	process(ce,clk,load,rst,dir)
	begin
		if(ce = '1') then
			if(clk'event and clk = '1') then
				if(rst = '1') then
					count <= "00000000";
				elsif(load = '1') then
					count  <= data_in;
				elsif(dir = '1') then
					if(count = "11111111") then
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

