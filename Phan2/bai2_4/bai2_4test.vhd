--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   06:05:07 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_4/bai2_4test.vhd
-- Project Name:  bai2_4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_4
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
 
ENTITY bai2_4test IS
END bai2_4test;
 
ARCHITECTURE behavior OF bai2_4test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_4
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
   uut: bai2_4 PORT MAP (
          clk => clk,
          rst => rst,
          load => load,
          data_in => data_in,
          ce => ce,
          data_out => data_out,
          dir => dir
        );
	clk <= not clk after 1 ns;
	ce <= '1';
	load <= '0';
	rst <= '0';
	dir <= '1';
END;
