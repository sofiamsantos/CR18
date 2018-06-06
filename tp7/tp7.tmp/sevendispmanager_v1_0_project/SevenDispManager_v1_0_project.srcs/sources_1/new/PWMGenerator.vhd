----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2018 09:40:10 PM
-- Design Name: 
-- Module Name: PWMGenerator - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWMGenerator is
    Port ( clk : in STD_LOGIC;
            uptime: in std_logic_vector (2 downto 0);
           PWM_out : out STD_LOGIC);
end PWMGenerator;

architecture Behavioral of PWMGenerator is
signal s_divCounter                : unsigned(32-1 downto 0);
signal s_pwmClk                    : std_logic;
signal s_pwmCounter, s_pwmValue0   : unsigned(7 downto 0);
begin

    process(clk)
    begin
        if (rising_edge(clk)) then
            if (s_divCounter >= (unsigned(uptime) - 1)) then
                s_pwmClk     <= '0';
                s_divCounter <= (others => '0');
            else
                if (s_divCounter = (unsigned(uptime) / 2 - 1)) then
                    s_pwmClk <= '1';
                end if;
                s_divCounter <= s_divCounter + 1;
            end if;
        end if;
    end process;
   
------------------------------------------------------------------------
--  PWM Counter
   
    process(s_pwmClk)
    begin
        if (rising_edge(s_pwmClk)) then
            s_pwmCounter <= s_pwmCounter - 1;
        end if;
    end process;
    
------------------------------------------------------------------------
-- 	PWM Generator 0

    s_pwmValue0 <= unsigned(uptime);    
    PWM_out <= '1' when (s_pwmCounter < s_pwmValue0) else '0';

end Behavioral;
