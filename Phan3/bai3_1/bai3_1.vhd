----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:21:17 12/13/2018 
-- Design Name: 
-- Module Name:    bai3_1 - Behavioral 
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

entity bai3_1 is
	Port(
		rst: in std_logic;
		clk: in std_logic;
		coinpay: in std_logic_vector(1 downto 0);
		coca: out std_logic;
		coinreturn: out std_logic_vector(1 downto 0)
	);
end bai3_1;

architecture Behavioral of bai3_1 is
	type status is (S0,S1,S2,S3,S4,S5,S6,S7,S8,S9);
	signal c_reg,n_reg: status:= s0;
	signal flag: std_logic:= '0';
begin
	process(rst,clk)
	begin
		if(rst = '1') then
		c_reg <= s0;
		elsif(clk'event and clk = '1') then
			c_reg <= n_reg;
		end if;
	end process;
	
	process(c_reg,coinpay,flag)
	begin
		case c_reg is
			when s0 =>
				if(coinpay = "01") then
					n_reg <= s1;
				elsif(coinpay = "10") then
					n_reg <= s2;
				elsif(coinpay = "11") then
					n_reg <= s4;
				end if;
			when s1 =>
				if(coinpay = "01") then
					n_reg <= s2;
				elsif(coinpay = "10") then
					n_reg <= s3;
				elsif(coinpay = "11") then
					n_reg <= s5;
				end if;
			when s2 =>
				if(coinpay = "01") then 
					n_reg <= s3;
				elsif(coinpay = "10") then
					n_reg <= s4;
				elsif(coinpay = "11") then
					n_reg <= s6;
				end if;
			when s3 =>
				if(coinpay = "01") then
					n_reg <= s4;
				elsif(coinpay = "10") then
					n_reg <= s5;
				elsif(coinpay = "11") then
					n_reg <= s5;
				end if;
			when s4 =>
				if(coinpay = "01") then
					n_reg <= s5;
				elsif(coinpay = "10") then
					n_reg <= s6;
				elsif(coinpay = "11") then
					n_reg <= s8;
				end if;
			when s5 =>
				if(coinpay = "01") then
					n_reg <= s6;
				elsif(coinpay = "10") then
					n_reg <= s7;
				elsif(coinpay = "11") then
					n_reg <= s9;
				end if;
			when s6 =>
				if(flag = '1') then
					n_reg <= s0;
				end if;
			when s7 =>
				if(flag = '1') then
					n_reg <= s0;
				end if;
			when s8 =>
				if(flag = '1') then
					n_reg <= s0;
				end if;
			when s9 =>
				if(flag = '1') then
					n_reg <= s0;
				end if;
		end case;
	end process;
-- out put
	process(c_reg)
	begin
		if(c_reg = s6) then
			coca <= '1';
			coinreturn <= "00";
			flag <= '1';
		elsif(c_reg = s7) then
			coca <= '1';
			coinreturn <= "01";
			flag <= '1';
		elsif(c_reg = s8) then
			coca <= '1';
			coinreturn <= "10";
			flag <= '1';
		elsif(c_reg = s9) then
			coca <= '1';
			coinreturn <= "11";
			flag <= '1';
		end if;
	end process;

end Behavioral;

