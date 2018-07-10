
-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 10.7.2018 01:37:12 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_sorter is
end tb_sorter;

architecture tb of tb_sorter is

    component sorter
        port (datain  : in std_logic_vector (31 downto 0);
              clk     : in std_logic;
              dataout : out std_logic_vector (31 downto 0));
    end component;

    signal datain  : std_logic_vector (31 downto 0);
    signal clk     : std_logic;
    signal dataout : std_logic_vector (31 downto 0);

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : sorter
    port map (datain  => datain,
              clk     => clk,
              dataout => dataout);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        datain <= X"00004532";

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_sorter of tb_sorter is
    for tb
    end for;
end cfg_tb_sorter;