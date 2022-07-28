library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;  -- para tratamento de arquivos e texto

entity top_tb is
end top_tb;

architecture tb of top_tb is
    constant clk_period: time := 10 ns;
    signal clk : std_logic;
    constant N : integer := 8;
    signal saida : std_logic_vector ((N+N-1) downto 0);
    signal PQ: std_logic_vector (N-1 downto 0);
begin
    -- conectando os sinais do test bench aos sinais do contador
    UUT : entity work.Trab2 port map 
                (saida => saida, PQ => PQ, clk => clk);

	 -- processo gerador de clock
	clk_gen : process
        begin
            clk <= '1';
            wait for clk_period/2; -- 50% do periodo pra cada nivel
            clk <= '0';
            wait for clk_period/2;
        end process;

    -- processo de escrita saidas
    file_io: process
        variable write_col_to_output_buf : line; 
	 	file output_buf : text;  -- text is keyword
   
        begin
            file_open(output_buf, "/home/lucastinoco/Documents/Sistemas Digitais/TP2_final/tb/saidas_tb.txt",  write_mode); 

            wait for 115 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 70 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 475 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            wait for 200 ns;
            write(write_col_to_output_buf, saida);
            writeline(output_buf, write_col_to_output_buf);
            write(write_col_to_output_buf, PQ);
            writeline(output_buf, write_col_to_output_buf);

            file_close(output_buf);

            wait;
        end process;
end tb;