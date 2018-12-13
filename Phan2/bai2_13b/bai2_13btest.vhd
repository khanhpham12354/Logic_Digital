--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   06:04:00 12/06/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_13b/bai2_13btest.vhd
-- Project Name:  bai2_13b
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_13b
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
 
ENTITY bai2_13btest IS
END bai2_13btest;
 
ARCHITECTURE behavior OF bai2_13btest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_13b
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         Q_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal Q_out : std_logic_vector(3 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_13b PORT MAP (
          clk => clk,
          rst => rst,
          Q_out => Q_out
        );

  clk <= not clk after 2 ns;
  rst <= '1';

END;
