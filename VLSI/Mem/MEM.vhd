library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MEM is 
generic(
	address_length : integer := 32;
	data_length : integer := 32;
	opcode_length : integer := 6;
	reg_code_length : integer := 5
	
);
	port(
		clk : in std_logic;
		reset: in std_logic;
		
		rd:out std_logic; --citanje iz data kesa
		wr:out std_logic;  --upis u data kes
		
		opcode : in std_logic_vector((opcode_length-1) downto 0);
		opcode_out : out std_logic_vector((opcode_length-1) downto 0);
		
	-- Izlazni signali iz ALU jedinice
	data_from_alu : in std_logic_vector((data_length - 1) downto 0); -- podatak iz alu jedinice
	psw_from_alu : in std_logic_vector((data_length - 1) downto 0);
	
	data_alu_out: out std_logic_vector((data_length - 1) downto 0);
	
	st_value : in std_logic_vector((data_length - 1) downto 0); -- vrednost registra koja se upisuje u data kes kod store instr
	
	rd_adr: in std_logic_vector(4 downto 0);
	
	rd_adr_out: out std_logic_vector(4 downto 0);
	rd_reg : out std_logic_vector(31 downto 0);
	
	-- instrukcija
	instr : in std_logic_vector((address_length - 1) downto 0);
	instr_out : out std_logic_vector((address_length - 1) downto 0); -- instrukcija ka wb fazi
	
		addr_bus: out std_logic_vector(31 downto 0); --adresa ka data kesu
		data_bus_out: out std_logic_vector(31 downto 0); --podatak ka data kesu
		data_bus_in: in std_logic_vector(31 downto 0); --podatak iz data kesa (load instr)
	
	flush_out: out std_logic;
	flush_ex: in std_logic;
	
	ar_log: in std_logic;
	load : in std_logic;
	ar_log_out: out std_logic;
	load_out : out std_logic
		);
end entity;

architecture rtl of MEM is

begin

	process (clk) is
--	variable load_pom: std_logic_vector(31 downto 0);
	begin
	if (opcode="000001" and flush_ex='0')then --ako je store
	
		addr_bus<=data_from_alu; --adresa gde treba da se smesti rec iz reg Rs2 (instr(15..11))
		data_bus_out<=st_value; --saljem u mem
		wr<='1';
		else
		wr<='0';
		end if;
		
	if(opcode="000000" and flush_ex='0' )then -- load 
	
		addr_bus<=data_from_alu; -- adresa odakle se dohvata rec i smesta u reg Rd(instr(25..21))
	--	load_pom :=data_bus_in;  --uzimam iz mem
		rd<='1';
		else
		rd<='0';
		end if;
	
	flush_out<=flush_ex;
	
	data_alu_out <= data_from_alu;
	instr_out <= instr;
--	rd_reg <=load_pom;
	rd_adr_out <= rd_adr;
	opcode_out <= opcode;
	
	ar_log_out <= ar_log;
	load_out <= load;
	--test
	end process;
	rd_reg <=data_bus_in;
	end architecture;
	
	