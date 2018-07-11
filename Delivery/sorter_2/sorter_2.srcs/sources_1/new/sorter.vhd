----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.07.2018 00:13:38
-- Design Name: 
-- Module Name: sorter - Behavioral
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

entity sorter is
    Port (  datain : in std_logic_vector(31 downto 0);
            clk : in std_logic;
            dataout : out std_logic_vector (31 downto 0);
            validOut : out std_logic
         );
end sorter;

architecture Behavioral of sorter is 
    signal s_sort : std_logic_vector(31 downto 0);  
    signal s_counter  : integer := 0;
    signal s_validOut : std_logic := '0';
begin
    process(clk, datain)
        variable sorted : std_logic_vector(31 downto 0);
        variable tmpSort : std_logic_vector(31 downto 0);
        variable ori : std_logic_vector(31 downto 0);
    begin
        if rising_edge(clk) and s_validOut = '0' then
            if s_counter = 0 then
                ori := datain;
                --sorted := X"00000000";
                sorted(3 downto 0) := ori(3 downto 0);
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4) ;
                tmpSort := sorted;
            end if;
            if ori(3 downto 0) < tmpSort(3 downto 0) then
                sorted(3 downto 0) := ori(3 downto 0);
                sorted(31 downto 4) := tmpSort(27 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif ori(3 downto 0) < tmpSort(7 downto 4) then
                sorted(7 downto 4) := ori(3 downto 0);
                sorted(31 downto 8) := tmpSort(27 downto 4);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif tmpSort(7 downto 4) = "UUUU" then
                sorted(7 downto 4) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif ori(3 downto 0) < tmpSort(11 downto 8) then
                sorted(11 downto 8) := ori(3 downto 0);
                sorted(31 downto 12) := tmpSort(27 downto 8);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif tmpSort(11 downto 8) = "UUUU" then
                sorted(11 downto 8) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif ori(3 downto 0) < tmpSort(15 downto 12) then
                sorted(15 downto 12) := ori(3 downto 0);
                sorted(31 downto 16) := tmpSort(27 downto 12);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);    
            elsif tmpSort(15 downto 12) = "UUUU" then
                sorted(15 downto 12) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif ori(3 downto 0) < tmpSort(19 downto 16) then
                sorted(19 downto 16) := ori(3 downto 0);
                sorted(31 downto 20) := tmpSort(27 downto 16);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif tmpSort(19 downto 16) = "UUUU" then
                sorted(19 downto 16) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif ori(3 downto 0) < tmpSort(23 downto 20) then   
                sorted(23 downto 20) := ori(3 downto 0);
                sorted(31 downto 24) := tmpSort(27 downto 20);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif tmpSort(23 downto 20) = "UUUU" then
                sorted(23 downto 20) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4); 
            elsif ori(3 downto 0) < tmpSort(27 downto 24) then  
                sorted(27 downto 24) := ori(3 downto 0);
                sorted(31 downto 28) := tmpSort(27 downto 24);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif tmpSort(27 downto 24) = "UUUU" then
                sorted(27 downto 24) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif ori(3 downto 0) < tmpSort(31 downto 28) then  
                sorted(31 downto 28) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            elsif tmpSort(31 downto 28) = "UUUU" then
                sorted(31 downto 28) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                ori := "0000" & ori(31 downto 4);
            end if; 
              
            s_counter <= s_counter + 1;
            
        end if;
        if sorted(31 downto 28) > sorted(27 downto 24) then
            s_validOut <= '1';
        end if; 
        s_sort <= sorted;
    end process;
    dataOut <= s_sort;
    validOut <= s_validOut;
end Behavioral;
