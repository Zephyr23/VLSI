library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use work.instrSet.all;


entity DataCache is
	generic
	(
		addr_length: integer := 32;
		data_length : integer := 32;
		data_cache_size: integer := 1000
	);


	port
	(
	clk: in std_logic;
	rd: in std_logic;
	wr: in std_logic;
	
	addr: in std_logic_vector((addr_length - 1) downto 0);
	data_in: in std_logic_vector((data_length - 1) downto 0);
	data_out: out std_logic_vector((data_length - 1) downto 0) := (others =>'Z')
	);
end DataCache;




architecture rtl of DataCache is

type memory_array is array (0 to (data_cache_size - 1)) of std_logic_vector ((data_length - 1) downto 0);

impure function init_mem (file_name: in string) return memory_array is
		
	file data_mem : text is in file_name;
	variable memory_return: memory_array := (others => (others => '0')); 
	variable line_read: line;
	variable file_var: string (((addr_length / 4) + 1 + data_length) downto 1);
	variable data: std_logic_vector((data_length - 1) downto 0);
	variable address, cnt: integer := 0;
	
	begin
		
		while ((cnt < data_cache_size) and not endfile(data_mem)) loop
			readline (data_mem, line_read);
			read (line_read, file_var);
		
			address := hex_string_to_adr_integer(file_var(((addr_length / 4) + 1 + data_length) downto(data_length + 2)));
			data := bit_string_to_instr_vector(file_var(data_length downto 1));
			memory_return(address):= data;
			cnt := cnt + 1;
		end loop;
		
		return memory_return;
	
	end function;
	
	impure function cmp_data_cache(file_name: in string; memory: memory_array) return boolean is	
		file data_mem_cmp : text is in file_name;
		variable line_read : line;
		variable file_var: string (((addr_length / 4) + 1 + data_length) downto 1);
		variable data: std_logic_vector((data_length - 1) downto 0);
		variable address, cnt: integer := 0;
		variable succes : boolean := true;
	begin
		
		while ((cnt < data_cache_size) and not endfile(data_mem_cmp)) loop
			readline (data_mem_cmp, line_read);
			read (line_read, file_var);
			
			address := hex_string_to_adr_integer(file_var(((addr_length / 4) + 1 + data_length) downto(data_length + 2)));
			data := bit_string_to_instr_vector(file_var(data_length downto 1));
			
			assert memory(address) = data
			report "incorect data on address: " & integer'image(address) & 
			" expected: " & integer'image(to_integer(signed(data)))
			 & " found: " & integer'image(to_integer(signed(memory(address))));
			
			
			-- Provera da sadrzaja
			if (memory(address) /= data) then
				succes := false;
			end if;
			
			cnt := cnt + 1;

		end loop;

		return succes;		
	end function;
	
signal memory : memory_array := init_mem("C:\Users\Lela\Desktop\VHDL projekat 10.6.2016\DataCache\dataCacheInit.txt");


begin

	process(clk)
	begin
		if (clk'event and clk = '1')then
			data_out <= (others => 'Z');
			if (rd = '1') then
				data_out <= memory(to_integer(unsigned(addr)));
			elsif (wr = '1') then
				memory(to_integer(unsigned(addr))) <= data_in;
			end if;
		end if;
		
	end process;
	
--	validation_test: process(flush)
--		begin
--			if(flush = '1') then
--				if(cmp_data_cache("C:\Users\Lela\Desktop\VHDL projekat 4.5.2016\DataCache\dataCache.txt", memory) = true) then
--					report "Test completed successfully";
--				else
--					report "Test failed";
--				end if;
--			end if;
--		end process;

	

end rtl;
