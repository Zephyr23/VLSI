
LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY if_decode_vhd_tst IS
END if_decode_vhd_tst;
ARCHITECTURE if_decode_arch OF if_decode_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL data_alu_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL instr_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL psw_alu_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL reset : STD_LOGIC;
SIGNAL st_value : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT if_decode
	PORT (
	clk : IN STD_LOGIC;
	data_alu_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	instr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	psw_alu_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	reset : IN STD_LOGIC;
	st_value : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : if_decode
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	data_alu_out => data_alu_out,
	instr_out => instr_out,
	psw_alu_out => psw_alu_out,
	reset => reset,
	st_value => st_value
	);
init : PROCESS   --proces koji generise signal takta                                            
	variable clk_next : std_logic := '1';
BEGIN
	reset <= '1';
	clk <= '0';
	wait for 5 ns;
	reset <= '0';
	wait for 5 ns;
	loop
		clk <= clk_next;
		clk_next := not clk_next;
		wait for 5 ns;
	end loop;
END PROCESS init;                                           
always : PROCESS  --proces koji generise ulazne signale
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END if_decode_arch;
