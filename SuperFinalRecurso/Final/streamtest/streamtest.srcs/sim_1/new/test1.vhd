-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 10.7.2018 23:58:17 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_StreamCopIPCore_v1_0 is
end tb_StreamCopIPCore_v1_0;

architecture tb of tb_StreamCopIPCore_v1_0 is

    component StreamCopIPCore_v1_0
        port (m00_axis_aclk    : in std_logic;
              m00_axis_aresetn : in std_logic;
              m00_axis_tvalid  : out std_logic;
              m00_axis_tdata   : out std_logic_vector (31 downto 0);
              m00_axis_tstrb   : out std_logic_vector ((32/8)-1 downto 0);
              m00_axis_tlast   : out std_logic;
              m00_axis_tready  : in std_logic;
              s00_axis_aclk    : in std_logic;
              s00_axis_aresetn : in std_logic;
              s00_axis_tready  : out std_logic;
              s00_axis_tdata   : in std_logic_vector (32-1 downto 0);
              s00_axis_tstrb   : in std_logic_vector ((32/8)-1 downto 0);
              s00_axis_tlast   : in std_logic;
              s00_axis_tvalid  : in std_logic);
    end component;

    signal m00_axis_aclk    : std_logic;
    signal m00_axis_aresetn : std_logic;
    signal m00_axis_tvalid  : std_logic;
    signal m00_axis_tdata   : std_logic_vector (32-1 downto 0);
    signal m00_axis_tstrb   : std_logic_vector ((32/8)-1 downto 0);
    signal m00_axis_tlast   : std_logic;
    signal m00_axis_tready  : std_logic;
    signal s00_axis_aclk    : std_logic;
    signal s00_axis_aresetn : std_logic;
    signal s00_axis_tready  : std_logic;
    signal s00_axis_tdata   : std_logic_vector (32-1 downto 0);
    signal s00_axis_tstrb   : std_logic_vector ((32/8)-1 downto 0);
    signal s00_axis_tlast   : std_logic;
    signal s00_axis_tvalid  : std_logic;

    constant TbPeriod : time := 1000 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : StreamCopIPCore_v1_0
    port map (m00_axis_aclk    => m00_axis_aclk,
              m00_axis_aresetn => m00_axis_aresetn,
              m00_axis_tvalid  => m00_axis_tvalid,
              m00_axis_tdata   => m00_axis_tdata,
              m00_axis_tstrb   => m00_axis_tstrb,
              m00_axis_tlast   => m00_axis_tlast,
              m00_axis_tready  => m00_axis_tready,
              s00_axis_aclk    => s00_axis_aclk,
              s00_axis_aresetn => s00_axis_aresetn,
              s00_axis_tready  => s00_axis_tready,
              s00_axis_tdata   => s00_axis_tdata,
              s00_axis_tstrb   => s00_axis_tstrb,
              s00_axis_tlast   => s00_axis_tlast,
              s00_axis_tvalid  => s00_axis_tvalid);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that m00_axis_aclk is really your main clock signal
    m00_axis_aclk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        m00_axis_tready <= '0';
        s00_axis_aclk <= '0';
        s00_axis_aresetn <= '0';
        s00_axis_tdata <= X"00007a25";
        s00_axis_tstrb <= (others => '0');
        s00_axis_tlast <= '0';
        s00_axis_tvalid <= '0';

        -- Reset generation
        -- EDIT: Check that m00_axis_aresetn is really your reset signal
        m00_axis_aresetn <= '1';
        wait for 100 ns;
        m00_axis_aresetn <= '0';
        wait for 100 ns;

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_StreamCopIPCore_v1_0 of tb_StreamCopIPCore_v1_0 is
    for tb
    end for;
end cfg_tb_StreamCopIPCore_v1_0;