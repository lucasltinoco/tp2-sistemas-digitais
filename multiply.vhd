library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity multiply is
	generic (
	Nb : integer := 8
	);
	port ( 	
				rst : in std_logic;
				clk : in  std_logic;
				EntA, EntB: in std_logic_vector(Nb-1 downto 0);
				mult : out std_logic_vector((Nb+Nb-1) downto 0);
				done : out std_logic
			);
end multiply;	


architecture comportamento of multiply is

	--Constantes
	constant n2 : std_logic_vector((Nb+Nb-1) downto 0):= (Nb downto 1 => '0', others => '1');
	constant n : std_logic_vector(Nb-1 downto 0) := (others => '1');
	constant zero : std_logic_vector(Nb-1 downto 0):= (others => '0');
	
	-- Variáveis
	signal a1, A: std_logic_vector(Nb-1 downto 0) := (others => '0');
	signal b1, B: std_logic_vector(Nb-1 downto 0) := (others => '0');
	signal an: std_logic_vector((Nb+Nb-1) downto 0) := (others => '0');
	signal P, C: std_logic_vector((Nb+Nb-1) downto 0) := (others => '0');
	signal smult : std_logic_vector((Nb+Nb-1) downto 0) := (others => '0');
	signal sdone : std_logic := '0';
	
	--Estados
	type tipo_estado is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10);
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
			
				when S1 => 		S <= S2;
									
				when S2 => 		if (B > n((Nb-2) downto 0)) then -- B > n/2 teste
									S <= S5;
									else 
									S <= S3;
									end if;
				
				when S3 => 		if  B /= 0 and A /= 0 then
									S <= S4;
									else
									S <= S9;
									end if;
									
				
				when S4 	=> 	S <= S3;
				
				when S5  => 	S <= S6;
									
				when S6  => 	S <= S7;
									
				when S7 => 		if b1 /= 0 and A /= 0 then
									S <= S8;
									else
									S <= S10;
									end if;
									
				when S8 => 		S <= S7;
									
				when S9 => 		S <= S0;
				
				when S10 =>    S <= S0;
				
				when others => S <= S0;
			
		end case;
		end if;
	end process; -- Fim da Logica de Controle 

	
	process (clk)  --Bloco Operativo 
	begin	
		if Rising_edge(clk) then
		case S is 
			
			when S0 => smult <= (others => '0');
						  sdone <= '0';
						  P <= (others => '0');
						  C <= (others => '0');
			
			when S1 => A <= EntA; B <= EntB; 
							
								
			when S2 => a1 <= n - A; b1 <= n - B;												
			
			when S4 	=> 	P <= P + A;
								B <= B - 1;
								
			
			when S5  => 	an <= (a1 & zero) - a1;
								
								
			when S6  => 	C <= n2 - an;
												
								
			when S8 => 		P <= P + A;
								b1 <= b1 - 1;
						
								
			when S9 => 		smult <= P;
								sdone <= '1';
			
			when S10 => 	smult <= C - P;
								sdone <= '1';
			
			when others =>  
			
		end case;
		end if;
	end process; -- Fim do Bloco Operativo 

	mult <= smult;
	done <= sdone;

end comportamento;