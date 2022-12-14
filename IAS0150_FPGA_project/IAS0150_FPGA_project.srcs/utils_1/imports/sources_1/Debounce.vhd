 ----------------------------------------------------------------------------------
-- Company: Taltech
-- Engineer: Danel Tiitma
-- 
-- Create Date: 10/31/2022 02:12:48 PM
-- Design Name: FPGA_project
-- Module Name: Debounce - Behavioral
-- Project Name: FPGA_project
-- Target Devices: Artix-7
-- Tool Versions: Vivado 2022.1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Source: https://forum.digikey.com/t/debounce-logic-circuit-vhdl/12573
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Debounce is
  generic(
    dev_clock   : integer := 100_000_000;  -- 100 MHz by default
    delay_ms    : integer := 10       -- 10 ms delay by default 
  );
  port (
    clk    : in  std_logic;
    async_in : in  std_logic;
    sync_out : out std_logic
    );
end Debounce;

-- 2 flip-flop synchronizer
architecture Behavioral of Debounce is
  signal ff1, ff2   : std_logic;
  signal unstable   : std_logic;
  
begin
  --Input unstable, if flip-flop states differ
  unstable <= ff1 xor ff2;         

  --Output changed, if both flip flop states 
  --stay same for a set amount of time
  process(clk)
    variable counter :  integer;
  begin
    if rising_edge(clk) then
      ff1 <= async_in;
      ff2 <= ff1;
      if(unstable = '1') then
        counter := 0;
      elsif(counter < dev_clock*delay_ms/1000) then
        counter := counter + 1;
      else
        sync_out <= ff2;
      end if;
    end if;
  end process;
end Behavioral;
