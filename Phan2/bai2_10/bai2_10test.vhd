--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:36:14 12/05/2018
-- Design Name:   
-- Module Name:   D:/Ngan_hang_logic_So/bai2_10/bai2_10test.vhd
-- Project Name:  bai2_10
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: bai2_10
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
 
ENTITY bai2_10test IS
END bai2_10test;
 
ARCHITECTURE behavior OF bai2_10test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT bai2_10
    PORT(
         clk : IN  std_logic;
         ce : IN  std_logic;
         set : IN  std_logic;
         D : IN  std_logic;
         dir : IN  std_logic;
         data_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal ce : std_logic := '0';
   signal set : std_logic := '0';
   signal D : std_logic := '0';
   signal dir : std_logic := '0';

 	--Outputs
   signal data_out : std_logic_vector(7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: bai2_10 PORT MAP (
          clk => clk,
          ce => ce,
          set => set,
          D => D,
          dir => dir,
          data_out => data_out
        );
	clk <= not clk after 2 ns;
	ce <= '1';
	set <= '1';
	D <= '1';
	dir <= '1';
   

END;
