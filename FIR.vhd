----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/02/26 00:48:51
-- Design Name: 
-- Module Name: FIR - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FIR is
--  Port ( );
    Generic (
        FILTER_TAPS  : integer := 20;
        INPUT_WIDTH  : integer range 1 to 32 := 24; 
        COEFF_WIDTH  : integer range 1 to 16 := 16;
        OUTPUT_WIDTH : integer range 2 to 49 := 24);
    Port ( 
        data_i : in STD_LOGIC_VECTOR (INPUT_WIDTH-1 downto 0);
        data_o : out STD_LOGIC_VECTOR (OUTPUT_WIDTH-1 downto 0)
        );
end FIR;

architecture Behavioral of FIR is

begin


end Behavioral;
