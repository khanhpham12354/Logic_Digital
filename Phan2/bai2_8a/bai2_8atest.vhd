--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:26:31 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_8a/bai2_8atest.vhd
-- Project Name:  bai2_8
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_8a
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY bai2_8atest IS
END bai2_8atest;
 
ARCHITECTURE behavior OF bai2_8atest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_8a
    PORT(
         data_in : IN  std_logic_vector(7 downto 0);
         sel : IN  std_logic_vector(2 downto 0);
         data_out : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal sel : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal data_out : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_8a PORT MAP (
          data_in => data_in,
          sel => sel,
          data_out => data_out
        );
	data_in <= "10011101";
	process
	begin
		sel <= "000";
		for i in 0 to 7 loop
			wait for 2 ns;
			sel <= sel + 1;
		end loop;
	end process;
   

END;
