--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:53:56 12/08/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/Phan1/bai1_38/bai1_38test.vhd
-- Project Name:  bai1_38
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai1_38
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
 
ENTITY bai1_38test IS
END bai1_38test;
 
ARCHITECTURE behavior OF bai1_38test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai1_38
    PORT(
         sh1 : IN  std_logic_vector(3 downto 0);
         sh2 : IN  std_logic_vector(3 downto 0);
         c_in : IN  std_logic;
         kq : OUT  std_logic_vector(3 downto 0);
         c_out : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal sh1 : std_logic_vector(3 downto 0) := (others => '0');
   signal sh2 : std_logic_vector(3 downto 0) := (others => '0');
   signal c_in : std_logic := '0';

 	--Outputs
   signal kq : std_logic_vector(3 downto 0);
   signal c_out : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai1_38 PORT MAP (
          sh1 => sh1,
          sh2 => sh2,
          c_in => c_in,
          kq => kq,
          c_out => c_out
        );

   sh1 <= "1011";
   c_in <= '0';
   sh2 <= "1100";

END;
