----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:04:25 12/13/2018 
-- Design Name: 
-- Module Name:    bai3_10 - Behavioral 
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
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bai3_10 is
	Port(
		a: in std_logic_vector(7 downto 0);
		b: in std_logic_vector(7 downto 0);
		kq_add: out std_logic_vector(7 downto 0);
		sign_kq_add: out std_logic_vector(7 downto 0);
		kq_sub: out std_logic_vector(7 downto 0);
		cout_add: out std_logic;
		cout_sub: out std_logic
	);
end bai3_10;

architecture Behavioral of bai3_10 is
	signal u_kq_add,u_kq_sub: unsigned(8 downto 0);
	signal s_kq_add,s_kq_sub: signed(8 downto 0);
begin
	u_kq_add <= ('0' & unsigned(a)) + unsigned(b);
	kq_add <= std_logic_vector(u_kq_add(7 downto 0));
	cout_add <= u_kq_add(8);
	u_kq_sub <= ('0' & unsigned(a)) - unsigned(b);
	kq_sub <= std_logic_vector(u_kq_sub(7 downto 0));
	cout_sub <= u_kq_sub(8);
	s_kq_add <= ('0' & signed(a)) + signed(b);
	sign_kq_add <= std_logic_vector(u_kq_add(7 downto 0));
end Behavioral;

