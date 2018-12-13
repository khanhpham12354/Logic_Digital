--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:24:55 12/06/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_14a/bai2_14atest.vhd
-- Project Name:  bai2_14a
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_14a
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
 
ENTITY bai2_14atest IS
END bai2_14atest;
 
ARCHITECTURE behavior OF bai2_14atest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_14a
    PORT(
         Sin : IN  std_logic;
         clk : IN  std_logic;
         set : IN  std_logic;
         en : IN  std_logic;
         D_in : IN  std_logic_vector(3 downto 0);
         Q_out : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Sin : std_logic := '0';
   signal clk : std_logic := '0';
   signal set : std_logic := '0';
   signal en : std_logic := '0';
   signal D_in : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Q_out : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_14a PORT MAP (
          Sin => Sin,
          clk => clk,
          set => set,
          en => en,
          D_in => D_in,
          Q_out => Q_out
        );

   clk <= not clk after 2 ns;
   Sin <= '1';
   en <= '1';

END;
