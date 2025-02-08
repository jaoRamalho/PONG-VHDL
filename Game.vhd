library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

--- MUDAR EXECUTAR PLAYER PARA DOIS JOGADORES, MUDAR O DESENHAR, TIRAR AS MEMORIAS EXTRAS DO QUARTUS, ARRUMAR NOVAMETE O QUARTIS

entity Game is
    Port 
    ( 
        clk : in  STD_LOGIC; --- 50 Mhz
        clk_60hz : in std_logic;
        reset : in  STD_LOGIC;
        
        dir1 : in std_logic;
        movendo1 : in std_logic;
        
        dir2 : in std_logic;
        movendo2 : in std_logic;

        out_red : out  STD_LOGIC_VECTOR (7 downto 0);
        out_green : out  STD_LOGIC_VECTOR (7 downto 0);
        out_blue : out  STD_LOGIC_VECTOR (7 downto 0);
        
        posx : in  integer range 0 to 639;
        posy : in  integer range 0 to 479;

        newBall : buffer std_logic;

        pontos1 : out integer range 0 to 255;
		  pontos2 : out integer range 0 to 255  
    );


end Game;


architecture Controle of Game is
	constant resolucaoX : natural := 640;
    constant resolucaoY : natural := 480;

	constant dimX_player : integer := 5;
    constant dimY_player : integer := 40;

	constant sizeBola : integer := 5;

    signal posXJog1 : integer range 0 to resolucaoX - 1 := 1;
    signal posYJog1 : integer range 0 to resolucaoY - 1 := resolucaoY/2;
    signal posXJog2 : integer range 0 to resolucaoX - 1 := resolucaoX - 9;
    signal posYJog2 : integer range 0 to resolucaoY - 1 := resolucaoY/2;

    signal veloJog1 : integer := 3;
    signal veloJog2 : integer := 3;

    signal veloXBola : integer range -5 to 5 := 5;
    signal veloYBola : integer range -5 to 5 := 0;
    
    signal posXBola : integer := resolucaoX/2;
    signal posYBola : integer := resolucaoY/2;

	constant erroX :  integer := resolucaoX / resolucaoY;
    
    constant rgb_player : std_logic_vector(23 downto 0) := x"000000";
    constant rgb_sky  : std_logic_vector(23 downto 0) := x"FFFFFF";
    constant rgb_seed : std_logic_vector(23 downto 0) := x"000000";

    signal red : STD_LOGIC_VECTOR (7 downto 0);
    signal green : STD_LOGIC_VECTOR (7 downto 0);
    signal blue : STD_LOGIC_VECTOR (7 downto 0);

    signal pts1 : integer range 0 to 255 := 0;
    signal pts2 : integer range 0 to 255 := 0;

    signal x : integer range 0 to resolucaoX - 1 := 0;
    signal y : integer range 0 to resolucaoY  - 1 := 0;

begin
   ------------------------------- EXECUTAR PLAYER --------------------------------

   process (clk_60hz)
    begin
        if rising_edge(clk_60hz) then
			
			----- mover player 1 --------------
			
			if (movendo1 = '1') then
					if (dir1 = '1') then
						if(posYJog1 - veloJog1 >= 0) then
							posYJog1 <= posYJog1 - veloJog1;
						else 
							posYJog1 <= 0;
						end if;
					else  
						if (posYJog1 + veloJog1 + dimY_player <= resolucaoY) then
							posYJog1 <= posYJog1 + veloJog1;
						else 
							posYJog1 <= resolucaoY - dimY_player; 
						end if;
					end if; 
				end if;
      -------------------------------------------------
			
			------------ mover player 2 ---------------------
			
            if (movendo2 = '1') then
					if (dir2 = '1') then
						if(posYJog2 - veloJog2 >= 0) then
							posYJog2 <= posYJog2 - veloJog2;
						else 
							posYJog2 <= 0;	
						end if;
					else 
						if (posYJog2 + veloJog2 + dimY_player <= resolucaoY) then
							posYJog2 <= posYJog2 + veloJog2;
						else 
							posYJog2 <= resolucaoY - dimY_player; 
						end if;
					end if; 
				end if;
				
		------------------------------------------------------------
           
            if posXBola + sizeBola + veloXBola >= resolucaoX then
                pts1 <= pts1 + 1;
                newBall <= '1';
					 veloXBola <= - veloXBola;
					 posXBola <= resolucaoX - sizeBola - 1;
            elsif posXBola <= 0 then
                pts2 <= pts2 + 1;
                newBall <= '1';
					 posXBola <= 1;
					 veloXBola <= -veloXBola;
				else 
					posXBola <= posXBola + veloXBola;
            end if;

            if posYBola + sizeBola >= resolucaoY then
                veloYBola <= - veloYBola;
                posYBola <= resolucaoY - sizeBola - 1;
            elsif posYBola <= 0 then
                veloYBola <= -veloYBola;
                posYBola <= 1;
				else 
					posYBola <= posYBola + veloYBola;
            end if;

            if (posXBola <= posXJog2 + dimX_player and
                posXBola + sizeBola >= posXJog2 and
                posYBola + sizeBola >= posYJog2 and
                posYBola <= posYJog2 + dimY_player) then
                
					 veloXBola <= -veloXBola;
                posXBola <= posXJog2 - sizeBola - 1;
					 
					 if dir2 = '1' then
                    veloYBola <= -4;
                else 
                    veloYBola <= 4;
                end if;
					 
            end if;

            if (posXBola <= posXJog1 + dimX_player and
                posXBola + sizeBola >= posXJog1 and
                posYBola + sizeBola >= posYJog1 and
                posYBola <= posYJog1 + dimY_player) then
                
					 posXBola <= posXJog1 + dimX_player + 1;
					 veloXBola <= -veloXBola;
                
					 if dir1 = '1' then
                   veloYBola <= -4;
                else 
                   veloYBola <= 4;
                end if;
             end if;
           end if;
	end process;

    --------------------------------------------------------------------------------------------
    ------------------------------- EXECUTAR CORES --------------------------------
    process (clk)
    begin
        x <= posX;
        y <= posY;

        if((posXJog1 <= x and x <= posXJog1 + dimX_player and 
				posYJog1 <= y and y <= posYJog1 + dimY_player) or 
		    (posXJog2 <= x and x <= posXJog2 + dimX_player and 
				posYJog2 <= y and y <= posYJog2 + dimY_player)) then


            out_red <= rgb_player(23 downto 16);
            out_green <= rgb_player(15 downto 8);
            out_blue <= rgb_player(7 downto 0);
    
        elsif (posXBola <= x and x <= sizeBola + posXBola and
			posYBola <= y and y <= posYBola + sizeBola) then
            
            out_red <= rgb_seed(23 downto 16);
            out_green <= rgb_seed(15 downto 8);
            out_blue <= rgb_seed(7 downto 0);
        else
            out_red <= rgb_sky(23 downto 16);
            out_green <= rgb_sky(15 downto 8);
            out_blue <= rgb_sky(7 downto 0);
        end if;


    end process;

    -------------------------------------------------------------------------------------------
	pontos1 <= pts1;
   pontos2 <= pts2;

end Controle;