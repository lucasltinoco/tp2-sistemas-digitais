--ULA

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity memory is
    generic(
        addr_width : integer := 29;
        addr_bits  : integer := 5; 
        data_width : integer := 8 
        );
port(
    addr : in std_logic_vector(addr_bits-1 downto 0);
    data : out std_logic_vector(data_width-1 downto 0)
);
end memory;

architecture arch of memory is

    type rom_type is array (0 to addr_width-1) of std_logic_vector(data_width-1 downto 0);
    
    signal ROM : rom_type := (
                            "00000001",
                            "00110010",
                            "00001100",
                            "00000011",
                            "00011110",
                            "00000010",
                            "00110010",
                            "00001100",
                            "00000100",
                            "00011110",
                            "00000101",
                            "00011110",
                            "00000110",
                            "00110010",
                            "00001100",
                            "00000111",
                            "00110010",
                            "00001100",
                            "00001000",
                            "00110010",
                            "00001100",
                            "00001001",
                            "00110010",
                            "00001100",
                            "00001010",
                            "00110010",
                            "00001100",
									 "00001111",
                            "00000000"
        );
begin
    data <= 
        ROM(0)   when addr = "00000" else
				ROM(1)   when addr = "00001" else
				ROM(2)   when addr = "00010" else
				ROM(3)   when addr = "00011" else
				ROM(4)   when addr = "00100" else
				ROM(5)   when addr = "00101" else
				ROM(6)   when addr = "00110" else
				ROM(7)   when addr = "00111" else
				ROM(8)   when addr = "01000" else
				ROM(9)   when addr = "01001" else
				ROM(10)  when addr = "01010" else
				ROM(11)  when addr = "01011" else
				ROM(12)  when addr = "01100" else
				ROM(13)  when addr = "01101" else
				ROM(14)  when addr = "01110" else
				ROM(15)  when addr = "01111" else
        ROM(16)  when addr = "10000" else
        ROM(17)  when addr = "10001" else
        ROM(18)  when addr = "10010" else
        ROM(19)  when addr = "10011" else
        ROM(20)  when addr = "10100" else
        ROM(21)  when addr = "10101" else
        ROM(22)  when addr = "10110" else
        ROM(23)  when addr = "10111" else
        ROM(24)  when addr = "11000" else
        ROM(25)  when addr = "11001" else
        ROM(26)  when addr = "11010" else
        ROM(27)  when addr = "11011" else
        ROM(28)  when addr = "11100";
end arch; 
