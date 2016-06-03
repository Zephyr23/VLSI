LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;    
use ieee.numeric_std.all;

ENTITY InstrCache_vhd_tst IS
END InstrCache_vhd_tst;
ARCHITECTURE InstrCache_arch OF InstrCache_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL addr : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL instr : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL rd : STD_LOGIC;
COMPONENT InstrCache
	PORT (
	addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	clk : IN STD_LOGIC;
	instr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	rd : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : InstrCache
	PORT MAP (
-- list connections between master ports and signals
	addr => addr,
	clk => clk,
	instr => instr,
	rd => rd
	);

PROCESS                                               
	variable clk_next : std_logic := '1';
BEGIN                                                        
	loop
		clk <= clk_next;
		clk_next := not clk_next;
		wait for 5 ns;
	end loop;
END PROCESS;
                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN
	for i in 0 to 5 loop
		rd <= '1';
		addr <= std_logic_vector(to_unsigned(i,32);
		wait until rising_edge(clk);
	end loop;
END PROCESS always;                                          
END InstrCache_arch;
