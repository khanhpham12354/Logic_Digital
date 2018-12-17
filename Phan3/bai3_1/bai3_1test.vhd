--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:46:02 12/13/2018
-- Design Name:   
-- Module Name:   D:/Digital_Logic/Phan3/bai3_1/bai3_1test.vhd
-- Project Name:  bai3_1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai3_1
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
 
ENTITY bai3_1test IS
END bai3_1test;
 
ARCHITECTURE behavior OF bai3_1test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai3_1
    PORT(
         rst : IN  std_logic;
         clk : IN  std_logic;
         coinpay : IN  std_logic_vector(1 downto 0);
         coca : OUT  std_logic;
         coinreturn : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rst : std_logic := '0';
   signal clk : std_logic := '0';
   signal coinpay : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal coca : std_logic;
   signal coinreturn : std_logic_vector(1 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai3_1 PORT MAP (
          rst => rst,
          clk => clk,
          coinpay => coinpay,
          coca => coca,
          coinreturn => coinreturn
        );

   rst <= '0';
   clk <= not clk after 1 ns;
   coinpay <= "00", "01" after 10 ns, "00" after 11 ns,"10" after 15 ns, "00" after 16 ns,
   "11" after 20 ns, "00" after 21  ns;
END;
