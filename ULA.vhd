--ULA

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity ULA is
generic (
	N : integer := 8
);
port(
dadoA: in std_logic_vector(N-1 downto 0);
dadoB: in std_logic_vector(N-1 downto 0);
PQ: out std_logic_vector(N-1 downto 0);
op: in std_logic_vector(3 downto 0);
result: out std_logic_vector(N+N-1 downto 0);
clk, start: in std_logic;
done: out std_logic);

end ULA;

architecture comportamento of ULA is

--Constantes
constant ZeroSum : std_logic_vector(N-2 downto 0) := (others => '0');
constant Zero: std_logic_vector(N-1 downto 0) := (others => '0');
constant One: std_logic_vector(N-1 downto 0):= ( 0 => '1', others => '0');
constant Ones: std_logic_vector(N-1 downto 0) := (others => '1');

--Sinais
signal A, B: std_logic_vector(N-1 downto 0) := (others => 'X');
signal sop: std_logic_vector(3 downto 0):=(others => 'X');
signal P: std_logic_vector((N+N-1) downto 0);
signal doneOpr: std_logic;

--Sinais de Divisão 
signal resDiv: std_logic_vector(N-1 downto 0);
signal doneDiv: std_logic;
signal rstDiv: std_logic := '1';
signal sPQ: std_logic_vector(N-1 downto 0);

--Sinais de Multiplicaçao
signal resMult: std_logic_vector((N+N-1) downto 0);
signal doneMult: std_logic;
signal rstMult: std_logic := '1';

component multiply is
port(
	rst : in std_logic;
	clk : in std_logic;
	EntA, EntB: in std_logic_vector(N-1 downto 0);
	mult : out std_logic_vector((N+N-1) downto 0);
	done: out std_logic);

end component;

component divide is
	port ( 	
				rst : in std_logic;
				clk : in  std_logic;
				EntA, EntB: in std_logic_vector(N-1 downto 0);
				div : out std_logic_vector((N-1) downto 0);
				PQ: out std_logic_vector(N-1 downto 0);
				done : out std_logic
			);
end component;	

begin

A <= dadoA when start = '1' else (others => 'X');
	  
B <= dadoB when start = '1' else (others => 'X');
		
sop <= op when start = '1' else (others => 'X');

result <= P;
PQ <= sPQ;

MULTX: multiply port map 
				(clk => clk, EntA => A, EntB => B, mult => resMult, done => doneMult, rst => rstMult);
				
DIVX: divide port map 
					(clk => clk, EntA => A, EntB  => B, div => resDiv, done => doneDiv, rst => rstDiv, PQ => sPQ);
				
P <= 	ZeroSum &(('0'&A)+('0'&B)) when sop = "0001" else  -- Logica de Saída
		Zero &(A-B) when sop = "0010" else
		ZeroSum & (('0'&A) +('0'&One) ) when sop = "0011" else
		Zero & (A - One) when sop = "0100" else
		Ones & not(A) when sop = "0101" else 
		Zero & (A and B) when sop = "0110" else 
		Zero & (A or B) when sop = "0111" else 
		Zero & (A xor B) when sop = "1000" else
		resMult when (sop = "1001" and doneMult = '1') else 
		Zero & resDiv when (sop = "1010" and doneDiv = '1') else
		P when sop = "1111";  

done <= '0' when (sop = "1001" and doneMult = '0') else
		  '0' when (sop = "1010" and doneDiv = '0') else
		  '1';

rstMult <= '0' when sop = "1001" else -- Lógica de Enable da Multiplicação
			  '1';

rstDiv <= '0' when sop = "1010" else -- Lógica de Enable da Divisão
			 '1';
			 
end architecture; 