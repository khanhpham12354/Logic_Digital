----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:13:02 12/06/2018 
-- Design Name: 
-- Module Name:    bai2_11portmap - Behavioral 
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

entity bai2_11portmap is
	Port(
		clear,clk: in std_logic;
		count: out std_logic_vector(3 downto 0)
	);
end bai2_11portmap;

architecture Behavioral of bai2_11portmap is
	component JK_FF
	port(
		J: in std_logic;
		K: in std_logic;
		clk: in std_logic;
		clear: in std_logic;
		Q: out std_logic;
		QD: out std_logic);
	end component;
	signal X,Y,Q1,Q2,Q3,Q4,QD1,QD2,QD3,QD4: std_logic:= '0';
begin
	X <= Q1 and Q2;
	Y <= Q1 and Q2 and Q3;
	F1: JK_FF port map('1','1',clk,clear,Q1,QD1);
	F2: JK_FF port map(Q1,Q1,clk,clear,Q2,QD2);
	F3: JK_FF port map(X,X,clk,clear,Q3,QD3);
	F4: JK_FF port map(Y,Y,clk,clear,Q4,QD4);
	count <= Q4 & Q3 & Q2 & Q1; 
end Behavioral;

