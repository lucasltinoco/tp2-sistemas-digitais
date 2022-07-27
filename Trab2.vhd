library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity Trab2 is
generic (
	N : integer := 8
);
port(
saida : out std_logic_vector ((N+N-1) downto 0);
PQ: out std_logic_vector (N-1 downto 0);
clk: in std_logic);

end Trab2;

architecture comportamento of Trab2 is

--Registradores do BO

	signal auxPC, PC: std_logic_vector(4 downto 0) := (others => '0');
	signal regA, regB, data: std_logic_vector(N-1 downto 0);
	signal regOP : std_logic_vector(3 downto 0);


	signal regPQ, sPQ: std_logic_vector(N-1 downto 0);
	signal regS, result: std_logic_vector((N+N-1) downto 0);
	signal ULAdone: std_logic;
	signal start: std_logic := '0';
	
--Estados
	type tipo_estado is (S0, S1, S2, S3, S4, S5, S6, S7);
	signal S: tipo_estado;
	
	
	component ULA is
	port(
	dadoA: in std_logic_vector(N-1 downto 0);
	dadoB: in std_logic_vector(N-1 downto 0);
	PQ: out std_logic_vector(N-1 downto 0);
	op: in std_logic_vector(3 downto 0);
	result: out std_logic_vector(N+N-1 downto 0);
	clk, start: in std_logic;
	done: out std_logic);

	end component;

	component memory is
	port(
		 addr : in std_logic_vector(4 downto 0);
		 data : out std_logic_vector(N-1 downto 0)
	);
	end component;

		
	begin

	ULAX : ULA port map
				  (dadoA => regA, dadoB => regB, PQ => sPQ, OP => regOP, result => result, clk => clk, done => ULAdone, start => start);

	MEMX : memory port map 
					  (addr => PC, data => data);
	

	saida <= regS;
	PQ <= regPQ;

 
-- Bloco de Controle
	process (clk)
	begin
		if rising_edge(clk) then 
		case S is 
			when S0 => S <= S1;
						  start <= '0';
			
			when S1 => S <= S2;
			
			when S2 => 	if regOp = "1111" then
							S <= S2;
							else
							S <= S3;
							end if;
			
			when S3 => S <= S4;
						  
			when S4 => if (regOP = "0011" or regOP = "0100" or regOP = "0101") then -- Checa se é uma operaçao de uma entrada
						  S <= S6;
						  start <= '1';
						  else
						  S <= S5; 
						  end if;
						  
			when S5 => S <= S6;
						  start <= '1';
			
			when S6 => if ULAdone /= '1' then 
						  S <= S6;
						  else
						  S <= S7;
						  end if;
						  
			when S7 => S <= S0;
			
		end case;
		end if;
	end process;


--Bloco Operativo
	process (clk)
	begin
		if rising_edge(clk) then 
		case S is
			when S0 => PC <= auxPC;
			
			when S1 => regOP <= data(3 downto 0);
						  auxPC <= auxPC + 1;
						  
			when S2 => PC <= auxPC;
			
			when S3 => regA <= data;
						  auxPC <= auxPC+1;
			
			when S4 => PC <= auxPC;
			
			when S5 => regB <= data;
						  auxPC <= auxPC + 1;
			when S6 => 
			
			when S7 => regS <= result;
						  regPQ <= sPQ;
						  

			
		end case;
		end if;
	end process;
				 
end architecture; 