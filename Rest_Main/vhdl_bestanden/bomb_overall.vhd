library IEEE;
use IEEE.std_logic_1164.ALL;

entity bomb_overall is
   port(clk        : in  std_logic;
	reset	   : in  std_logic;
        bombp1     : in  std_logic;
        bombp2     : in  std_logic;
        explosion1 : out std_logic;
        explosion2 : out std_logic;
        explosion5 : out std_logic;
        explosion6 : out  std_logic;
	explosion	 : out std_logic);
end bomb_overall;

