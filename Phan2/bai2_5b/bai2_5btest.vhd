--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:44:36 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_5b/bai2_5btest.vhd
-- Project Name:  bai2_5b
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_5b
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
 
ENTITY bai2_5btest IS
END bai2_5btest;
 
ARCHITECTURE behavior OF bai2_5btest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_5b
    PORT(
         data_in : IN  std_logic_vector(7 downto 0);
         en : IN  std_logic;
         data_out : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal en : std_logic := '0';

 	--Outputs
   signal data_out : std_logic_vector(2 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_5b PORT MAP (
          data_in => data_in,
          en => en,
          data_out => data_out
        );
	en <= '0';
	data_in <= "11111011";
 
END;
