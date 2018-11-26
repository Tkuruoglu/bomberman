library IEEE;
use IEEE.std_logic_1164.ALL;
USE ieee.numeric_std.ALL; 

architecture hitbox_behaviour of hitbox is
type state_type is (begin_state, which_direction, attempt_to_right, right_output, cooldown);
SIGNAL dir_state_p1,  new_state : state_type;
signal new_x_p1, new_y_p1: STD_logic_vector (3 downto 0);
signal hitbox_count: std_logic_vector (11 downto 0);
signal start_hitbox_count: std_logic;
SIGNAL count, new_count : unsigned (11 DOWNTO 0);
begin
 PROCESS (clk)

 BEGIN
  IF rising_edge (clk) THEN -- only on clock rising edge
        IF start_hitbox_count = '0' THEN
         count <= (OTHERS => '0');
           ELSE
          count <= new_count;
         END IF;
     if reset = '1' then
	dir_state_p1 <= begin_state;
	 x_p1 <= "0000";
	y_p1 <= "0000";
	--dir_state_p2 <= begin_state;
      else
	dir_state_p1 <= new_state;
	 x_p1 <= new_x_p1;
	y_p1 <= new_y_p1;
	--dir_state_p2 <= new_state;
   END IF;
  END IF;
END PROCESS;
-- adding 1 to count
 PROCESS (count)
 BEGIN
  new_count <= count + 1;
 END PROCESS;
 hitbox_count <= std_logic_vector (count);
------------------
 process(right_p1, dir_state_p1, y_p1,  x_p1, crates)
begin

case dir_state_p1 is
	when begin_state=>
	new_state <= which_direction;
	new_x_p1<=  x_p1;
	new_y_p1<= y_p1;
	start_hitbox_count<='0';
	when which_direction=>
	new_x_p1<=  x_p1;
	new_y_p1<= y_p1;
	if right_p1 = '1' then
		new_state <= attempt_to_right;
	else
	new_state <= which_direction;
	end if;
	start_hitbox_count<='0';
	when attempt_to_right =>
		new_x_p1<=  x_p1;
		new_y_p1<= y_p1;
		--if not(  (crates(to_integer(signed(y_p1)) * 11 + to_integer(signed( x_p1))+1))  OR 
		--(walls(to_integer(signed(y_p1)) * 11 + to_integer(signed( x_p1))+1))  ) then
		--	new_state <= right_output;
		if(   (crates(to_integer(signed(y_p1)) * 11 + to_integer(signed( x_p1))+1) = '0') AND (walls(to_integer(signed(y_p1)) * 11 + to_integer(signed( x_p1))+1)='0') )then
			new_state <= right_output;
		else 
			new_state <= which_direction;
		end if;
	start_hitbox_count<='0';
	when right_output =>
		new_state <= cooldown;
		new_x_p1 <= std_logic_vector(unsigned( x_p1)+"0001");
		new_y_p1 <= y_p1;
	start_hitbox_count<='0';
	when cooldown =>
	start_hitbox_count<='1';
	if (hitbox_count = "110000110101") then
		new_state<=which_direction;
	else
		new_state<= cooldown;
	end if;
END CASE;

end process;


end hitbox_behaviour;

