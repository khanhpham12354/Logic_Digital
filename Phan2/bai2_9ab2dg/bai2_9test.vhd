--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:38:03 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_9ab2dg/bai2_9test.vhd
-- Project Name:  bai2_9ab2dg
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_9a
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
USE ieee.std_logic_arith.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY bai2_9test IS
END bai2_9test;
 
ARCHITECTURE behavior OF bai2_9test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_9a
    PORT(
         b_in : IN  std_logic_vector(3 downto 0);
         d_out : out integer range 0 to 15;
         g_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal b_in : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal d_out : integer range 0 to 15;
   signal g_out : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_9a PORT MAP (
          b_in => b_in,
          d_out => d_out,
          g_out => g_out
        );
	process
	begin
		b_in <= "0000";
		for i in 0 to 15 loop
			wait for 2 ns;
			b_in <= b_in + 1;
		end loop;
	end process;


END;
