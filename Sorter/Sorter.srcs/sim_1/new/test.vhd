
-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 10.7.2018 00:43:15 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_sorter is
end tb_sorter;

architecture tb of tb_sorter is

    component sorter
        port (datain  : in std_logic_vector (31 downto 0);
              dataout : out std_logic_vector (31 downto 0));
    end component;

    signal datain  : std_logic_vector (31 downto 0);
    signal dataout : std_logic_vector (31 downto 0);

begin

    dut : sorter
    port map (datain  => datain,
              dataout => dataout);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        datain <= "101001100100";

        -- EDIT Add stimuli here

        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_sorter of tb_sorter is
    for tb
    end for;
end cfg_tb_sorter;