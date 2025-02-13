library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Controles_clk is
    port(
        clk_50mhz : in std_logic;
        reset : in std_logic;
        out_25mhz : buffer std_logic;
        out_1hz : buffer std_logic;
        out_40hz : buffer std_logic
    );
end Controles_clk;

architecture Comportamento of Controles_clk is
    signal count_1hz : integer range 1 to 50000000 := 1; -- 25000000 for 1Hz
    signal count_40hz : integer range 1 to 1250000 := 1; -- 1250000 for 40Hz
    signal count_25mhz : integer range 1 to 2 := 1; -- 2 for 25MHz
begin
    process(clk_50mhz, reset)
    begin
        if reset = '1' then
            count_1hz <= 1;
            count_25mhz <= 1;
            count_40hz <= 1;
            out_1hz <= '0';
            out_25mhz <= '0';
            out_40hz <= '0';
        elsif rising_edge(clk_50mhz) then
            if count_1hz = 50000000 then
                out_1hz <= not out_1hz;
                count_1hz <= 1;
            else
                count_1hz <= count_1hz + 1;
            end if;

            out_25mhz <= not out_25mhz;

            if count_40hz = 1250000 then
                out_40hz <= not out_40hz;
                count_40hz <= 1;
            else
                count_40hz <= count_40hz + 1;
            end if;
        end if;
    end process;
end Comportamento;