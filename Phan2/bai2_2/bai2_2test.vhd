--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:09:34 12/04/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_2/bai2_2test.vhd
-- Project Name:  bai2_2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_2
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
 
ENTITY bai2_2test IS
END bai2_2test;
 
ARCHITECTURE behavior OF bai2_2test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_2
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         load : IN  std_logic;
         ce : IN  std_logic;
         chuc_in : IN  std_logic_vector(3 downto 0);
         dvi_in : IN  std_logic_vector(3 downto 0);
         led1 : OUT  std_logic_vector(7 downto 0);
         led2 : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal load : std_logic := '0';
   signal ce : std_logic := '0';
   signal chuc_in : std_logic_vector(3 downto 0) := (others => '0');
   signal dvi_in : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal led1 : std_logic_vector(7 downto 0);
   signal led2 : std_logic_vector(7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_2 PORT MAP (
          clk => clk,
          rst => rst,
          load => load,
          ce => ce,
          chuc_in => chuc_in,
          dvi_in => dvi_in,
          led1 => led1,
          led2 => led2
        );
	clk <= not clk after 1 ns;
	ce <= '0';
	rst <= '0';
	load <= '0';
	chuc_in <= "0000";
	dvi_in <= "0000";


END;
