--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:08:52 12/14/2018
-- Design Name:   
-- Module Name:   D:/Digital_Logic/Phan3/bai3_10/bai3_10test.vhd
-- Project Name:  bai3_10
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai3_10
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
 
ENTITY bai3_10test IS
END bai3_10test;
 
ARCHITECTURE behavior OF bai3_10test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai3_10
    PORT(
         a : IN  std_logic_vector(7 downto 0);
         b : IN  std_logic_vector(7 downto 0);
         kq_add : OUT  std_logic_vector(7 downto 0);
         sign_kq_add : OUT  std_logic_vector(7 downto 0);
         kq_sub : OUT  std_logic_vector(7 downto 0);
         cout_add : OUT  std_logic;
         cout_sub : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(7 downto 0) := (others => '0');
   signal b : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal kq_add : std_logic_vector(7 downto 0);
   signal sign_kq_add : std_logic_vector(7 downto 0);
   signal kq_sub : std_logic_vector(7 downto 0);
   signal cout_add : std_logic;
   signal cout_sub : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai3_10 PORT MAP (
          a => a,
          b => b,
          kq_add => kq_add,
          sign_kq_add => sign_kq_add,
          kq_sub => kq_sub,
          cout_add => cout_add,
          cout_sub => cout_sub
        );
	a <= "10000011";
	b <= "11000001";

END;
