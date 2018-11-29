library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behaviour of toplvl_coor is
--components used within toplvl_coor
component xy_convert is
   port(x_in : in  std_logic_vector(3 downto 0);
	y_in : in  std_logic_vector(3 downto 0);
	clk : in std_logic;
	x0 : out std_logic;
	x1 : out std_logic;
	x2 : out std_logic;
	x3 : out std_logic;
	x4 : out std_logic;
	x5 : out std_logic;
	x6 : out std_logic;
	x7 : out std_logic;
	x8 : out std_logic;
	x9 : out std_logic;
	x10 : out std_logic;
	y0 : out std_logic;
	y1 : out std_logic;
	y2 : out std_logic;
	y3 : out std_logic;
	y4 : out std_logic;
	y5 : out std_logic;
	y6 : out std_logic;
	y7 : out std_logic;
	y8 : out std_logic;
	y9 : out std_logic;
	y10 : out std_logic);
end component;

component tile_stdempty is
   port(xlethal : in  std_logic;
	ylethal : in std_logic;
	expl : in std_logic;
	clk : in std_logic;
	reset : in std_logic;
	tiletype : out std_logic_vector(1 downto 0));
end component;

component tile_stdcrate is
   port(xlethal : in  std_logic;
	ylethal : in std_logic;
	expl : in std_logic;
	clk : in std_logic;
	reset : in std_logic;
	tiletype : out std_logic_vector(1 downto 0));
end component;

component selector is
   port(p : in  std_logic;
        b : in  std_logic;
	p1 : out std_logic;
	p2 : out std_logic);
end component;

component playground is
   port(clk : in  std_logic;
	reset : in std_logic;
	lethalx : in std_logic_vector(3 downto 0);
	lethaly : in std_logic_vector(3 downto 0);
	lethal : in std_logic;
	y1 : out std_logic_vector(21 downto 0);
	y2 : out std_logic_vector(21 downto 0);
	y3 : out std_logic_vector(21 downto 0);
	y4 : out std_logic_vector(21 downto 0);
	y5 : out std_logic_vector(21 downto 0);
	y6 : out std_logic_vector(21 downto 0);
	y7 : out std_logic_vector(21 downto 0);
	y8 : out std_logic_vector(21 downto 0);
	y9 : out std_logic_vector(21 downto 0);
	y10 : out std_logic_vector(21 downto 0);
	y11 : out std_logic_vector(21 downto 0));
end component;

component bombcook is
   port(bombinit : in  std_logic;
	expl : in std_logic;
        playerx  : in  std_logic_vector(3 downto 0);
	playery  : in  std_logic_vector(3 downto 0);
	reset : in std_logic;
	clk : in std_logic;
	bombdisplay : out std_logic;
	bombx : out std_logic_vector(3 downto 0);
	bomby : out std_logic_vector(3 downto 0));
end component;

component bomb_select is
   port(startbomb : in  std_logic;
	clk : in std_logic;
	reset : in std_logic;
	bombno : out std_logic_vector(3 downto 0));
end component;

begin
end behaviour;
