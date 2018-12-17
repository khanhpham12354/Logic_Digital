--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:08:54 12/13/2018
-- Design Name:   
-- Module Name:   D:/Digital_Logic/Phan3/bai3_7/bai3_7test.vhd
-- Project Name:  bai3_7
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai3_7
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
 
ENTITY bai3_7test IS
END bai3_7test;
 
ARCHITECTURE behavior OF bai3_7test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai3_7
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         dir : IN  std_logic;
         data_in : IN  std_logic_vector(9 downto 0);
         data_out : OUT  std_logic_vector(9 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal dir : std_logic := '0';
   signal data_in : std_logic_vector(9 downto 0) := (others => '0');

 	--Outputs
   signal data_out : std_logic_vector(9 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai3_7 PORT MAP (
          clk => clk,
          rst => rst,
          dir => dir,
          data_in => data_in,
          data_out => data_out
        );
	rst <= '1';
	dir <= '1';
	clk <= not clk after 20 ns;

END;
