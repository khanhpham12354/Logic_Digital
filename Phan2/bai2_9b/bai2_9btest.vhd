--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:04:00 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_9b/bai2_9btest.vhd
-- Project Name:  bai2_9b
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_9b
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY bai2_9btest IS
END bai2_9btest;
 
ARCHITECTURE behavior OF bai2_9btest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_9b
    PORT(
         g_in : IN  std_logic_vector(3 downto 0);
         d_in : IN  integer range 0 to 15;
         b_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal g_in : std_logic_vector(3 downto 0) := (others => '0');
   signal d_in : integer range 0 to 15 := 0;

 	--Outputs
   signal b_out : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_9b PORT MAP (
          g_in => g_in,
          d_in => d_in,
          b_out => b_out
        );
   process
   begin
		d_in <= 0;
		for i in 0 to 15 loop
			wait for 2 ns;
			d_in <= d_in + 1;
		end loop;
   end process;
   g_in <= "0101";

END;
