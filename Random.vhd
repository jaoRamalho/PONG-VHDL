library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Random is
    port (
        clk : in std_logic;
        reset : in std_logic;
        random_number1 : out integer range 0 to 639; -- 
        random_number2 : out integer range 0 to 479  -- 
    );
end entity Random;

architecture Behavioral of Random is
    signal lfsr : std_logic_vector(31 downto 0);
    signal rnd1 : integer ;
    signal rnd2 : integer ;
	 
begin
    process(clk, reset)
    begin
        if reset = '1' then
            lfsr <= (others => '0');
        elsif rising_edge(clk) then
            lfsr <= lfsr(30 downto 0) & (lfsr(31) xor lfsr(27));
            rnd1 <= to_integer(unsigned(lfsr(10 downto 0))) mod 640; -- limita o intervalo a 0-639
            rnd2 <= to_integer(unsigned(lfsr(21 downto 11))) mod 480; -- limita o intervalo a 0-479
        end if;
    end process;

    random_number1 <= rnd1;
    random_number2 <= rnd2;
end architecture Behavioral;
