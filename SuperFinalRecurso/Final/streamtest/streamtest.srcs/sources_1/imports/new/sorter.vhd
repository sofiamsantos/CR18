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
            dataout : out std_logic_vector (31 downto 0) );
end sorter;

architecture Behavioral of sorter is 
    signal s_sort : std_logic_vector(31 downto 0);  
begin
    process(clk)
        variable sorted : std_logic_vector(31 downto 0);
        variable tmpSort : std_logic_vector(31 downto 0);
        variable ori : std_logic_vector(31 downto 0);
    begin
        ori := datain;
        sorted := X"00000000";
        sorted(3 downto 0) := ori(3 downto 0);
        ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
        tmpSort := sorted;
        
        if rising_edge(clk) then
            for i in 1 to 7 loop
                if ori(3 downto 0) < tmpSort(3 downto 0) then
                    sorted(3 downto 0) := ori(3 downto 0);
                    sorted(31 downto 4) := tmpSort(27 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif ori(3 downto 0) < tmpSort(7 downto 4) then
                    sorted(7 downto 4) := ori(3 downto 0);
                    sorted(31 downto 8) := tmpSort(27 downto 4);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif tmpSort(7 downto 4) = "0000" then
                    sorted(7 downto 4) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif ori(3 downto 0) < tmpSort(11 downto 8) then
                    sorted(11 downto 8) := ori(3 downto 0);
                    sorted(31 downto 12) := tmpSort(27 downto 8);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif tmpSort(11 downto 8) = "0000" then
                    sorted(11 downto 8) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif ori(3 downto 0) < tmpSort(15 downto 12) then
                    sorted(15 downto 12) := ori(3 downto 0);
                    sorted(31 downto 16) := tmpSort(27 downto 12);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif tmpSort(15 downto 12) = "0000" then
                    sorted(15 downto 12) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
                elsif ori(3 downto 0) < tmpSort(19 downto 16) then
                    sorted(19 downto 16) := ori(3 downto 0);
                    sorted(31 downto 20) := tmpSort(27 downto 16);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif tmpSort(19 downto 16) = "0000" then
                    sorted(19 downto 16) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif ori(3 downto 0) < tmpSort(23 downto 20) then   
                    sorted(23 downto 20) := ori(3 downto 0);
                    sorted(31 downto 24) := tmpSort(27 downto 20);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif tmpSort(23 downto 20) = "0000" then
                    sorted(23 downto 20) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                    
                elsif ori(3 downto 0) < tmpSort(27 downto 24) then  
                    sorted(27 downto 24) := ori(3 downto 0);
                    sorted(31 downto 28) := tmpSort(27 downto 24);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
                elsif tmpSort(27 downto 24) = "0000" then
                    sorted(27 downto 24) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
                elsif ori(3 downto 0) < tmpSort(31 downto 28) then  
                    sorted(31 downto 28) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
                elsif tmpSort(31 downto 28) = "0000" then
                    sorted(31 downto 28) := ori(3 downto 0);
                    tmpSort := sorted;
                    ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
                end if;                
            end loop;
        end if;
        s_sort <= sorted;
    end process;
    dataOut <= s_sort;
end Behavioral;
