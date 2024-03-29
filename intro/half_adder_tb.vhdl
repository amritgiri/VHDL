library ieee;
use ieee.std_logic_1164.all;

entity half_adder_tb is
end half_adder_tb;

architecture test of half_adder_tb is
	signal a, b, s, c: std_logic;
	component half_adder
		port(
			A, B: in std_logic;
			S, C: out std_logic
		);
	end component;

begin
	half_adder1: half_adder port map(a => a, b => b, s => s, c => c);

	process begin
		wait for 500 ns;

		a <= '1';
		b <= '1';
		wait for 500 ns;

		a <= '0';
		b <= '1';
		wait for 500 ns;

		wait;
	end process;
end test;
