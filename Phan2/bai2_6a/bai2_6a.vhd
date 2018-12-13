----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:49:41 12/05/2018 
-- Design Name: 
-- Module Name:    bai2_6a - Behavioral 
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
use IEEE.STD_LOGIC_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bai2_6a is
	Port(
		a,b: in std_logic_vector(3 downto 0);
		cin: in std_logic;
		cout: out std_logic;
		sum: out std_logic_vector(3 downto 0)
	);
end bai2_6a;

architecture Behavioral of bai2_6a is
signal temp,a1,b1: std_logic_vector(4 downto 0):="00000";
begin
	a1(3 downto 0) <= a;
	b1(3 downto 0) <= b;
	temp <= a1+ b1 + cin;
	sum <= temp(3 downto 0);
	cout <= temp(4);
	

end Behavioral;

