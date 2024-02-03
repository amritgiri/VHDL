library ieee;
use ieee.std_logic_1164.all;

entity half_adder is

	port(
		A, B: in std_logic;
		S, C: out std_logic
	);

end half_adder;

architecture data of half_adder is
begin
	s <= a xor b;
	c <= a and b;
end data;
