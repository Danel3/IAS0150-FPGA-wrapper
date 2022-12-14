------------------------------------------------------------------------
-- Yet another GCD implementation targeting different synthesizable codes
-- Style - RTL, single ALU, 3 cycles/iteration
-- Synthesis results [@50 MHz]:
--  Synopsys Design Vision - 986 gates / 19.8 ns
--  Xilinx ISE - 50 slices / 11.4 ns
------------------------------------------------------------------------
-- L(R)V 2011
------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity gcd is 
  port (xi, yi : in unsigned(15 downto 0);
        clk    : in STD_LOGIC;
        reset  : in STD_LOGIC;
        sel    : in STD_LOGIC_VECTOR(1 downto 0);
        xo,dbg : out unsigned(15 downto 0);
        rdy    : out STD_LOGIC;
        led    : out STD_LOGIC_VECTOR(15 downto 0)
        );
end gcd;

architecture experiments of gcd is
  type state_type is (S_wait, S_start, S_comp, S_sub_x_y, S_sub_y_x, S_ready);
  signal state, next_state: state_type;
  signal x, y, xo_bf: unsigned(15 downto 0) := (others => '0');

  signal alu_1, alu_2, alu_o, x_i, y_i: unsigned(15 downto 0);
  signal alu_lt, alu_ne, ena_x, ena_y, ena_r, set_rdy: STD_LOGIC;
  signal xi_yi_sel, sub_y_x: STD_LOGIC;
begin 

  -- Next state function of the FSM
  process (state, reset, alu_ne, alu_lt) begin
    ena_x <= '0';    ena_y <= '0';    ena_r <= '0';
    set_rdy <= '0';    xi_yi_sel <= '0';    sub_y_x <= '0';
    next_state <= state;
    case  state  is
    -- Wait for the new input data
    when S_wait =>
      led(5 downto 0) <= "000001";
      if  reset='1'  then
        xi_yi_sel <= '1';    ena_x <= '1';    ena_y <= '1';
        next_state <= S_start;
      end if;
    -- Loop: ready?
    when S_start =>
      led(5 downto 0) <= "000010";
      if  alu_ne='1'  then  next_state <= S_comp;
      else                  next_state <= S_ready;    end if;
    -- Loop: compare
    when S_comp =>
      led(5 downto 0) <= "000100";
      if  alu_lt='1'  then    next_state <= S_sub_y_x;
      else                    next_state <= S_sub_x_y;    end if;
    -- Loop: y-x
    when S_sub_y_x =>
      led(5 downto 0) <= "001000";
      ena_y <= '1';    sub_y_x <= '1';    next_state <= S_start;
    -- Loop: x-y
    when S_sub_x_y =>
      led(5 downto 0) <= "010000";
      ena_x <= '1';    sub_y_x <= '0';    next_state <= S_start;
    -- Ready
    when S_ready =>
      led(5 downto 0) <= "100000";
      ena_r <= '1';    set_rdy <= '1';    next_state <= S_wait;
    end case;
  end process;

  -- ALU: subtract / less-than / not-equal
  alu_o <= alu_1 - alu_2;
  alu_lt <= alu_o(15);
  process (alu_o)
    variable or_tmp: unsigned(15 downto 0);
  begin
    or_tmp(15) := alu_o(15);
    for  i in 14 downto 0  loop
      or_tmp(i) := or_tmp(i+1) or alu_o(i);
    end loop;
    alu_ne <= or_tmp(0);
  end process;

  -- Multiplexers
  x_i <= xi when xi_yi_sel='1' else alu_o;
  y_i <= yi when xi_yi_sel='1' else alu_o;
  alu_1 <= y when sub_y_x='1' else x;
  alu_2 <= x when sub_y_x='1' else y;

  -- Registers
  process begin
    wait on clk until clk='1';
    state <= next_state;
    if  ena_x='1'  then    x <= x_i;    end if;
    if  ena_y='1'  then    y <= y_i;    end if;
    if  ena_r='1'  then    xo_bf <= x;    end if;
    rdy <= set_rdy;
  end process;
  
  xo <= xo_bf;
  
  process(sel, x, y, xo_bf)
  begin
    case sel is
        when "00" => dbg <= xo_bf;
        
        when "01" => dbg <= x;
        
        when "10" => dbg <= y;
        
        when others => dbg <= (others => '0');
        
    end case;
  end process;
end experiments;