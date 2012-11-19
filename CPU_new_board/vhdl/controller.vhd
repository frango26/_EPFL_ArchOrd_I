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
		sel_address   : out std_logic;
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
		type state_type is (S_FETCH1, S_FETCH2, S_DECODE, S_I_OP, S_R_OP, S_LOAD_1, S_LOAD_2, S_STORE, S_BREAK);
		signal state, next_state : state_type;
		-- Immediate Operations handled by I_OP State
		constant INSTR_ADDI 		: std_logic_vector(7 downto 0) := X"04";
		constant INSTR_CMP_GEI		: std_logic_vector(7 downto 0) := X"08";
		constant INSTR_CMP_LTI 		: std_logic_vector(7 downto 0) := X"10";
		constant INSTR_CMP_NEI 		: std_logic_vector(7 downto 0) := X"18";
		constant INSTR_CMP_EQI 		: std_logic_vector(7 downto 0) := X"20";
		-- Immediate Operations not handled by I_OP State
		constant INSTR_ANDI 		: std_logic_vector(7 downto 0) := X"0C";
		constant INSTR_ORI 			: std_logic_vector(7 downto 0) := X"14";
		constant INSTR_XORI 		: std_logic_vector(7 downto 0) := X"1C";
		constant INSTR_CMP_GEUI 	: std_logic_vector(7 downto 0) := X"28";
		constant INSTR_CMP_LTUI 	: std_logic_vector(7 downto 0) := X"30";
		-- Register Operations handled by R_OP State
		constant INSTR_ADD 			: std_logic_vector(7 downto 0) := X"31";
		constant INSTR_SUB 			: std_logic_vector(7 downto 0) := X"39";
		constant INSTR_CMP_GE		: std_logic_vector(7 downto 0) := X"08";
		constant INSTR_CMP_LT 		: std_logic_vector(7 downto 0) := X"10";
		constant INSTR_CMP_NE 		: std_logic_vector(7 downto 0) := X"18";
		constant INSTR_CMP_EQ 		: std_logic_vector(7 downto 0) := X"20";
		constant INSTR_CMP_GEU 		: std_logic_vector(7 downto 0) := X"28";
		constant INSTR_CMP_LTU 		: std_logic_vector(7 downto 0) := X"30";
		constant INSTR_NOR 			: std_logic_vector(7 downto 0) := X"06";
		constant INSTR_AND 			: std_logic_vector(7 downto 0) := X"0E";
		constant INSTR_OR 			: std_logic_vector(7 downto 0) := X"16";
		constant INSTR_XOR 			: std_logic_vector(7 downto 0) := X"1E";
		constant INSTR_ROL 			: std_logic_vector(7 downto 0) := X"03";
		constant INSTR_ROR 			: std_logic_vector(7 downto 0) := X"0B";
		constant INSTR_SLL 			: std_logic_vector(7 downto 0) := X"13";
		constant INSTR_SRL 			: std_logic_vector(7 downto 0) := X"1B";
		constant INSTR_SRA 			: std_logic_vector(7 downto 0) := X"3B";
		-- OPX Code for shift and rotate
		constant INSTR_ROLI 		: std_logic_vector(7 downto 0) := X"02";
		constant INSTR_SLLI 		: std_logic_vector(7 downto 0) := X"12";
		constant INSTR_SRLI 		: std_logic_vector(7 downto 0) := X"1A";
		constant INSTR_SRAI 		: std_logic_vector(7 downto 0) := X"3A";
begin
	process(reset_n, clk, ir_en)
	begin
		if(reset_n='0')then
			state <= S_FETCH1;
		elsif(rising_edge(clk))then
			state <= next_state;
		end if;
	end process;
	
	process(state)
	begin
		-- activates branch condition
		branch_op  <= '0';
		-- immediate value sign extention
		imm_signed  <= '0';
		-- instruction register enable
		ir_en  		<= '0';
		-- PC control signals
		pc_add_imm  <= '0';
		pc_en  		<= '0';
		pc_sel_a   	<= '0';
		pc_sel_imm  <= '0';
		-- register file enable
		rf_wren  	<= '0';
		-- multiplexers selections
		sel_address <= '0';
		sel_b  		<= '0';
		sel_mem   	<= '0';
		sel_pc  	<= '0';
		sel_ra  	<= '0';
		sel_rC  	<= '0';
		-- write memory output
		read  		<= '0';
		write  		<= '0';
		-- alu op
		op_alu  	<= '0';
		-- StateMachine
		next_state 	<= state;
		-- State Machine execution
		case state is
			when S_FETCH1 =>
				next_state <= S_FETCH2;
				read <= '1';
				if ( ir_en = '1') then
					next_IR_address <= IR_address + 4;
				end if;
			when S_FETCH2 =>
				next_state <= S_DECODE;
				ir_en <= '1' ;
				pc_en <= '1' ;
			when S_DECODE =>
				if (op = X"17") then
					next_state <= S_LOAD;
				-- Add/Sub
				elsif ( op(5 downto 3)  = "000" or op(5 downto 3)  = "001") then
					next_state <= S_I_OP;
				-- Comparison
				elsif ( op  = "011001" or op  = "011010" or op  = "011011" or op  = "011100" or op  = "011101" or op  = "011110") then
					next_state <= S_I_OP;
				-- Logical
				elsif ( op(5 downto 4)  = "10" and ( op( 1 downto 0)  = "") ) then
					next_state <= S_I_OP;
				-- Shift/Rotate (Optional)
				end if ;
			when S_I_OP =>
				next_state <= S_DECODE;
			when S_R_OP =>
				next_state <= S_DECODE;
			when S_LOAD_1 =>
				next_state <= S_DECODE;
			when S_LOAD_2 =>
				next_state <= S_DECODE;
			when others =>
				next_state <= S_DECODE;
		end case;
	end process;
	process (op, opx)
	begin
		case "00" & op is
			when X"17" =>
				next_state <= S_I_OP ;
			when X"3A" =>
				case "00" & opx is
					when X"31" =>
						next_state <= S_R_OP ;
					when X"39" =>
						next_state <= S_R_OP ;
					when X"08" =>
						next_state <= S_R_OP ;
					when X"08" =>
						next_state <= S_R_OP ;
				end case'
		end case;
	end process;
end synth;