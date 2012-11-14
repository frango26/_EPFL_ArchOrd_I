library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity controller is
	port(
		clk        : in  std_logic;
		reset_n    : in  std_logic;
		-- instruction opcode
		op         : in  std_logic_vector(5 downto 0);
		opx        : in  std_logic_vector(5 downto 0);
		-- activates branch condition
		branch_op  : out std_logic;
		-- immediate value sign extention
		imm_signed : out std_logic;
		-- instruction register enable
		ir_en      : out std_logic;
		-- PC control signals
		pc_add_imm : out std_logic;
		pc_en      : out std_logic;
		pc_sel_a   : out std_logic;
		pc_sel_imm : out std_logic;
		-- register file enable
		rf_wren    : out std_logic;
		-- multiplexers selections
		sel_addr   : out std_logic;
		sel_b      : out std_logic;
		sel_mem    : out std_logic;
		sel_pc     : out std_logic;
		sel_ra     : out std_logic;
		sel_rC     : out std_logic;
		-- write memory output
		read       : out std_logic;
		write      : out std_logic;
		-- alu op
		op_alu     : out std_logic_vector(5 downto 0)
	);
end controller;
architecture synth of controller is
		type state_type is (S0_FETCH1, S1_FETCH2, S2_DECODE, S3_I_OP, S4_R_OP, S5_LOAD, S6_STORE, S7_BREAK);
		signal state, nextstate : state_type;
		signal rdaddress, nextrdaddress : std_logic_vector(15 downto 0);
		signal wraddress, nextwraddress : std_logic_vector(15 downto 0);
		signal ROMaddr , nextROMaddr : std_logic_vector(15 downto 0);
		signal length , nextlength : std_logic_vector(15 downto 0);
begin
	
	process(reset_n, clk)
	begin
		if(reset_n='0')then
			state <= S0_FETCH1;
			ROMaddr <= (others =>'0');
		elsif(rising_edge(clk))then
			state <= nextstate;
			ROMaddr <= nextROMaddr;
			rdaddress <= nextrdaddress;
			wraddress <= nextwraddress;
			length <= nextlength;
		end if;
	end process;
	
	process(state, rdaddress, wraddress, ROMaddr, length, rddata)
	begin
		nextstate <= state;
		nextrdaddress <= rdaddress;
		nextwraddress <= wraddress;
		nextROMaddr <= ROMaddr;
		nextlength <= length;
		-- read in address ROMaddr by default
		address <= ROMaddr;
		read <= '0';
		write <= '0';
		-- wrdata is always equal to rddata
		wrdata <= rddata;
		case state is
			-- read in the ROM and increment ROMaddr
			when S0_FETCH1 =>
				nextstate <= S1_FETCH2;
				read <= '1';
				nextROMaddr <= ROMaddr + 4;
				-- read in the ROM and increment ROMaddr
				-- store the read value in the length register
			when S1_FETCH2 =>
				-- if length is 0, End of the program.
				if(rddata(15 downto 0) = 0)then
					nextstate <= S5_LOAD;
				else
					nextstate <= S2_DECODE;
				end if;
				read <= '1';
				nextROMaddr <= ROMaddr + 4;
				nextlength <= rddata(15 downto 0);
				-- store the read value in the rdaddress and wraddress registers
			when S2_DECODE =>
				nextstate <= S3_I_OP;
				nextrdaddress <= rddata(31 downto 16);
				nextwraddress <= rddata(15 downto 0);
				-- read the rdaddress address
			when S3_I_OP =>
				-- if length is zero, return to S0_FETCH1
				if(length=0)then
					nextstate <= S0_FETCH1;
				else
					nextstate <= S4_R_OP;
				end if;
				nextrdaddress <= rdaddress + 4;
				nextlength <= length - 1;
				read <= '1';
				address <= rdaddress;
				-- write the wraddress address
			when S4_R_OP =>
				write <= '1';
				nextstate <= S3_I_OP;
				address <= wraddress;
				nextwraddress <= wraddress + 4;
				-- dead end
			when S5_LOAD =>
				nextstate <= S5_LOAD;
			when others =>
				nextstate <= S0_FETCH1;
		end case;
	end process;
end synth;