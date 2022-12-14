----------------------------------------------------------------------------------
-- Company: Taltech
-- Engineer: Danel Tiitma
-- 
-- Create Date: 10/31/2022 02:12:48 PM
-- Design Name: FPGA_project
-- Module Name: Main - Behavioral
-- Project Name: FPGA_project
-- Target Devices: Artix 7
-- Tool Versions: Vivado 2022.1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision: 1
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Main is
    Port ( 
        clk   : in std_logic;
        sw    : in std_logic_vector(15 downto 0);
        LED   : out std_logic_vector(15 downto 0);
        seg   : out std_logic_vector(6 downto 0);
        an    : out std_logic_vector(3 downto 0);
        btnR, btnU, btnC, btnL, btnD  : in std_logic
        );
end Main;

architecture Behavioral of Main is
  type state_type is (s_wait, s_run, s_manual, s_ready);
  signal state, next_state                  : state_type;
  signal switch                             : std_logic_vector(15 downto 0);
  signal reg_x, reg_y, reg_displayed        : std_logic_vector(15 downto 0);
  signal result, debug                      : std_logic_vector(15 downto 0);
  signal btn_l, btn_r, btn_c, btn_u, btn_d  : std_logic;
  signal manual, clk_algo                   : std_logic;
  signal ready, reset                       : std_logic := '0';
  signal debug_mode, btn_d_last             : std_logic := '0';

  --Display entity component
  component Display
    Port ( 
      clk              : in std_logic;
      displayed_number : in std_logic_vector(15 downto 0);
      LED_out          : out std_logic_vector(6 downto 0);
      anode_activate   : out std_logic_vector(3 downto 0)
    );
  end component;
  
  --Button debounce entity component
  component Debounce
    generic(
      dev_clock   : integer := 100_000_000;
      delay_ms    : integer := 10
    );
    Port (
      clk    : in  std_logic;
      async_in : in  std_logic;
      sync_out : out std_logic
    );
  end component;
  
  --Example gcd algorithm component
  component gcd
    port (
      xi, yi : in unsigned(15 downto 0);
      clk    : in std_logic;
      reset  : in std_logic;
      sel    : in std_logic_vector(1 downto 0);
      xo,dbg : out unsigned(15 downto 0);
      rdy    : out std_logic;
      led    : out std_logic_vector(15 downto 0)
    );
  end component;
  
  -- Your algorith
--component [entity name]
--port (


--);
--end component;

--Mapping component I/Os with signals from Main
----------------------------------------------------------------------------------
begin
  sev_seg_disp : Display -- 7 segment display
  port map (
    clk => clk,
    displayed_number => reg_displayed,
    anode_activate => an,
    LED_out => seg
  );
  
  btn_first : Debounce -- button for inserting operand 1
  port map(
    clk => clk,
    async_in => btnL,
    sync_out => btn_l
  );

  btn_second : Debounce -- button for inserting operand 1
  port map(
    clk => clk,
    async_in => btnR,
    sync_out => btn_r
  );

  btn_auto : Debounce -- button for running the algorithm
  port map(
    clk => clk,
    async_in => btnC,
    sync_out => btn_c
  );

  btn_manual : Debounce -- button for manually running algorithm
  port map(
    clk => clk,
    async_in => btnU,
    sync_out => btn_u
  );
  
  btn_debug : Debounce -- button for toggling debug mode
  port map(
    clk => clk,
    async_in => btnD,
    sync_out => btn_d
  );

  switches : for i in 0 to 15 generate -- input switches
    input_sw : Debounce
    generic map(
      dev_clock  => 100_000_000,
      delay_ms   => 250
    )
    port map(
      clk => clk,
      async_in => sw(i),
      sync_out => switch(i)
    );
  end generate switches;
  
  -- Map your algorithm
  -- Remove example algorith afterwards
  ----------------------------------------------------------------------------------    
  GCD_algoritm : gcd  -- example algorithm
  port map(
    xi => unsigned(reg_x),
    yi => unsigned(reg_y),
    clk => clk_algo,
    sel    => switch(15 downto 14),
    reset => reset,
    std_logic_vector(xo) => result,
    std_logic_vector(dbg) => debug,
    rdy => ready,
    led => led 
  );
  
  
  --Control logic
  ----------------------------------------------------------------------------------    
  
  -- Process for displaying values on the 7-seg display
  process(clk, btn_l, btn_r, btn_c, btn_u)
  begin
    if(rising_edge(clk)) then
      if(btn_l = '1') then
        reg_displayed <= switch;
      elsif(btn_r = '1') then
        reg_displayed <= switch;
      else
        if(debug_mode  = '1') then
          reg_displayed <= debug;
        elsif(btn_c = '1' or btn_u = '1') then
          reg_displayed <= result;
        end if;
      end if;
    end if;
  end process;

  -- Process for loading inputs into regiseters
  process(clk, btn_l, btn_r)
  begin
    if(rising_edge(clk)) then
      if(btn_l = '1') then
        reg_x <= switch;
      elsif(btn_r = '1') then
        reg_y <= switch;
      end if;
    end if;
  end process;
  
  -- Process for toggling debug mode
  process(clk, btn_d)
  begin                      
    if(rising_edge(clk)) then
      if(btn_d = '1' and btn_d_last = '0') then
        debug_mode <= not(debug_mode);
        led(15) <= not(debug_mode);
      end if;
      btn_d_last <= btn_d;
    end if;
  end process;
  
  process(clk)
  begin
    if(rising_edge(clk)) then
      state <= next_state;
    end if;
  end process;
    
  --State machine
  process(state, ready, btn_c, btn_u)
  begin
    case state is
      when s_wait =>
        manual <= '1';
        reset <= '0';
        led(14 downto 11) <= "1000";
        if(btn_c = '1') then
          next_state <= s_run;
        elsif(btn_u = '1') then
          next_state <= s_manual;
        else
          next_state <= s_wait;
        end if;
        
      when s_manual =>
        reset <= '1';
        manual <= '1';
        led(14 downto 11) <= "0100";
        if(ready = '1') then
          next_state <= s_wait;
        elsif(btn_c = '1') then
          next_state <= s_run;
        else
          next_state <= s_manual;
        end if;
       
      when s_run =>
        reset <= '1';
        manual <= '0';
        led(14 downto 11) <= "0010";
        if(ready = '1') then
          next_state <= s_ready;
        else
          next_state <= s_run;
        end if;
      
      when s_ready =>
        manual <= '0';
        reset <= '0'; 
        led(14 downto 11) <= "0001";      
        if(btn_c = '0' and ready = '0') then
          next_state <= s_wait;
        else
          next_state <= s_ready;
        end if;
    end case;
  end process;

  process(clk, manual, btn_u)
  begin
      if(manual = '1') then
        clk_algo <=  btn_u;
      else
        clk_algo <= clk;
      end if;
  end process;

end Behavioral;
