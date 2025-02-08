library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity VGA is
    Port (
        clk     : in  STD_LOGIC; -- 25 MHz clock
        reset   : in  STD_LOGIC;
        
        hsync   : out STD_LOGIC; -- Horizontal Sync
        vsync   : out STD_LOGIC; -- Vertical Sync

        inRed   : in  STD_LOGIC_VECTOR (7 downto 0);
        inGreen : in  STD_LOGIC_VECTOR (7 downto 0);
        inBlue  : in  STD_LOGIC_VECTOR (7 downto 0);

        red     : out STD_LOGIC_VECTOR (3 downto 0);
        green   : out STD_LOGIC_VECTOR (3 downto 0);
        blue    : out STD_LOGIC_VECTOR (3 downto 0);
        
        posx    : out integer range 0 to 639;
        posy    : out integer range 0 to 479
    );
end VGA;

architecture Controle of VGA is
    -- Constants for VGA 640x480 @ 60 Hz
    constant H_DISPLAY : integer := 640;
    constant H_FRONT   : integer := 16;
    constant H_SYNC    : integer := 96;
    constant H_BACK    : integer := 48;
    constant H_TOTAL   : integer := H_DISPLAY + H_FRONT + H_SYNC + H_BACK;

    constant V_DISPLAY : integer := 480;
    constant V_FRONT   : integer := 10;
    constant V_SYNC    : integer := 2;
    constant V_BACK    : integer := 33;
    constant V_TOTAL   : integer := V_DISPLAY + V_FRONT + V_SYNC + V_BACK;

    signal h_counter : integer range 0 to H_TOTAL - 1 := 0;
    signal v_counter : integer range 0 to V_TOTAL - 1 := 0;

    signal hsync_reg : STD_LOGIC := '1';
    signal vsync_reg : STD_LOGIC := '1';

    signal red_reg   : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal green_reg : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
    signal blue_reg  : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
	 
	 signal posx_sig : integer := 0;
	 signal posy_sig : integer := 0;
	  
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                h_counter <= 0;
                v_counter <= 0;
                hsync_reg <= '1';
                vsync_reg <= '1';
                red_reg <= (others => '0');
                green_reg <= (others => '0');
                blue_reg <= (others => '0');
            else
                -- Horizontal Counter
                if h_counter < H_TOTAL - 1 then
                    h_counter <= h_counter + 1;
                else
                    h_counter <= 0;

                    -- Vertical Counter
                    if v_counter < V_TOTAL - 1 then
                        v_counter <= v_counter + 1;
                    else
                        v_counter <= 0;
                    end if;
                end if;

                -- Horizontal Sync Signal
                if h_counter < H_SYNC then
                    hsync_reg <= '0';
                else
                    hsync_reg <= '1';
                end if;

                -- Vertical Sync Signal
                if v_counter < V_SYNC then
                    vsync_reg <= '0';
                else
                    vsync_reg <= '1';
                end if;

                -- RGB Signals and Pixel Positions
                if (h_counter >= H_SYNC + H_BACK) and (h_counter < H_SYNC + H_BACK + H_DISPLAY) and
                   (v_counter >= V_SYNC + V_BACK) and (v_counter < V_SYNC + V_BACK + V_DISPLAY) then
						  posx_sig <= h_counter - (H_SYNC + H_BACK);
                    posy_sig <= v_counter - (V_SYNC + V_BACK);
                    red_reg <= inRed(7 downto 4);
                    green_reg <= inGreen (7 downto 4);
                    blue_reg <= inBlue(7 downto 4);
                else
                    red_reg <= (others => '0');
                    green_reg <= (others => '0');
                    blue_reg <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    hsync <= hsync_reg;
    vsync <= vsync_reg;
    red <= red_reg;
    green <= green_reg;
    blue <= blue_reg;
	 posx <= posx_sig;
	 posy <= posy_sig;
end Controle;
