library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity StreamCopIPCore_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        validData   : out std_logic;
        swappedData : out std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
        readEnable  : in  std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end StreamCopIPCore_v1_0_S00_AXIS;

architecture Behavioral of StreamCopIPCore_v1_0_S00_AXIS is
    signal s_ready    : std_logic;
    signal s_validOut : std_logic;
    signal s_dataOut  : std_logic_vector(31 downto 0); 
    signal s_sorted  : std_logic_vector(31 downto 0); 
begin
    s_ready <= ((not s_validOut) or readEnable);
    
    process
       variable sorted : std_logic_vector(31 downto 0);
       variable tmpSort : std_logic_vector(31 downto 0);
       variable ori : std_logic_vector(31 downto 0);
    begin
        ori := S_AXIS_TDATA;
        sorted := X"00000000";
        sorted(3 downto 0) := ori(3 downto 0);
        --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
        ori := "0000" & ori(31 downto 4) ;
        tmpSort := sorted;
        
        for i in 1 to 7 loop
            if ori(3 downto 0) < tmpSort(3 downto 0) then
                sorted(3 downto 0) := ori(3 downto 0);
                sorted(31 downto 4) := tmpSort(27 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif ori(3 downto 0) < tmpSort(7 downto 4) then
                sorted(7 downto 4) := ori(3 downto 0);
                sorted(31 downto 8) := tmpSort(27 downto 4);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif tmpSort(7 downto 4) = "0000" then
                sorted(7 downto 4) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif ori(3 downto 0) < tmpSort(11 downto 8) then
                sorted(11 downto 8) := ori(3 downto 0);
                sorted(31 downto 12) := tmpSort(27 downto 8);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif tmpSort(11 downto 8) = "0000" then
                sorted(11 downto 8) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif ori(3 downto 0) < tmpSort(15 downto 12) then
                sorted(15 downto 12) := ori(3 downto 0);
                sorted(31 downto 16) := tmpSort(27 downto 12);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif tmpSort(15 downto 12) = "0000" then
                sorted(15 downto 12) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
            
            elsif ori(3 downto 0) < tmpSort(19 downto 16) then
                sorted(19 downto 16) := ori(3 downto 0);
                sorted(31 downto 20) := tmpSort(27 downto 16);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif tmpSort(19 downto 16) = "0000" then
                sorted(19 downto 16) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif ori(3 downto 0) < tmpSort(23 downto 20) then   
                sorted(23 downto 20) := ori(3 downto 0);
                sorted(31 downto 24) := tmpSort(27 downto 20);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif tmpSort(23 downto 20) = "0000" then
                sorted(23 downto 20) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
                
            elsif ori(3 downto 0) < tmpSort(27 downto 24) then  
                sorted(27 downto 24) := ori(3 downto 0);
                sorted(31 downto 28) := tmpSort(27 downto 24);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
            
            elsif tmpSort(27 downto 24) = "0000" then
                sorted(27 downto 24) := ori(3 downto 0);
                tmpSort := sorted;
                ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
            
            elsif ori(3 downto 0) < tmpSort(31 downto 28) then  
                sorted(31 downto 28) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
            
            elsif tmpSort(31 downto 28) = "0000" then
                sorted(31 downto 28) := ori(3 downto 0);
                tmpSort := sorted;
                --ori := std_logic_vector(shift_right(unsigned(ori), 4)) ;
            
            end if; 
            ori := "0000" & ori(31 downto 4) ; 
        end loop; 
        s_sorted <= sorted;    
    end process;
    
    process(S_AXIS_ACLK)
	begin
        
        if (rising_edge (S_AXIS_ACLK)) then
            if (S_AXIS_ARESETN = '0') then
               s_validOut <= '0';
               s_dataOut  <= (others => '0');
       
            elsif (S_AXIS_TVALID = '1') then
               if (s_ready = '1') then
                   s_validOut <= '1';
                   s_dataOut <= s_sorted;
               end if;
            elsif (readEnable = '1') then
               s_validOut <= '0';               
            end if;
        end if;
    end process;

	validData     <= s_validOut;
	swappedData   <= s_dataOut;
	S_AXIS_TREADY <= s_ready;
end Behavioral;
