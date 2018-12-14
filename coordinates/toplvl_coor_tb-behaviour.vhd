library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of toplvl_coor_tb is
   component toplvl_coor
      port(clk : in  std_logic;
	reset : in std_logic;

        p1_x : in  std_logic_vector(3 downto 0); --player coordinates
	p1_y : in  std_logic_vector(3 downto 0);
	p2_x : in  std_logic_vector(3 downto 0);
	p2_y : in  std_logic_vector(3 downto 0);

	p_bomb : in std_logic; --bomb planting commands
	p_bombplant : in std_logic;
	expl_htoa : in std_logic_vector(7 downto 0);

	lethaltile_x : in  std_logic_vector(3 downto 0); --explosive tiles
	lethaltile_y : in  std_logic_vector(3 downto 0);
	lethal_flag : in std_logic;

	bomb_a_x : out std_logic_vector(3 downto 0); --8 bomb outputs, 4 per player
	bomb_a_y : out std_logic_vector(3 downto 0);
	bomb_a_cook : out std_logic;
	bomb_b_x : out std_logic_vector(3 downto 0);
	bomb_b_y : out std_logic_vector(3 downto 0);
	bomb_b_cook : out std_logic;
	bomb_c_x : out std_logic_vector(3 downto 0);
	bomb_c_y : out std_logic_vector(3 downto 0);
	bomb_c_cook : out std_logic;
	bomb_d_x : out std_logic_vector(3 downto 0);
	bomb_d_y : out std_logic_vector(3 downto 0);
	bomb_d_cook : out std_logic;
	bomb_e_x : out std_logic_vector(3 downto 0);
	bomb_e_y : out std_logic_vector(3 downto 0);
	bomb_e_cook : out std_logic;
	bomb_f_x : out std_logic_vector(3 downto 0);
	bomb_f_y : out std_logic_vector(3 downto 0);
	bomb_f_cook : out std_logic;
	bomb_g_x : out std_logic_vector(3 downto 0);
	bomb_g_y : out std_logic_vector(3 downto 0);
	bomb_g_cook : out std_logic;
	bomb_h_x : out std_logic_vector(3 downto 0);
	bomb_h_y : out std_logic_vector(3 downto 0);
	bomb_h_cook : out std_logic;

	bombflag_htoa : out std_logic_vector(7 downto 0);
	maptoVGA : out std_logic_vector(241 downto 0);
	obstacle_grid : out std_logic_vector(120 downto 0));
   
   end component;
   signal clk : std_logic;
   signal reset : std_logic;
   signal p1_x : std_logic_vector(3 downto 0);
   signal p1_y : std_logic_vector(3 downto 0);
   signal p2_x : std_logic_vector(3 downto 0);
   signal p2_y : std_logic_vector(3 downto 0);
   signal p_bomb : std_logic;
   signal p_bombplant : std_logic;
   signal expl_htoa : std_logic_vector(7 downto 0);
   signal lethaltile_x : std_logic_vector(3 downto 0);
   signal lethaltile_y : std_logic_vector(3 downto 0);
   signal lethal_flag : std_logic;
   signal bomb_a_x : std_logic_vector(3 downto 0);
   signal bomb_a_y : std_logic_vector(3 downto 0);
   signal bomb_a_cook : std_logic;
   signal bomb_b_x : std_logic_vector(3 downto 0);
   signal bomb_b_y : std_logic_vector(3 downto 0);
   signal bomb_b_cook : std_logic;
   signal bomb_c_x : std_logic_vector(3 downto 0);
   signal bomb_c_y : std_logic_vector(3 downto 0);
   signal bomb_c_cook : std_logic;
   signal bomb_d_x : std_logic_vector(3 downto 0);
   signal bomb_d_y : std_logic_vector(3 downto 0);
   signal bomb_d_cook : std_logic;
   signal bomb_e_x : std_logic_vector(3 downto 0);
   signal bomb_e_y : std_logic_vector(3 downto 0);
   signal bomb_e_cook : std_logic;
   signal bomb_f_x : std_logic_vector(3 downto 0);
   signal bomb_f_y : std_logic_vector(3 downto 0);
   signal bomb_f_cook : std_logic;
   signal bomb_g_x : std_logic_vector(3 downto 0);
   signal bomb_g_y : std_logic_vector(3 downto 0);
   signal bomb_g_cook : std_logic;
   signal bomb_h_x : std_logic_vector(3 downto 0);
   signal bomb_h_y : std_logic_vector(3 downto 0);
   signal bomb_h_cook : std_logic;
   signal bombflag_htoa : std_logic_vector(7 downto 0);
   signal maptoVGA : std_logic_vector(241 downto 0);
   signal obstacle_grid : std_logic_vector(120 downto 0);
begin
test: toplvl_coor port map (clk, reset, p1_x, p1_y, p2_x, p2_y, p_bomb, p_bombplant, expl_htoa, lethaltile_x, lethaltile_y, lethal_flag, bomb_a_x, bomb_a_y, bomb_a_cook, bomb_b_x, bomb_b_y, bomb_b_cook, bomb_c_x, bomb_c_y, bomb_c_cook, bomb_d_x, bomb_d_y, bomb_d_cook, bomb_e_x, bomb_e_y, bomb_e_cook, bomb_f_x, bomb_f_y, bomb_f_cook, bomb_g_x, bomb_g_y, bomb_g_cook, bomb_h_x, bomb_h_y, bomb_h_cook, bombflag_htoa, maptoVGA, obstacle_grid);

   clk <= '1' after 0 ns,
	'0' after 10 ns when clk /= '0' else '1' after 10 ns;
   reset <= '1' after 0 ns,
	'0' after 20 ns;
   p1_x <= "0001" after 0 ns,
	"0100" after 40 ns,
	"0001" after 80 ns;
   p1_y <= "0001" after 0 ns,
	"0010" after 80 ns;
   p2_x <= "1010" after 0 ns,
	"1000" after 120 ns,
	"1010" after 160 ns;
   p2_y <= "1010" after 0 ns,
	"1001" after 160 ns;
   p_bomb <= '0' after 0 ns,
	'1' after 120 ns,
	'0' after 140 ns;
   p_bombplant <= '0' after 0 ns,
	'1' after 40 ns,
	'0' after 60 ns,
	'1' after 120 ns,
	'0' after 140 ns;
   expl_htoa <= "00000000" after 0 ns,
	"00000001" after 300 ns,
	"00000000" after 450 ns,
	"00001000" after 460 ns,
	"00000000" after 600 ns;
   lethaltile_x <= "0000" after 0 ns,
	"0001" after 300 ns,
	"0010" after 320 ns,
	"0011" after 340 ns,
	"0100" after 360 ns,
	"1001" after 380 ns,
	"1000" after 400 ns,
	"0111" after 420 ns,
	"0110" after 440 ns,
	"0000" after 460 ns;
   lethaltile_y <= "0000" after 0 ns,
	"0001" after 300 ns,
	"1001" after 380 ns,
	"0000" after 460 ns;
   lethal_flag <= '0' after 0 ns,
	'1' after 300 ns,
	'0' after 460 ns;
end behaviour;


