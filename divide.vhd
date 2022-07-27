library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity divide is
	generic (
	Nb : integer := 8
	);
	port ( 	
				rst : in std_logic;
				clk : in  std_logic;
				EntA, EntB: in std_logic_vector(Nb-1 downto 0);
				div : out std_logic_vector((Nb-1) downto 0);
				PQ: out std_logic_vector(Nb-1 downto 0);
				done : out std_logic
			);
end divide;	


architecture comportamento of divide is

	--Constantes
	--constant n2 : std_logic_vector((Nb+Nb-1) downto 0):= (Nb downto 1 => '0', others => '1');
	--constant n : std_logic_vector(Nb-1 downto 0) := (others => '1');
	constant zero : std_logic_vector(Nb-1 downto 0):= (others => '0');
	
	-- Variáveis
	signal A, B, C, sPQ: std_logic_vector(Nb-1 downto 0) := (others => '0');
--	signal a1, b1: std_logic_vector(Nb-1 downto 0) := (others => '0');
--	signal an: std_logic_vector((Nb+Nb-1) downto 0) := (others => '0');
	signal P: std_logic_vector((Nb-1) downto 0) := (others => '0');
	signal sdiv : std_logic_vector((Nb-1) downto 0) := (others => '0');
	signal sdone : std_logic := '0';
	
	--Estados
	type tipo_estado is (S0, S1, S2, S3, S4);
	signal S: tipo_estado;
		
begin

	--Bloco de Controle  
	process (clk, rst)
	begin
			if rst = '1' then 
				S <= S0;
				
			elsif Rising_edge(clk) then
			case S is 
				when S0 => S <= S1;
				
				when S1 => S <= S2;
				
				when S2 => if P < B then
								S <= S4;
							  
							  else 
								S <= S3;
							  end if;
							  
				when S3 => S <= S2;
				
				when S4 => S <= S0;
				
				when others => S <= S0;
			
		end case;
		end if;
	end process; -- Fim da Logica de Controle 

	
	process (clk)  --Bloco Operativo 
	begin	
		if Rising_edge(clk) then
		case S is 
			
			when S0 => sdiv <= (others => '0');
						  sdone <= '0';
						  P <= (others => '0');
						  C <= (others => '0');
			
			when S1 => P <= EntA;
						  A <= EntA;
						  B <= EntB;
			
			when S3 => P <= P - B;
						  C <= C + 1;
			
			when S4 => sdiv <= C;
						  sPQ <= P;
						  sdone <= '1';
						  
			when others =>  
			
		end case;
		end if;
	end process; -- Fim do Bloco Operativo 

	div <= sdiv;
	PQ <= sPQ;
	done <= sdone;

end comportamento;