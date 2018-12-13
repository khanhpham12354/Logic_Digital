--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:20:57 12/08/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/Phan1/bai1_40/bai1_40test.vhd
-- Project Name:  bai1_40
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai1_40
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
 
ENTITY bai1_40test IS
END bai1_40test;
 
ARCHITECTURE behavior OF bai1_40test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai1_40
    PORT(
         clk : IN  std_logic;
         q_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';

 	--Outputs
   signal q_out : std_logic_vector(3 downto 0);

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai1_40 PORT MAP (
          clk => clk,
          q_out => q_out
        );

   clk <= not clk after 10 ns;

END;
