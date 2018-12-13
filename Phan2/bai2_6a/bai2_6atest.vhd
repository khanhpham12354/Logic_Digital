--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:01:28 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_6a/bai2_6atest.vhd
-- Project Name:  bai2_6a
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_6a
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
 
ENTITY bai2_6atest IS
END bai2_6atest;
 
ARCHITECTURE behavior OF bai2_6atest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_6a
    PORT(
         a : IN  std_logic_vector(3 downto 0);
         b : IN  std_logic_vector(3 downto 0);
         cin : IN  std_logic;
         cout : OUT  std_logic;
         sum : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(3 downto 0) := (others => '0');
   signal b : std_logic_vector(3 downto 0) := (others => '0');
   signal cin : std_logic := '0';

 	--Outputs
   signal cout : std_logic;
   signal sum : std_logic_vector(3 downto 0);

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_6a PORT MAP (
          a => a,
          b => b,
          cin => cin,
          cout => cout,
          sum => sum
        );
	a <= "1001";
	b <= "0001";
	cin <= '0';
  

END;
