----------------------------------------------------------------------------------
-- Company: Taltech
-- Engineer: Danel Tiitma
-- 
-- Create Date: 10/31/2022 02:12:48 PM
-- Design Name: FPGA_project
-- Module Name: Display - Behavioral
-- Project Name: FPGA_project
-- Target Devices: Artix-7
-- Tool Versions: Vivado 2022.1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Source: https://www.fpga4student.com/2017/09/vhdl-code-for-seven-segment-display.html
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity Display is
    Port ( clk              : in STD_LOGIC;
           displayed_number : in STD_LOGIC_VECTOR(15 downto 0);
           LED_out          : out STD_LOGIC_VECTOR(6 downto 0);
           anode_activate   : out STD_LOGIC_VECTOR(3 downto 0)
           );
end Display;

architecture Behavioral of Display is
    signal refresh_counter          : STD_LOGIC_VECTOR(19 downto 0);
    signal LED_activating_counter   : STD_LOGIC_VECTOR(1 downto 0);
    signal displayed_symbol         : STD_LOGIC_VECTOR(3 downto 0);
begin
    process(displayed_symbol)
    begin
        case displayed_symbol is
            when "0000" => 
                LED_out <= "1000000"; -- "0"     
            when "0001" => 
                LED_out <= "1111001"; -- "1" 
            when "0010" => 
                LED_out <= "0100100"; -- "2" 
            when "0011" => 
                LED_out <= "0110000"; -- "3" 
            when "0100" => 
                LED_out <= "0011001"; -- "4" 
            when "0101" => 
                LED_out <= "0010010"; -- "5" 
            when "0110" => 
                LED_out <= "0000010"; -- "6" 
            when "0111" => 
                LED_out <= "1111000"; -- "7" 
            when "1000" => 
                LED_out <= "0000000"; -- "8"     
            when "1001" => 
                LED_out <= "0010000"; -- "9" 
            when "1010" => 
                LED_out <= "0100000"; -- "a"
            when "1011" => 
                LED_out <= "0000011"; -- "b"
            when "1100" => 
                LED_out <= "1000110"; -- "C"
            when "1101" => 
                LED_out <= "0100001"; -- "d"
            when "1110" => 
                LED_out <= "0000110"; -- "E"
            when "1111" => 
                LED_out <= "0001110"; -- "F"
            when others => 
                LED_out <= "1111111"; -- " "
        end case;
    end process;
    
    process(clk)
    begin
        if(rising_edge(clk)) then -- Increment refresh counter
            refresh_counter <= refresh_counter + 1;
        end if;
    end process;
    
    LED_activating_counter <= refresh_counter(19 downto 18);

    process(LED_activating_counter, displayed_number)
    begin
        case LED_activating_counter is
            when "00" => -- Refresh first digit
                anode_activate <= "0111";
                displayed_symbol <= displayed_number(15 downto 12);
            when "01" => -- Refresh second digit
                anode_activate <= "1011";
                displayed_symbol <= displayed_number(11 downto 8);
            when "10" => -- Refresh third digit
                anode_activate <= "1101";
                displayed_symbol <= displayed_number(7 downto 4);
            when "11" => -- Refresh fourth digit
                anode_activate <= "1110";
                displayed_symbol <= displayed_number(3 downto 0);
            when others =>
                anode_activate <= "1111";
        end case;
    end process;   
end Behavioral;
