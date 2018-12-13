--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   05:35:44 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_3/bai2_3test.vhd
-- Project Name:  bai2_3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_3
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
 
ENTITY bai2_3test IS
END bai2_3test;
 
ARCHITECTURE behavior OF bai2_3test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_3
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         load : IN  std_logic;
         data_in : IN  std_logic_vector(7 downto 0);
         ce : IN  std_logic;
         data_out : OUT  std_logic_vector(7 downto 0);
         dir : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal load : std_logic := '0';
   signal data_in : std_logic_vector(7 downto 0) := (others => '0');
   signal ce : std_logic := '0';
   signal dir : std_logic := '0';

 	--Outputs
   signal data_out : std_logic_vector(7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_3 PORT MAP (
          clk => clk,
          rst => rst,
          load => load,
          data_in => data_in,
          ce => ce,
          data_out => data_out,
          dir => dir
        );
	
	clk <= not clk after 1 ns;
	ce <= '0';
	rst <= '0';
	load <= '0';
	dir <= '1';

END;
