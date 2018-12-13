--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:26:21 12/06/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_11/bai2_11test.vhd
-- Project Name:  bai2_11
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_11portmap
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
 
ENTITY bai2_11test IS
END bai2_11test;
 
ARCHITECTURE behavior OF bai2_11test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_11portmap
    PORT(
         clear : IN  std_logic;
         clk : IN  std_logic;
         count : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clear : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal count : std_logic_vector(3 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_11portmap PORT MAP (
          clear => clear,
          clk => clk,
          count => count
        );

   clear <= '1';
   clk <= not clk after 2 ns;

END;
