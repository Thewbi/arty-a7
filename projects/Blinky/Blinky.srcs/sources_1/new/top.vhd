----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/06/2026 10:54:40 AM
-- Design Name: 
-- Module Name: top - Behavioral
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

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    port ( 
        CLK100MHZ : in std_logic;
        LED : out std_logic_vector(0 to 7)
    );
end top;

architecture Behavioral of top is
    signal slow_clock_counter : std_ulogic_vector(31 downto 0);
    signal slow_clock : std_logic;
    signal mhz100_clock : std_logic;
begin

    slow_clock_process : process (CLK100MHZ) 
    begin
        if rising_edge(CLK100MHZ) then
            slow_clock_counter <= std_ulogic_vector(unsigned(slow_clock_counter) + 1);
            slow_clock <= slow_clock_counter(27);
        end if;
    end process slow_clock_process;
    
    LED(0) <= slow_clock;
    
end Behavioral;
