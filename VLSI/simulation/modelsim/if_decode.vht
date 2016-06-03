LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY if_decode_vhd_tst IS
END if_decode_vhd_tst;
ARCHITECTURE if_decode_arch OF if_decode_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL instr_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
--SIGNAL op1_data : STD_LOGIC_VECTOR(31 DOWNTO 0);
--SIGNAL op2_data : STD_LOGIC_VECTOR(31 DOWNTO 0);
--SIGNAL psw_out : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL data_alu_out : std_logic_vector(31 downto 0);
SIGNAL psw_alu_out : std_logic_vector(31 downto 0);
SIGNAL rs1 : std_logic_vector(31 downto 0);
SIGNAL reset : STD_LOGIC;
COMPONENT if_decode
	PORT (
	clk : IN STD_LOGIC;
	instr_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	
	data_alu_out : out std_logic_vector(31 downto 0);
	psw_alu_out : out std_logic_vector(31 downto 0);
	rs1 : out std_logic_vector((data_length - 1) downto 0);
--	op1_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
--	op2_data : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
--	psw_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : if_decode
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	instr_out => instr_out,
	data_alu_out => data_alu_out,
	psw_alu_out => psw_alu_out,
	rs1 => rs1,
	reset => reset
	);
init : PROCESS   --proces koji generise signal takta                                            
	variable clk_next : std_logic := '1';
BEGIN
	reset <= '1';
	wait for 10 ns;
	reset <= '0';
	wait for 10 ns;
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
