--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   05:45:48 12/06/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_13a/bai2_13atest.vhd
-- Project Name:  bai2_13a
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_13a
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
 
ENTITY bai2_13atest IS
END bai2_13atest;
 
ARCHITECTURE behavior OF bai2_13atest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_13a
    PORT(
         Sin : IN  std_logic;
         clk : IN  std_logic;
         en : IN  std_logic;
         load : IN  std_logic;
         D_in : IN  std_logic_vector(7 downto 0);
         Q_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Sin : std_logic := '0';
   signal clk : std_logic := '0';
   signal en : std_logic := '0';
   signal load : std_logic := '0';
   signal D_in : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal Q_out : std_logic_vector(7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_13a PORT MAP (
          Sin => Sin,
          clk => clk,
          en => en,
          load => load,
          D_in => D_in,
          Q_out => Q_out
        );
	clk <= not clk after 2 ns;
	en <= '1';
	Sin <= '1';
	load <= '0';


END;
