----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:03:14 12/14/2018 
-- Design Name: 
-- Module Name:    bai3_2 - Behavioral 
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

entity bai3_2 is
	Port(
		clk,rst,mode: in std_logic:='0';
		l1,l2: out std_logic_vector(2 downto 0)
	);
end bai3_2;

architecture Behavioral of bai3_2 is
	type my_state is(RY,GR,YR,RG);
	signal state,next_state: my_state;
	
begin


end Behavioral;

