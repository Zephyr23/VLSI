library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity WB is 
generic(
	address_length : integer := 32;
	data_length : integer := 32;
	reg_adr_length : integer := 5;
	opcode_length : integer := 6
	
);
	port(
		clk : in std_logic;
		reset: in std_logic;
		instr: in std_logic_vector (data_length-1 downto 0);
		
		opcode : in std_logic_vector((opcode_length-1) downto 0);
		
		
		wr : out std_logic;
		reg_data : out std_logic_vector (data_length-1 downto 0); -- vrednost koja se upisuje u registar
		reg_addr : out std_logic_vector (reg_adr_length-1 downto 0); --adresa registra (uzima se iz instrukcije)
		
		data_from_cache: in std_logic_vector((data_length - 1) downto 0);
		data_from_mem : in std_logic_vector((data_length - 1) downto 0); -- vrednost koja se upisuje u regfile u wb fazi
		instr_in : in std_logic_vector((address_length - 1) downto 0); -- instrukcija ka wb fazi
		
		rd_reg : in std_logic_vector(31 downto 0);
		rd_adr: in std_logic_vector(4 downto 0);
		reg_wr : in std_logic; -- signal za instr koja upisuje u regfile
		
		ar_log: in std_logic;
		load : in std_logic
	);
	
end entity WB;

architecture rtl of WB is
begin
	process (clk) is
	begin
	wr<='0';
	if(ar_log = '1') then -- ako je instrukcija koja upisuje u regfile	
		reg_data <= data_from_mem;
		reg_addr <= rd_adr; -- adresa registra RD za aritm i log operacije iz ALU 
		wr<='1';
	end if;
	
	if(load = '1')then --ukoliko je load radi se upis sadrzaja registra Rd u regfile
		reg_data <= data_from_cache;
		reg_addr <= rd_adr;
		wr<='1';
	end if;
	
	end process;
end architecture;