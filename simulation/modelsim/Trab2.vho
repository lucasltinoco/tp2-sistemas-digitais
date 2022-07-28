-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/27/2022 21:47:00"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Trab2 IS
    PORT (
	saida : OUT std_logic_vector(15 DOWNTO 0);
	PQ : OUT std_logic_vector(7 DOWNTO 0);
	clk : IN std_logic
	);
END Trab2;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[1]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[2]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[3]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[4]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[5]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[6]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[7]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[9]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[10]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[11]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[12]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[13]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[14]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saida[15]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[0]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[1]	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[2]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[3]	=>  Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[5]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[6]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PQ[7]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Trab2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_saida : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_PQ : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ULAX|P[15]~11clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ULAX|P[8]~13clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ULAX|Add2~6_combout\ : std_logic;
SIGNAL \ULAX|Add3~8_combout\ : std_logic;
SIGNAL \ULAX|Add2~8_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~2_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~4_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~16_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~26_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~28_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[1]~18_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[3]~14_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~4_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~6_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[5]~18_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~8_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[6]~21\ : std_logic;
SIGNAL \ULAX|DIVX|C[7]~22_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~14_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~18_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~20_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~22_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~2_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~8_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~6_combout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[3]~14_combout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[6]~21\ : std_logic;
SIGNAL \ULAX|MULTX|b1[7]~22_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[4]~21_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[5]~23_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[6]~25_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[7]~27_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[10]~33_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[14]~42\ : std_logic;
SIGNAL \ULAX|MULTX|an[15]~43_combout\ : std_logic;
SIGNAL \ULAX|P~15_combout\ : std_logic;
SIGNAL \ULAX|Add0~0_combout\ : std_logic;
SIGNAL \ULAX|P~38_combout\ : std_logic;
SIGNAL \ULAX|P[4]~42_combout\ : std_logic;
SIGNAL \ULAX|P~46_combout\ : std_logic;
SIGNAL \ULAX|Add1~3_combout\ : std_logic;
SIGNAL \ULAX|P[8]~65_combout\ : std_logic;
SIGNAL \ULAX|P[8]~66_combout\ : std_logic;
SIGNAL \ULAX|P[13]~72_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector7~0_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector15~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector5~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector14~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector4~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector2~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector0~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector8~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector3~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector2~0_combout\ : std_logic;
SIGNAL \MEMX|data[3]~15_combout\ : std_logic;
SIGNAL \MEMX|comb~1_combout\ : std_logic;
SIGNAL \MEMX|comb~5_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Equal1~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Equal1~1_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector21~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector46~0_combout\ : std_logic;
SIGNAL \MEMX|data[4]~21_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector45~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector19~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector44~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector17~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector41~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector39~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector38~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector37~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector12~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector15~0_combout\ : std_logic;
SIGNAL \MEMX|data[2]~14_combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[1]~1_combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[2]~2_combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[3]~3_combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[4]~4_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[3]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[7]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|DIVX|B[2]~feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \auxPC[0]~5_combout\ : std_logic;
SIGNAL \auxPC[1]~7_combout\ : std_logic;
SIGNAL \auxPC[2]~10\ : std_logic;
SIGNAL \auxPC[3]~11_combout\ : std_logic;
SIGNAL \auxPC[3]~12\ : std_logic;
SIGNAL \auxPC[4]~13_combout\ : std_logic;
SIGNAL \MEMX|data[3]~6_combout\ : std_logic;
SIGNAL \MEMX|data[3]~7_combout\ : std_logic;
SIGNAL \MEMX|data[3]~26_combout\ : std_logic;
SIGNAL \MEMX|comb~7_combout\ : std_logic;
SIGNAL \MEMX|comb~6_combout\ : std_logic;
SIGNAL \S.S1~0_combout\ : std_logic;
SIGNAL \S.S1~regout\ : std_logic;
SIGNAL \MEMX|data[2]~13_combout\ : std_logic;
SIGNAL \MEMX|data[2]~28_combout\ : std_logic;
SIGNAL \MEMX|comb~4_combout\ : std_logic;
SIGNAL \ULAX|Equal2~2_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S0~regout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S1~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S1~regout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S2~regout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~16_combout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr5~combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~1\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~3\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~4_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~18_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~19_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Equal0~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~5\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~7\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~8_combout\ : std_logic;
SIGNAL \MEMX|data[5]~18_combout\ : std_logic;
SIGNAL \MEMX|data[4]~19_combout\ : std_logic;
SIGNAL \MEMX|data[4]~20_combout\ : std_logic;
SIGNAL \MEMX|data[4]~22_combout\ : std_logic;
SIGNAL \MEMX|comb~9_combout\ : std_logic;
SIGNAL \MEMX|comb~8_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~20_combout\ : std_logic;
SIGNAL \MEMX|data[5]~23_combout\ : std_logic;
SIGNAL \MEMX|data[5]~24_combout\ : std_logic;
SIGNAL \MEMX|comb~11_combout\ : std_logic;
SIGNAL \MEMX|comb~10_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~9\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~10_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~21_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~11\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~12_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector51~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~13\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~14_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector50~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Equal0~1_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S~18_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S4~regout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector0~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S3~regout\ : std_logic;
SIGNAL \ULAX|MULTX|S~16_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S9~regout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[0]~8_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[0]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[1]~10_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~2_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add1~17_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[1]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S~20_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S5~regout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S6~regout\ : std_logic;
SIGNAL \ULAX|MULTX|S~15_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S7~regout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr6~combout\ : std_logic;
SIGNAL \ULAX|MULTX|Equal2~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S~19_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S8~regout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[0]~9\ : std_logic;
SIGNAL \ULAX|MULTX|b1[1]~11\ : std_logic;
SIGNAL \ULAX|MULTX|b1[2]~12_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[2]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[2]~13\ : std_logic;
SIGNAL \ULAX|MULTX|b1[3]~15\ : std_logic;
SIGNAL \ULAX|MULTX|b1[4]~16_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[4]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[4]~17\ : std_logic;
SIGNAL \ULAX|MULTX|b1[5]~19\ : std_logic;
SIGNAL \ULAX|MULTX|b1[6]~20_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[6]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|b1[5]~18_combout\ : std_logic;
SIGNAL \ULAX|MULTX|B[5]~_wirecell_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Equal2~1_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S~17_combout\ : std_logic;
SIGNAL \ULAX|MULTX|S.S10~regout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr2~1_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector17~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|sdone~regout\ : std_logic;
SIGNAL \ULAX|Equal2~3_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \S.S2~regout\ : std_logic;
SIGNAL \S~13_combout\ : std_logic;
SIGNAL \S.S3~regout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S0~0_combout\ : std_logic;
SIGNAL \ULAX|Equal2~1_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S0~regout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S1~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S1~regout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~13\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~14_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector9~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|LessThan0~1_cout\ : std_logic;
SIGNAL \ULAX|DIVX|LessThan0~3_cout\ : std_logic;
SIGNAL \ULAX|DIVX|LessThan0~5_cout\ : std_logic;
SIGNAL \ULAX|DIVX|LessThan0~7_cout\ : std_logic;
SIGNAL \ULAX|DIVX|LessThan0~9_cout\ : std_logic;
SIGNAL \ULAX|DIVX|LessThan0~10_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S~14_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S3~regout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector16~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S~13_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S2~regout\ : std_logic;
SIGNAL \ULAX|DIVX|P~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~1\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~3\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~4_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector14~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~5\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~6_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector13~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~7\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~9\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~10_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector11~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~11\ : std_logic;
SIGNAL \ULAX|DIVX|Add0~12_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector10~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S~12_combout\ : std_logic;
SIGNAL \ULAX|DIVX|S.S4~regout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector8~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|sdone~regout\ : std_logic;
SIGNAL \S~10_combout\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \S.S6~regout\ : std_logic;
SIGNAL \S~11_combout\ : std_logic;
SIGNAL \S.S7~regout\ : std_logic;
SIGNAL \S.S0~0_combout\ : std_logic;
SIGNAL \S.S0~regout\ : std_logic;
SIGNAL \S.S4~regout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \MEMX|data[0]~10_combout\ : std_logic;
SIGNAL \MEMX|data[0]~27_combout\ : std_logic;
SIGNAL \MEMX|data[0]~17_combout\ : std_logic;
SIGNAL \MEMX|comb~2_combout\ : std_logic;
SIGNAL \MEMX|comb~3_combout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \S~12_combout\ : std_logic;
SIGNAL \S.S5~regout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \auxPC[0]~6\ : std_logic;
SIGNAL \auxPC[1]~8\ : std_logic;
SIGNAL \auxPC[2]~9_combout\ : std_logic;
SIGNAL \MEMX|data[7]~16_combout\ : std_logic;
SIGNAL \MEMX|data[1]~3_combout\ : std_logic;
SIGNAL \MEMX|data[1]~2_combout\ : std_logic;
SIGNAL \MEMX|data[1]~25_combout\ : std_logic;
SIGNAL \MEMX|comb~0_combout\ : std_logic;
SIGNAL \ULAX|P[1]~6_combout\ : std_logic;
SIGNAL \ULAX|MULTX|A[0]~feeder_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[0]~16_combout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr2~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr3~combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector16~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr2~combout\ : std_logic;
SIGNAL \ULAX|Add3~0_combout\ : std_logic;
SIGNAL \ULAX|P[0]~7_combout\ : std_logic;
SIGNAL \ULAX|P[1]~8_combout\ : std_logic;
SIGNAL \ULAX|P[0]~9_combout\ : std_logic;
SIGNAL \ULAX|P[0]~2_combout\ : std_logic;
SIGNAL \ULAX|Add2~0_combout\ : std_logic;
SIGNAL \ULAX|P[0]~3_combout\ : std_logic;
SIGNAL \ULAX|P[0]~4_combout\ : std_logic;
SIGNAL \ULAX|P[0]~5_combout\ : std_logic;
SIGNAL \ULAX|P[0]~10_combout\ : std_logic;
SIGNAL \ULAX|Equal2~0_combout\ : std_logic;
SIGNAL \ULAX|P[8]~12_combout\ : std_logic;
SIGNAL \ULAX|P[8]~13_combout\ : std_logic;
SIGNAL \ULAX|P[8]~13clkctrl_outclk\ : std_logic;
SIGNAL \ULAX|DIVX|C[0]~8_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector24~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[0]~9\ : std_logic;
SIGNAL \ULAX|DIVX|C[1]~10_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector23~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector6~0_combout\ : std_logic;
SIGNAL \ULAX|P[1]~14_combout\ : std_logic;
SIGNAL \ULAX|P[1]~20_combout\ : std_logic;
SIGNAL \ULAX|Add3~1\ : std_logic;
SIGNAL \ULAX|Add3~2_combout\ : std_logic;
SIGNAL \ULAX|Add2~1\ : std_logic;
SIGNAL \ULAX|Add2~2_combout\ : std_logic;
SIGNAL \ULAX|P[1]~21_combout\ : std_logic;
SIGNAL \ULAX|P[1]~19_combout\ : std_logic;
SIGNAL \ULAX|P[1]~17_combout\ : std_logic;
SIGNAL \ULAX|P[1]~18_combout\ : std_logic;
SIGNAL \ULAX|P[1]~22_combout\ : std_logic;
SIGNAL \ULAX|P[1]~16_combout\ : std_logic;
SIGNAL \ULAX|P[1]~23_combout\ : std_logic;
SIGNAL \ULAX|P[1]~24_combout\ : std_logic;
SIGNAL \ULAX|P~25_combout\ : std_logic;
SIGNAL \ULAX|Add1~0_combout\ : std_logic;
SIGNAL \ULAX|Add2~3\ : std_logic;
SIGNAL \ULAX|Add2~4_combout\ : std_logic;
SIGNAL \ULAX|Add3~3\ : std_logic;
SIGNAL \ULAX|Add3~4_combout\ : std_logic;
SIGNAL \ULAX|P[2]~26_combout\ : std_logic;
SIGNAL \ULAX|P[2]~27_combout\ : std_logic;
SIGNAL \ULAX|P[2]~28_combout\ : std_logic;
SIGNAL \ULAX|P[2]~29_combout\ : std_logic;
SIGNAL \ULAX|P[2]~30_combout\ : std_logic;
SIGNAL \ULAX|P[2]~31_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[0]~17\ : std_logic;
SIGNAL \ULAX|MULTX|P[1]~19\ : std_logic;
SIGNAL \ULAX|MULTX|P[2]~20_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[2]~21\ : std_logic;
SIGNAL \ULAX|MULTX|P[3]~22_combout\ : std_logic;
SIGNAL \ULAX|MULTX|WideOr4~combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[0]~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[1]~16\ : std_logic;
SIGNAL \ULAX|MULTX|an[2]~17_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~1_cout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~2_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector47~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[1]~15_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector48~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector49~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~1\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~3\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~5\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~6_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector13~0_combout\ : std_logic;
SIGNAL \ULAX|P[3]~75_combout\ : std_logic;
SIGNAL \ULAX|Add3~5\ : std_logic;
SIGNAL \ULAX|Add3~6_combout\ : std_logic;
SIGNAL \ULAX|Add0~1_combout\ : std_logic;
SIGNAL \ULAX|P[3]~32_combout\ : std_logic;
SIGNAL \ULAX|P[3]~33_combout\ : std_logic;
SIGNAL \ULAX|Add1~1_combout\ : std_logic;
SIGNAL \ULAX|P[3]~34_combout\ : std_logic;
SIGNAL \ULAX|P[3]~35_combout\ : std_logic;
SIGNAL \ULAX|P[3]~36_combout\ : std_logic;
SIGNAL \ULAX|P[3]~37_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[3]~23\ : std_logic;
SIGNAL \ULAX|MULTX|P[4]~24_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~7\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~8_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector12~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[1]~11\ : std_logic;
SIGNAL \ULAX|DIVX|C[2]~12_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector22~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[2]~13\ : std_logic;
SIGNAL \ULAX|DIVX|C[3]~15\ : std_logic;
SIGNAL \ULAX|DIVX|C[4]~16_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector20~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector3~0_combout\ : std_logic;
SIGNAL \ULAX|Add1~2_combout\ : std_logic;
SIGNAL \ULAX|P[4]~41_combout\ : std_logic;
SIGNAL \ULAX|P[4]~39_combout\ : std_logic;
SIGNAL \ULAX|P[4]~40_combout\ : std_logic;
SIGNAL \ULAX|P[4]~43_combout\ : std_logic;
SIGNAL \ULAX|P[4]~44_combout\ : std_logic;
SIGNAL \ULAX|P[4]~45_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[4]~25\ : std_logic;
SIGNAL \ULAX|MULTX|P[5]~26_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~9\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~10_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector11~0_combout\ : std_logic;
SIGNAL \ULAX|Add0~2_combout\ : std_logic;
SIGNAL \ULAX|P[5]~47_combout\ : std_logic;
SIGNAL \ULAX|P[5]~48_combout\ : std_logic;
SIGNAL \ULAX|Add2~5\ : std_logic;
SIGNAL \ULAX|Add2~7\ : std_logic;
SIGNAL \ULAX|Add2~9\ : std_logic;
SIGNAL \ULAX|Add2~10_combout\ : std_logic;
SIGNAL \ULAX|Add3~7\ : std_logic;
SIGNAL \ULAX|Add3~9\ : std_logic;
SIGNAL \ULAX|Add3~10_combout\ : std_logic;
SIGNAL \ULAX|P[5]~49_combout\ : std_logic;
SIGNAL \ULAX|P[5]~50_combout\ : std_logic;
SIGNAL \ULAX|P[5]~51_combout\ : std_logic;
SIGNAL \ULAX|P[5]~52_combout\ : std_logic;
SIGNAL \ULAX|DIVX|C[4]~17\ : std_logic;
SIGNAL \ULAX|DIVX|C[5]~19\ : std_logic;
SIGNAL \ULAX|DIVX|C[6]~20_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector18~0_combout\ : std_logic;
SIGNAL \ULAX|DIVX|Selector1~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[5]~27\ : std_logic;
SIGNAL \ULAX|MULTX|P[6]~28_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[2]~18\ : std_logic;
SIGNAL \ULAX|MULTX|an[3]~19_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~3\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~5\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~7\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~9\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~10_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector43~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~11\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~12_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector10~0_combout\ : std_logic;
SIGNAL \ULAX|P[6]~54_combout\ : std_logic;
SIGNAL \ULAX|P[7]~58_combout\ : std_logic;
SIGNAL \ULAX|P[7]~59_combout\ : std_logic;
SIGNAL \ULAX|Add2~11\ : std_logic;
SIGNAL \ULAX|Add2~12_combout\ : std_logic;
SIGNAL \ULAX|Add1~4_combout\ : std_logic;
SIGNAL \ULAX|Add3~11\ : std_logic;
SIGNAL \ULAX|Add3~12_combout\ : std_logic;
SIGNAL \ULAX|P[6]~55_combout\ : std_logic;
SIGNAL \ULAX|P[6]~56_combout\ : std_logic;
SIGNAL \ULAX|P[6]~57_combout\ : std_logic;
SIGNAL \ULAX|P[6]~60_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[6]~29\ : std_logic;
SIGNAL \ULAX|MULTX|P[7]~30_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~11\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~12_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector42~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~13\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~14_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector9~0_combout\ : std_logic;
SIGNAL \ULAX|P[6]~53_combout\ : std_logic;
SIGNAL \ULAX|P[7]~61_combout\ : std_logic;
SIGNAL \ULAX|Add2~13\ : std_logic;
SIGNAL \ULAX|Add2~14_combout\ : std_logic;
SIGNAL \ULAX|P[7]~62_combout\ : std_logic;
SIGNAL \ULAX|P[7]~63_combout\ : std_logic;
SIGNAL \ULAX|P[7]~64_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[7]~31\ : std_logic;
SIGNAL \ULAX|MULTX|P[8]~33\ : std_logic;
SIGNAL \ULAX|MULTX|P[9]~34_combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[6]~feeder_combout\ : std_logic;
SIGNAL \ULAX|MULTX|A[5]~feeder_combout\ : std_logic;
SIGNAL \ULAX|MULTX|a1[5]~5_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[3]~20\ : std_logic;
SIGNAL \ULAX|MULTX|an[4]~22\ : std_logic;
SIGNAL \ULAX|MULTX|an[5]~24\ : std_logic;
SIGNAL \ULAX|MULTX|an[6]~26\ : std_logic;
SIGNAL \ULAX|MULTX|an[7]~28\ : std_logic;
SIGNAL \ULAX|MULTX|an[8]~30\ : std_logic;
SIGNAL \ULAX|MULTX|an[9]~31_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[8]~29_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~13\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~15\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~16_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector40~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[8]~32_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~15\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~17\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~18_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector7~0_combout\ : std_logic;
SIGNAL \ULAX|P[9]~67_combout\ : std_logic;
SIGNAL \ULAX|P[15]~11_combout\ : std_logic;
SIGNAL \ULAX|P[15]~11clkctrl_outclk\ : std_logic;
SIGNAL \ULAX|P[9]~76_combout\ : std_logic;
SIGNAL \ULAX|P[15]~68_combout\ : std_logic;
SIGNAL \ULAX|comb~1_combout\ : std_logic;
SIGNAL \ULAX|comb~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[9]~35\ : std_logic;
SIGNAL \ULAX|MULTX|P[10]~36_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~19\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~20_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector6~0_combout\ : std_logic;
SIGNAL \ULAX|P[10]~69_combout\ : std_logic;
SIGNAL \ULAX|P[10]~77_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[10]~37\ : std_logic;
SIGNAL \ULAX|MULTX|P[11]~38_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~21\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~22_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector5~0_combout\ : std_logic;
SIGNAL \ULAX|P[11]~70_combout\ : std_logic;
SIGNAL \ULAX|P[11]~78_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[11]~39\ : std_logic;
SIGNAL \ULAX|MULTX|P[12]~40_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~23\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~24_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector4~0_combout\ : std_logic;
SIGNAL \ULAX|P[12]~71_combout\ : std_logic;
SIGNAL \ULAX|P[12]~79_combout\ : std_logic;
SIGNAL \ULAX|P[13]~80_combout\ : std_logic;
SIGNAL \ULAX|P[14]~73_combout\ : std_logic;
SIGNAL \ULAX|P[14]~81_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[12]~41\ : std_logic;
SIGNAL \ULAX|MULTX|P[13]~42_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[13]~43\ : std_logic;
SIGNAL \ULAX|MULTX|P[14]~44_combout\ : std_logic;
SIGNAL \ULAX|MULTX|P[14]~45\ : std_logic;
SIGNAL \ULAX|MULTX|P[15]~46_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[9]~32\ : std_logic;
SIGNAL \ULAX|MULTX|an[10]~34\ : std_logic;
SIGNAL \ULAX|MULTX|an[11]~36\ : std_logic;
SIGNAL \ULAX|MULTX|an[12]~38\ : std_logic;
SIGNAL \ULAX|MULTX|an[13]~40\ : std_logic;
SIGNAL \ULAX|MULTX|an[14]~41_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[13]~39_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[12]~37_combout\ : std_logic;
SIGNAL \ULAX|MULTX|an[11]~35_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~17\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~19\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~21\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~23\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~25\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~27\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~28_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector34~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~26_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector35~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add3~24_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector36~0_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~25\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~27\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~29\ : std_logic;
SIGNAL \ULAX|MULTX|Add5~30_combout\ : std_logic;
SIGNAL \ULAX|MULTX|Selector1~0_combout\ : std_logic;
SIGNAL \ULAX|P[15]~74_combout\ : std_logic;
SIGNAL \ULAX|P[15]~82_combout\ : std_logic;
SIGNAL regS : std_logic_vector(15 DOWNTO 0);
SIGNAL regOP : std_logic_vector(3 DOWNTO 0);
SIGNAL regB : std_logic_vector(7 DOWNTO 0);
SIGNAL regA : std_logic_vector(7 DOWNTO 0);
SIGNAL auxPC : std_logic_vector(4 DOWNTO 0);
SIGNAL PC : std_logic_vector(4 DOWNTO 0);
SIGNAL \ULAX|P\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ULAX|MULTX|smult\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ULAX|MULTX|b1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|MULTX|an\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ULAX|MULTX|a1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|MULTX|P\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ULAX|MULTX|C\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ULAX|DIVX|P\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|DIVX|B\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|MULTX|B\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|MULTX|A\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MEMX|data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|DIVX|C\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|DIVX|sdiv\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ULAX|MULTX|ALT_INV_S.S8~regout\ : std_logic;
SIGNAL \ULAX|DIVX|ALT_INV_S.S3~regout\ : std_logic;
SIGNAL \ULAX|MULTX|ALT_INV_S.S0~regout\ : std_logic;

BEGIN

saida <= ww_saida;
PQ <= ww_PQ;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\ULAX|P[15]~11clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ULAX|P[15]~11_combout\);

\ULAX|P[8]~13clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ULAX|P[8]~13_combout\);
\ULAX|MULTX|ALT_INV_S.S8~regout\ <= NOT \ULAX|MULTX|S.S8~regout\;
\ULAX|DIVX|ALT_INV_S.S3~regout\ <= NOT \ULAX|DIVX|S.S3~regout\;
\ULAX|MULTX|ALT_INV_S.S0~regout\ <= NOT \ULAX|MULTX|S.S0~regout\;

-- Location: LCCOMB_X34_Y21_N6
\ULAX|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~6_combout\ = (regB(3) & ((regA(3) & (!\ULAX|Add2~5\)) # (!regA(3) & ((\ULAX|Add2~5\) # (GND))))) # (!regB(3) & ((regA(3) & (\ULAX|Add2~5\ & VCC)) # (!regA(3) & (!\ULAX|Add2~5\))))
-- \ULAX|Add2~7\ = CARRY((regB(3) & ((!\ULAX|Add2~5\) # (!regA(3)))) # (!regB(3) & (!regA(3) & !\ULAX|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regB(3),
	datab => regA(3),
	datad => VCC,
	cin => \ULAX|Add2~5\,
	combout => \ULAX|Add2~6_combout\,
	cout => \ULAX|Add2~7\);

-- Location: LCCOMB_X34_Y21_N26
\ULAX|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~8_combout\ = ((regA(4) $ (regB(4) $ (!\ULAX|Add3~7\)))) # (GND)
-- \ULAX|Add3~9\ = CARRY((regA(4) & ((regB(4)) # (!\ULAX|Add3~7\))) # (!regA(4) & (regB(4) & !\ULAX|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regA(4),
	datab => regB(4),
	datad => VCC,
	cin => \ULAX|Add3~7\,
	combout => \ULAX|Add3~8_combout\,
	cout => \ULAX|Add3~9\);

-- Location: LCCOMB_X34_Y21_N8
\ULAX|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~8_combout\ = ((regA(4) $ (regB(4) $ (\ULAX|Add2~7\)))) # (GND)
-- \ULAX|Add2~9\ = CARRY((regA(4) & ((!\ULAX|Add2~7\) # (!regB(4)))) # (!regA(4) & (!regB(4) & !\ULAX|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regA(4),
	datab => regB(4),
	datad => VCC,
	cin => \ULAX|Add2~7\,
	combout => \ULAX|Add2~8_combout\,
	cout => \ULAX|Add2~9\);

-- Location: LCCOMB_X37_Y23_N0
\ULAX|MULTX|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~0_combout\ = (\ULAX|MULTX|P\(0) & (\ULAX|MULTX|C\(0) $ (VCC))) # (!\ULAX|MULTX|P\(0) & ((\ULAX|MULTX|C\(0)) # (GND)))
-- \ULAX|MULTX|Add5~1\ = CARRY((\ULAX|MULTX|C\(0)) # (!\ULAX|MULTX|P\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(0),
	datab => \ULAX|MULTX|C\(0),
	datad => VCC,
	combout => \ULAX|MULTX|Add5~0_combout\,
	cout => \ULAX|MULTX|Add5~1\);

-- Location: LCFF_X35_Y23_N3
\ULAX|MULTX|P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[1]~18_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(1));

-- Location: LCCOMB_X37_Y23_N2
\ULAX|MULTX|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~2_combout\ = (\ULAX|MULTX|P\(1) & ((\ULAX|MULTX|C\(1) & (!\ULAX|MULTX|Add5~1\)) # (!\ULAX|MULTX|C\(1) & ((\ULAX|MULTX|Add5~1\) # (GND))))) # (!\ULAX|MULTX|P\(1) & ((\ULAX|MULTX|C\(1) & (\ULAX|MULTX|Add5~1\ & VCC)) # (!\ULAX|MULTX|C\(1) & 
-- (!\ULAX|MULTX|Add5~1\))))
-- \ULAX|MULTX|Add5~3\ = CARRY((\ULAX|MULTX|P\(1) & ((!\ULAX|MULTX|Add5~1\) # (!\ULAX|MULTX|C\(1)))) # (!\ULAX|MULTX|P\(1) & (!\ULAX|MULTX|C\(1) & !\ULAX|MULTX|Add5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(1),
	datab => \ULAX|MULTX|C\(1),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~1\,
	combout => \ULAX|MULTX|Add5~2_combout\,
	cout => \ULAX|MULTX|Add5~3\);

-- Location: LCCOMB_X37_Y23_N4
\ULAX|MULTX|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~4_combout\ = ((\ULAX|MULTX|P\(2) $ (\ULAX|MULTX|C\(2) $ (\ULAX|MULTX|Add5~3\)))) # (GND)
-- \ULAX|MULTX|Add5~5\ = CARRY((\ULAX|MULTX|P\(2) & (\ULAX|MULTX|C\(2) & !\ULAX|MULTX|Add5~3\)) # (!\ULAX|MULTX|P\(2) & ((\ULAX|MULTX|C\(2)) # (!\ULAX|MULTX|Add5~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(2),
	datab => \ULAX|MULTX|C\(2),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~3\,
	combout => \ULAX|MULTX|Add5~4_combout\,
	cout => \ULAX|MULTX|Add5~5\);

-- Location: LCFF_X32_Y23_N21
\ULAX|DIVX|C[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[3]~14_combout\,
	sdata => \ULAX|DIVX|Selector21~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(3));

-- Location: LCFF_X32_Y23_N25
\ULAX|DIVX|C[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[5]~18_combout\,
	sdata => \ULAX|DIVX|Selector19~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(5));

-- Location: LCFF_X32_Y23_N29
\ULAX|DIVX|C[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[7]~22_combout\,
	sdata => \ULAX|DIVX|Selector17~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(7));

-- Location: LCCOMB_X37_Y23_N16
\ULAX|MULTX|Add5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~16_combout\ = ((\ULAX|MULTX|C\(8) $ (\ULAX|MULTX|P\(8) $ (\ULAX|MULTX|Add5~15\)))) # (GND)
-- \ULAX|MULTX|Add5~17\ = CARRY((\ULAX|MULTX|C\(8) & ((!\ULAX|MULTX|Add5~15\) # (!\ULAX|MULTX|P\(8)))) # (!\ULAX|MULTX|C\(8) & (!\ULAX|MULTX|P\(8) & !\ULAX|MULTX|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(8),
	datab => \ULAX|MULTX|P\(8),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~15\,
	combout => \ULAX|MULTX|Add5~16_combout\,
	cout => \ULAX|MULTX|Add5~17\);

-- Location: LCCOMB_X37_Y23_N26
\ULAX|MULTX|Add5~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~26_combout\ = (\ULAX|MULTX|P\(13) & ((\ULAX|MULTX|C\(13) & (!\ULAX|MULTX|Add5~25\)) # (!\ULAX|MULTX|C\(13) & ((\ULAX|MULTX|Add5~25\) # (GND))))) # (!\ULAX|MULTX|P\(13) & ((\ULAX|MULTX|C\(13) & (\ULAX|MULTX|Add5~25\ & VCC)) # 
-- (!\ULAX|MULTX|C\(13) & (!\ULAX|MULTX|Add5~25\))))
-- \ULAX|MULTX|Add5~27\ = CARRY((\ULAX|MULTX|P\(13) & ((!\ULAX|MULTX|Add5~25\) # (!\ULAX|MULTX|C\(13)))) # (!\ULAX|MULTX|P\(13) & (!\ULAX|MULTX|C\(13) & !\ULAX|MULTX|Add5~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(13),
	datab => \ULAX|MULTX|C\(13),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~25\,
	combout => \ULAX|MULTX|Add5~26_combout\,
	cout => \ULAX|MULTX|Add5~27\);

-- Location: LCCOMB_X37_Y23_N28
\ULAX|MULTX|Add5~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~28_combout\ = ((\ULAX|MULTX|P\(14) $ (\ULAX|MULTX|C\(14) $ (\ULAX|MULTX|Add5~27\)))) # (GND)
-- \ULAX|MULTX|Add5~29\ = CARRY((\ULAX|MULTX|P\(14) & (\ULAX|MULTX|C\(14) & !\ULAX|MULTX|Add5~27\)) # (!\ULAX|MULTX|P\(14) & ((\ULAX|MULTX|C\(14)) # (!\ULAX|MULTX|Add5~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(14),
	datab => \ULAX|MULTX|C\(14),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~27\,
	combout => \ULAX|MULTX|Add5~28_combout\,
	cout => \ULAX|MULTX|Add5~29\);

-- Location: LCFF_X33_Y24_N21
\ULAX|MULTX|b1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[3]~14_combout\,
	sdata => \ULAX|MULTX|B[3]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(3));

-- Location: LCFF_X33_Y24_N29
\ULAX|MULTX|b1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[7]~22_combout\,
	sdata => \ULAX|MULTX|B[7]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(7));

-- Location: LCCOMB_X35_Y23_N2
\ULAX|MULTX|P[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[1]~18_combout\ = (\ULAX|MULTX|P\(1) & ((\ULAX|MULTX|A\(1) & (\ULAX|MULTX|P[0]~17\ & VCC)) # (!\ULAX|MULTX|A\(1) & (!\ULAX|MULTX|P[0]~17\)))) # (!\ULAX|MULTX|P\(1) & ((\ULAX|MULTX|A\(1) & (!\ULAX|MULTX|P[0]~17\)) # (!\ULAX|MULTX|A\(1) & 
-- ((\ULAX|MULTX|P[0]~17\) # (GND)))))
-- \ULAX|MULTX|P[1]~19\ = CARRY((\ULAX|MULTX|P\(1) & (!\ULAX|MULTX|A\(1) & !\ULAX|MULTX|P[0]~17\)) # (!\ULAX|MULTX|P\(1) & ((!\ULAX|MULTX|P[0]~17\) # (!\ULAX|MULTX|A\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(1),
	datab => \ULAX|MULTX|A\(1),
	datad => VCC,
	cin => \ULAX|MULTX|P[0]~17\,
	combout => \ULAX|MULTX|P[1]~18_combout\,
	cout => \ULAX|MULTX|P[1]~19\);

-- Location: LCCOMB_X32_Y23_N20
\ULAX|DIVX|C[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[3]~14_combout\ = (\ULAX|DIVX|C\(3) & (!\ULAX|DIVX|C[2]~13\)) # (!\ULAX|DIVX|C\(3) & ((\ULAX|DIVX|C[2]~13\) # (GND)))
-- \ULAX|DIVX|C[3]~15\ = CARRY((!\ULAX|DIVX|C[2]~13\) # (!\ULAX|DIVX|C\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|C\(3),
	datad => VCC,
	cin => \ULAX|DIVX|C[2]~13\,
	combout => \ULAX|DIVX|C[3]~14_combout\,
	cout => \ULAX|DIVX|C[3]~15\);

-- Location: LCCOMB_X38_Y21_N4
\ULAX|MULTX|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~4_combout\ = (\ULAX|MULTX|an\(3) & (!\ULAX|MULTX|Add3~3\ & VCC)) # (!\ULAX|MULTX|an\(3) & (\ULAX|MULTX|Add3~3\ $ (GND)))
-- \ULAX|MULTX|Add3~5\ = CARRY((!\ULAX|MULTX|an\(3) & !\ULAX|MULTX|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(3),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~3\,
	combout => \ULAX|MULTX|Add3~4_combout\,
	cout => \ULAX|MULTX|Add3~5\);

-- Location: LCFF_X37_Y21_N9
\ULAX|MULTX|an[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[4]~21_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(4));

-- Location: LCCOMB_X38_Y21_N6
\ULAX|MULTX|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~6_combout\ = (\ULAX|MULTX|an\(4) & ((\ULAX|MULTX|Add3~5\) # (GND))) # (!\ULAX|MULTX|an\(4) & (!\ULAX|MULTX|Add3~5\))
-- \ULAX|MULTX|Add3~7\ = CARRY((\ULAX|MULTX|an\(4)) # (!\ULAX|MULTX|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(4),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~5\,
	combout => \ULAX|MULTX|Add3~6_combout\,
	cout => \ULAX|MULTX|Add3~7\);

-- Location: LCCOMB_X32_Y23_N24
\ULAX|DIVX|C[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[5]~18_combout\ = (\ULAX|DIVX|C\(5) & (!\ULAX|DIVX|C[4]~17\)) # (!\ULAX|DIVX|C\(5) & ((\ULAX|DIVX|C[4]~17\) # (GND)))
-- \ULAX|DIVX|C[5]~19\ = CARRY((!\ULAX|DIVX|C[4]~17\) # (!\ULAX|DIVX|C\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|C\(5),
	datad => VCC,
	cin => \ULAX|DIVX|C[4]~17\,
	combout => \ULAX|DIVX|C[5]~18_combout\,
	cout => \ULAX|DIVX|C[5]~19\);

-- Location: LCFF_X37_Y21_N11
\ULAX|MULTX|an[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[5]~23_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(5));

-- Location: LCCOMB_X38_Y21_N8
\ULAX|MULTX|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~8_combout\ = (\ULAX|MULTX|an\(5) & (!\ULAX|MULTX|Add3~7\ & VCC)) # (!\ULAX|MULTX|an\(5) & (\ULAX|MULTX|Add3~7\ $ (GND)))
-- \ULAX|MULTX|Add3~9\ = CARRY((!\ULAX|MULTX|an\(5) & !\ULAX|MULTX|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(5),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~7\,
	combout => \ULAX|MULTX|Add3~8_combout\,
	cout => \ULAX|MULTX|Add3~9\);

-- Location: LCFF_X37_Y21_N13
\ULAX|MULTX|an[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[6]~25_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(6));

-- Location: LCCOMB_X32_Y23_N26
\ULAX|DIVX|C[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[6]~20_combout\ = (\ULAX|DIVX|C\(6) & (\ULAX|DIVX|C[5]~19\ $ (GND))) # (!\ULAX|DIVX|C\(6) & (!\ULAX|DIVX|C[5]~19\ & VCC))
-- \ULAX|DIVX|C[6]~21\ = CARRY((\ULAX|DIVX|C\(6) & !\ULAX|DIVX|C[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(6),
	datad => VCC,
	cin => \ULAX|DIVX|C[5]~19\,
	combout => \ULAX|DIVX|C[6]~20_combout\,
	cout => \ULAX|DIVX|C[6]~21\);

-- Location: LCFF_X37_Y21_N15
\ULAX|MULTX|an[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[7]~27_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(7));

-- Location: LCCOMB_X32_Y23_N28
\ULAX|DIVX|C[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[7]~22_combout\ = \ULAX|DIVX|C[6]~21\ $ (\ULAX|DIVX|C\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|DIVX|C\(7),
	cin => \ULAX|DIVX|C[6]~21\,
	combout => \ULAX|DIVX|C[7]~22_combout\);

-- Location: LCCOMB_X38_Y21_N14
\ULAX|MULTX|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~14_combout\ = (\ULAX|MULTX|an\(8) & ((\ULAX|MULTX|Add3~13\) # (GND))) # (!\ULAX|MULTX|an\(8) & (!\ULAX|MULTX|Add3~13\))
-- \ULAX|MULTX|Add3~15\ = CARRY((\ULAX|MULTX|an\(8)) # (!\ULAX|MULTX|Add3~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(8),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~13\,
	combout => \ULAX|MULTX|Add3~14_combout\,
	cout => \ULAX|MULTX|Add3~15\);

-- Location: LCFF_X37_Y21_N21
\ULAX|MULTX|an[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[10]~33_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(10));

-- Location: LCCOMB_X38_Y21_N18
\ULAX|MULTX|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~18_combout\ = (\ULAX|MULTX|an\(10) & (!\ULAX|MULTX|Add3~17\)) # (!\ULAX|MULTX|an\(10) & (\ULAX|MULTX|Add3~17\ & VCC))
-- \ULAX|MULTX|Add3~19\ = CARRY((\ULAX|MULTX|an\(10) & !\ULAX|MULTX|Add3~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(10),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~17\,
	combout => \ULAX|MULTX|Add3~18_combout\,
	cout => \ULAX|MULTX|Add3~19\);

-- Location: LCCOMB_X38_Y21_N20
\ULAX|MULTX|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~20_combout\ = (\ULAX|MULTX|an\(11) & (\ULAX|MULTX|Add3~19\ $ (GND))) # (!\ULAX|MULTX|an\(11) & ((GND) # (!\ULAX|MULTX|Add3~19\)))
-- \ULAX|MULTX|Add3~21\ = CARRY((!\ULAX|MULTX|Add3~19\) # (!\ULAX|MULTX|an\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(11),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~19\,
	combout => \ULAX|MULTX|Add3~20_combout\,
	cout => \ULAX|MULTX|Add3~21\);

-- Location: LCCOMB_X38_Y21_N22
\ULAX|MULTX|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~22_combout\ = (\ULAX|MULTX|an\(12) & (!\ULAX|MULTX|Add3~21\)) # (!\ULAX|MULTX|an\(12) & (\ULAX|MULTX|Add3~21\ & VCC))
-- \ULAX|MULTX|Add3~23\ = CARRY((\ULAX|MULTX|an\(12) & !\ULAX|MULTX|Add3~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(12),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~21\,
	combout => \ULAX|MULTX|Add3~22_combout\,
	cout => \ULAX|MULTX|Add3~23\);

-- Location: LCFF_X37_Y21_N31
\ULAX|MULTX|an[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[15]~43_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(15));

-- Location: LCCOMB_X37_Y22_N2
\ULAX|DIVX|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~2_combout\ = (\ULAX|DIVX|P\(1) & ((\ULAX|DIVX|B\(1) & (!\ULAX|DIVX|Add0~1\)) # (!\ULAX|DIVX|B\(1) & (\ULAX|DIVX|Add0~1\ & VCC)))) # (!\ULAX|DIVX|P\(1) & ((\ULAX|DIVX|B\(1) & ((\ULAX|DIVX|Add0~1\) # (GND))) # (!\ULAX|DIVX|B\(1) & 
-- (!\ULAX|DIVX|Add0~1\))))
-- \ULAX|DIVX|Add0~3\ = CARRY((\ULAX|DIVX|P\(1) & (\ULAX|DIVX|B\(1) & !\ULAX|DIVX|Add0~1\)) # (!\ULAX|DIVX|P\(1) & ((\ULAX|DIVX|B\(1)) # (!\ULAX|DIVX|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|P\(1),
	datab => \ULAX|DIVX|B\(1),
	datad => VCC,
	cin => \ULAX|DIVX|Add0~1\,
	combout => \ULAX|DIVX|Add0~2_combout\,
	cout => \ULAX|DIVX|Add0~3\);

-- Location: LCCOMB_X37_Y22_N8
\ULAX|DIVX|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~8_combout\ = ((\ULAX|DIVX|P\(4) $ (\ULAX|DIVX|B\(4) $ (\ULAX|DIVX|Add0~7\)))) # (GND)
-- \ULAX|DIVX|Add0~9\ = CARRY((\ULAX|DIVX|P\(4) & ((!\ULAX|DIVX|Add0~7\) # (!\ULAX|DIVX|B\(4)))) # (!\ULAX|DIVX|P\(4) & (!\ULAX|DIVX|B\(4) & !\ULAX|DIVX|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|P\(4),
	datab => \ULAX|DIVX|B\(4),
	datad => VCC,
	cin => \ULAX|DIVX|Add0~7\,
	combout => \ULAX|DIVX|Add0~8_combout\,
	cout => \ULAX|DIVX|Add0~9\);

-- Location: LCCOMB_X34_Y24_N6
\ULAX|MULTX|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~6_combout\ = (\ULAX|MULTX|B\(3) & (\ULAX|MULTX|Add1~5\ & VCC)) # (!\ULAX|MULTX|B\(3) & (!\ULAX|MULTX|Add1~5\))
-- \ULAX|MULTX|Add1~7\ = CARRY((!\ULAX|MULTX|B\(3) & !\ULAX|MULTX|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|B\(3),
	datad => VCC,
	cin => \ULAX|MULTX|Add1~5\,
	combout => \ULAX|MULTX|Add1~6_combout\,
	cout => \ULAX|MULTX|Add1~7\);

-- Location: LCCOMB_X33_Y24_N20
\ULAX|MULTX|b1[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[3]~14_combout\ = (\ULAX|MULTX|b1\(3) & (\ULAX|MULTX|b1[2]~13\ & VCC)) # (!\ULAX|MULTX|b1\(3) & (!\ULAX|MULTX|b1[2]~13\))
-- \ULAX|MULTX|b1[3]~15\ = CARRY((!\ULAX|MULTX|b1\(3) & !\ULAX|MULTX|b1[2]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|b1\(3),
	datad => VCC,
	cin => \ULAX|MULTX|b1[2]~13\,
	combout => \ULAX|MULTX|b1[3]~14_combout\,
	cout => \ULAX|MULTX|b1[3]~15\);

-- Location: LCCOMB_X33_Y24_N26
\ULAX|MULTX|b1[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[6]~20_combout\ = (\ULAX|MULTX|b1\(6) & ((GND) # (!\ULAX|MULTX|b1[5]~19\))) # (!\ULAX|MULTX|b1\(6) & (\ULAX|MULTX|b1[5]~19\ $ (GND)))
-- \ULAX|MULTX|b1[6]~21\ = CARRY((\ULAX|MULTX|b1\(6)) # (!\ULAX|MULTX|b1[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|b1\(6),
	datad => VCC,
	cin => \ULAX|MULTX|b1[5]~19\,
	combout => \ULAX|MULTX|b1[6]~20_combout\,
	cout => \ULAX|MULTX|b1[6]~21\);

-- Location: LCCOMB_X33_Y24_N28
\ULAX|MULTX|b1[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[7]~22_combout\ = \ULAX|MULTX|b1\(7) $ (!\ULAX|MULTX|b1[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|b1\(7),
	cin => \ULAX|MULTX|b1[6]~21\,
	combout => \ULAX|MULTX|b1[7]~22_combout\);

-- Location: LCCOMB_X37_Y21_N8
\ULAX|MULTX|an[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[4]~21_combout\ = (\ULAX|MULTX|a1\(4) & ((\ULAX|MULTX|an[3]~20\) # (GND))) # (!\ULAX|MULTX|a1\(4) & (!\ULAX|MULTX|an[3]~20\))
-- \ULAX|MULTX|an[4]~22\ = CARRY((\ULAX|MULTX|a1\(4)) # (!\ULAX|MULTX|an[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(4),
	datad => VCC,
	cin => \ULAX|MULTX|an[3]~20\,
	combout => \ULAX|MULTX|an[4]~21_combout\,
	cout => \ULAX|MULTX|an[4]~22\);

-- Location: LCCOMB_X37_Y21_N10
\ULAX|MULTX|an[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[5]~23_combout\ = (\ULAX|MULTX|a1\(5) & (!\ULAX|MULTX|an[4]~22\ & VCC)) # (!\ULAX|MULTX|a1\(5) & (\ULAX|MULTX|an[4]~22\ $ (GND)))
-- \ULAX|MULTX|an[5]~24\ = CARRY((!\ULAX|MULTX|a1\(5) & !\ULAX|MULTX|an[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|a1\(5),
	datad => VCC,
	cin => \ULAX|MULTX|an[4]~22\,
	combout => \ULAX|MULTX|an[5]~23_combout\,
	cout => \ULAX|MULTX|an[5]~24\);

-- Location: LCCOMB_X37_Y21_N12
\ULAX|MULTX|an[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[6]~25_combout\ = (\ULAX|MULTX|a1\(6) & ((\ULAX|MULTX|an[5]~24\) # (GND))) # (!\ULAX|MULTX|a1\(6) & (!\ULAX|MULTX|an[5]~24\))
-- \ULAX|MULTX|an[6]~26\ = CARRY((\ULAX|MULTX|a1\(6)) # (!\ULAX|MULTX|an[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|a1\(6),
	datad => VCC,
	cin => \ULAX|MULTX|an[5]~24\,
	combout => \ULAX|MULTX|an[6]~25_combout\,
	cout => \ULAX|MULTX|an[6]~26\);

-- Location: LCCOMB_X37_Y21_N14
\ULAX|MULTX|an[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[7]~27_combout\ = (\ULAX|MULTX|a1\(6) & (!\ULAX|MULTX|an[6]~26\ & VCC)) # (!\ULAX|MULTX|a1\(6) & (\ULAX|MULTX|an[6]~26\ $ (GND)))
-- \ULAX|MULTX|an[7]~28\ = CARRY((!\ULAX|MULTX|a1\(6) & !\ULAX|MULTX|an[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|a1\(6),
	datad => VCC,
	cin => \ULAX|MULTX|an[6]~26\,
	combout => \ULAX|MULTX|an[7]~27_combout\,
	cout => \ULAX|MULTX|an[7]~28\);

-- Location: LCCOMB_X37_Y21_N20
\ULAX|MULTX|an[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[10]~33_combout\ = (\ULAX|MULTX|a1\(2) & (\ULAX|MULTX|an[9]~32\ & VCC)) # (!\ULAX|MULTX|a1\(2) & (!\ULAX|MULTX|an[9]~32\))
-- \ULAX|MULTX|an[10]~34\ = CARRY((!\ULAX|MULTX|a1\(2) & !\ULAX|MULTX|an[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(2),
	datad => VCC,
	cin => \ULAX|MULTX|an[9]~32\,
	combout => \ULAX|MULTX|an[10]~33_combout\,
	cout => \ULAX|MULTX|an[10]~34\);

-- Location: LCCOMB_X37_Y21_N28
\ULAX|MULTX|an[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[14]~41_combout\ = (\ULAX|MULTX|a1\(6) & (\ULAX|MULTX|an[13]~40\ & VCC)) # (!\ULAX|MULTX|a1\(6) & (!\ULAX|MULTX|an[13]~40\))
-- \ULAX|MULTX|an[14]~42\ = CARRY((!\ULAX|MULTX|a1\(6) & !\ULAX|MULTX|an[13]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|a1\(6),
	datad => VCC,
	cin => \ULAX|MULTX|an[13]~40\,
	combout => \ULAX|MULTX|an[14]~41_combout\,
	cout => \ULAX|MULTX|an[14]~42\);

-- Location: LCCOMB_X37_Y21_N30
\ULAX|MULTX|an[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[15]~43_combout\ = \ULAX|MULTX|an[14]~42\ $ (\ULAX|MULTX|a1\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|a1\(6),
	cin => \ULAX|MULTX|an[14]~42\,
	combout => \ULAX|MULTX|an[15]~43_combout\);

-- Location: LCFF_X36_Y23_N25
\ULAX|DIVX|sdiv[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector7~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(0));

-- Location: LCCOMB_X36_Y21_N4
\ULAX|P~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P~15_combout\ = regB(1) $ (regA(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regB(1),
	datac => regA(1),
	combout => \ULAX|P~15_combout\);

-- Location: LCCOMB_X36_Y21_N6
\ULAX|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add0~0_combout\ = regA(1) $ (regA(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => regA(1),
	datad => regA(0),
	combout => \ULAX|Add0~0_combout\);

-- Location: LCFF_X36_Y23_N1
\ULAX|MULTX|smult[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector15~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(1));

-- Location: LCFF_X32_Y21_N31
\ULAX|DIVX|sdiv[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector5~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(2));

-- Location: LCFF_X36_Y23_N11
\ULAX|MULTX|smult[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector14~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(2));

-- Location: LCFF_X32_Y21_N21
\ULAX|DIVX|sdiv[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector4~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(3));

-- Location: LCCOMB_X36_Y21_N16
\ULAX|P~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P~38_combout\ = regA(4) $ (regB(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => regA(4),
	datad => regB(4),
	combout => \ULAX|P~38_combout\);

-- Location: LCCOMB_X35_Y21_N24
\ULAX|P[4]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~42_combout\ = (\ULAX|P[1]~19_combout\ & (((\ULAX|P[1]~20_combout\)))) # (!\ULAX|P[1]~19_combout\ & ((\ULAX|P[1]~20_combout\ & (\ULAX|Add2~8_combout\)) # (!\ULAX|P[1]~20_combout\ & ((\ULAX|Add3~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Add2~8_combout\,
	datab => \ULAX|P[1]~19_combout\,
	datac => \ULAX|P[1]~20_combout\,
	datad => \ULAX|Add3~8_combout\,
	combout => \ULAX|P[4]~42_combout\);

-- Location: LCFF_X32_Y21_N15
\ULAX|DIVX|sdiv[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector2~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(5));

-- Location: LCCOMB_X32_Y21_N16
\ULAX|P~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P~46_combout\ = regA(5) $ (regB(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => regA(5),
	datad => regB(5),
	combout => \ULAX|P~46_combout\);

-- Location: LCCOMB_X32_Y21_N6
\ULAX|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add1~3_combout\ = regA(5) $ (((regA(4) & \ULAX|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(4),
	datac => regA(5),
	datad => \ULAX|Add1~2_combout\,
	combout => \ULAX|Add1~3_combout\);

-- Location: LCFF_X32_Y23_N1
\ULAX|DIVX|sdiv[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector0~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(7));

-- Location: LCFF_X34_Y23_N1
\ULAX|MULTX|smult[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector8~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(8));

-- Location: LCCOMB_X34_Y23_N18
\ULAX|P[8]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[8]~65_combout\ = (regOP(3) & (\ULAX|MULTX|smult\(8) & (!regOP(2) & \ULAX|MULTX|sdone~regout\))) # (!regOP(3) & (((regOP(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datab => \ULAX|MULTX|smult\(8),
	datac => regOP(2),
	datad => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[8]~65_combout\);

-- Location: LCCOMB_X34_Y23_N16
\ULAX|P[8]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[8]~66_combout\ = (!regOP(1) & (regOP(0) & \ULAX|P[8]~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regOP(1),
	datac => regOP(0),
	datad => \ULAX|P[8]~65_combout\,
	combout => \ULAX|P[8]~66_combout\);

-- Location: LCFF_X36_Y23_N19
\ULAX|MULTX|smult[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector3~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(13));

-- Location: LCCOMB_X35_Y24_N6
\ULAX|P[13]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[13]~72_combout\ = (!\ULAX|Equal2~2_combout\ & (\ULAX|MULTX|smult\(13) & \ULAX|MULTX|sdone~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Equal2~2_combout\,
	datab => \ULAX|MULTX|smult\(13),
	datad => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[13]~72_combout\);

-- Location: LCFF_X36_Y23_N17
\ULAX|MULTX|smult[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector2~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(14));

-- Location: LCCOMB_X36_Y23_N24
\ULAX|DIVX|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector7~0_combout\ = (\ULAX|DIVX|C\(0) & \ULAX|DIVX|S.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|C\(0),
	datac => \ULAX|DIVX|S.S4~regout\,
	combout => \ULAX|DIVX|Selector7~0_combout\);

-- Location: LCCOMB_X31_Y21_N12
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\S.S5~regout\) # ((\S.S4~regout\ & \process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S.S4~regout\,
	datab => \S.S5~regout\,
	datad => \process_0~0_combout\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X36_Y23_N0
\ULAX|MULTX|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector15~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(1)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~2_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|P\(1),
	datac => \ULAX|MULTX|S.S10~regout\,
	datad => \ULAX|MULTX|Add5~2_combout\,
	combout => \ULAX|MULTX|Selector15~0_combout\);

-- Location: LCCOMB_X32_Y21_N30
\ULAX|DIVX|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector5~0_combout\ = (\ULAX|DIVX|S.S4~regout\ & \ULAX|DIVX|C\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|S.S4~regout\,
	datad => \ULAX|DIVX|C\(2),
	combout => \ULAX|DIVX|Selector5~0_combout\);

-- Location: LCCOMB_X36_Y23_N10
\ULAX|MULTX|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector14~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(2)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~4_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (\ULAX|MULTX|S.S10~regout\ & ((\ULAX|MULTX|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|P\(2),
	datad => \ULAX|MULTX|Add5~4_combout\,
	combout => \ULAX|MULTX|Selector14~0_combout\);

-- Location: LCCOMB_X32_Y21_N20
\ULAX|DIVX|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector4~0_combout\ = (\ULAX|DIVX|C\(3) & \ULAX|DIVX|S.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|C\(3),
	datad => \ULAX|DIVX|S.S4~regout\,
	combout => \ULAX|DIVX|Selector4~0_combout\);

-- Location: LCFF_X38_Y23_N7
\ULAX|MULTX|C[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector46~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(3));

-- Location: LCFF_X38_Y23_N5
\ULAX|MULTX|C[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(4));

-- Location: LCCOMB_X32_Y21_N14
\ULAX|DIVX|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector2~0_combout\ = (\ULAX|DIVX|S.S4~regout\ & \ULAX|DIVX|C\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|S.S4~regout\,
	datad => \ULAX|DIVX|C\(5),
	combout => \ULAX|DIVX|Selector2~0_combout\);

-- Location: LCFF_X38_Y23_N27
\ULAX|MULTX|C[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(5));

-- Location: LCCOMB_X32_Y23_N0
\ULAX|DIVX|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector0~0_combout\ = (\ULAX|DIVX|C\(7) & \ULAX|DIVX|S.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(7),
	datad => \ULAX|DIVX|S.S4~regout\,
	combout => \ULAX|DIVX|Selector0~0_combout\);

-- Location: LCFF_X38_Y23_N17
\ULAX|MULTX|C[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector41~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(8));

-- Location: LCCOMB_X34_Y23_N0
\ULAX|MULTX|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector8~0_combout\ = (\ULAX|MULTX|P\(8) & ((\ULAX|MULTX|S.S9~regout\) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~16_combout\)))) # (!\ULAX|MULTX|P\(8) & (\ULAX|MULTX|S.S10~regout\ & (\ULAX|MULTX|Add5~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(8),
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|Add5~16_combout\,
	datad => \ULAX|MULTX|S.S9~regout\,
	combout => \ULAX|MULTX|Selector8~0_combout\);

-- Location: LCFF_X38_Y23_N13
\ULAX|MULTX|C[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(10));

-- Location: LCFF_X38_Y23_N3
\ULAX|MULTX|C[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(11));

-- Location: LCFF_X38_Y23_N21
\ULAX|MULTX|C[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector37~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(12));

-- Location: LCCOMB_X36_Y23_N18
\ULAX|MULTX|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector3~0_combout\ = (\ULAX|MULTX|Add5~26_combout\ & ((\ULAX|MULTX|S.S10~regout\) # ((\ULAX|MULTX|P\(13) & \ULAX|MULTX|S.S9~regout\)))) # (!\ULAX|MULTX|Add5~26_combout\ & (\ULAX|MULTX|P\(13) & ((\ULAX|MULTX|S.S9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Add5~26_combout\,
	datab => \ULAX|MULTX|P\(13),
	datac => \ULAX|MULTX|S.S10~regout\,
	datad => \ULAX|MULTX|S.S9~regout\,
	combout => \ULAX|MULTX|Selector3~0_combout\);

-- Location: LCCOMB_X36_Y23_N16
\ULAX|MULTX|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector2~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(14)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~28_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|P\(14),
	datac => \ULAX|MULTX|S.S10~regout\,
	datad => \ULAX|MULTX|Add5~28_combout\,
	combout => \ULAX|MULTX|Selector2~0_combout\);

-- Location: LCCOMB_X32_Y20_N20
\MEMX|data[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[3]~15_combout\ = (PC(3) & PC(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(3),
	datad => PC(4),
	combout => \MEMX|data[3]~15_combout\);

-- Location: LCCOMB_X34_Y20_N10
\MEMX|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~1_combout\ = (\MEMX|data[7]~16_combout\ & \MEMX|data[1]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[1]~25_combout\,
	combout => \MEMX|comb~1_combout\);

-- Location: LCFF_X36_Y22_N11
\ULAX|DIVX|P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector12~0_combout\,
	ena => \ULAX|DIVX|P~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(4));

-- Location: LCFF_X37_Y22_N7
\ULAX|DIVX|B[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regB(3),
	sload => VCC,
	ena => \ULAX|DIVX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|B\(3));

-- Location: LCFF_X37_Y22_N17
\ULAX|DIVX|B[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|B[2]~feeder_combout\,
	ena => \ULAX|DIVX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|B\(2));

-- Location: LCFF_X36_Y22_N13
\ULAX|DIVX|P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector15~0_combout\,
	ena => \ULAX|DIVX|P~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(1));

-- Location: LCFF_X37_Y22_N21
\ULAX|DIVX|B[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regB(0),
	sload => VCC,
	ena => \ULAX|DIVX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|B\(0));

-- Location: LCCOMB_X34_Y20_N6
\MEMX|comb~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~5_combout\ = (\MEMX|data[7]~16_combout\ & \MEMX|data[2]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[2]~28_combout\,
	combout => \MEMX|comb~5_combout\);

-- Location: LCFF_X36_Y21_N9
\ULAX|MULTX|A[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regA(2),
	sload => VCC,
	ena => \ULAX|MULTX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|A\(2));

-- Location: LCCOMB_X36_Y21_N2
\ULAX|MULTX|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Equal1~0_combout\ = (!\ULAX|MULTX|A\(1) & (!\ULAX|MULTX|A\(0) & (!\ULAX|MULTX|A\(3) & !\ULAX|MULTX|A\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|A\(1),
	datab => \ULAX|MULTX|A\(0),
	datac => \ULAX|MULTX|A\(3),
	datad => \ULAX|MULTX|A\(2),
	combout => \ULAX|MULTX|Equal1~0_combout\);

-- Location: LCCOMB_X36_Y21_N24
\ULAX|MULTX|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Equal1~1_combout\ = (\ULAX|MULTX|Equal1~0_combout\ & (!\ULAX|MULTX|A\(4) & !\ULAX|MULTX|A\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|Equal1~0_combout\,
	datac => \ULAX|MULTX|A\(4),
	datad => \ULAX|MULTX|A\(5),
	combout => \ULAX|MULTX|Equal1~1_combout\);

-- Location: LCCOMB_X32_Y23_N6
\ULAX|DIVX|Selector21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector21~0_combout\ = (\ULAX|DIVX|C\(3) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|C\(3),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector21~0_combout\);

-- Location: LCCOMB_X38_Y23_N6
\ULAX|MULTX|Selector46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector46~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~4_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(3))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(3),
	datad => \ULAX|MULTX|Add3~4_combout\,
	combout => \ULAX|MULTX|Selector46~0_combout\);

-- Location: LCCOMB_X33_Y20_N10
\MEMX|data[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[4]~21_combout\ = (PC(2) & (((!PC(3) & !PC(0))))) # (!PC(2) & (PC(0) & ((PC(3)) # (!PC(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(0),
	combout => \MEMX|data[4]~21_combout\);

-- Location: LCCOMB_X38_Y23_N4
\ULAX|MULTX|Selector45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector45~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~6_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(4))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(4),
	datad => \ULAX|MULTX|Add3~6_combout\,
	combout => \ULAX|MULTX|Selector45~0_combout\);

-- Location: LCCOMB_X32_Y23_N10
\ULAX|DIVX|Selector19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector19~0_combout\ = (\ULAX|DIVX|C\(5) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|C\(5),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector19~0_combout\);

-- Location: LCCOMB_X38_Y23_N26
\ULAX|MULTX|Selector44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector44~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~8_combout\) # ((\ULAX|MULTX|C\(5) & \ULAX|MULTX|WideOr4~combout\)))) # (!\ULAX|MULTX|S.S6~regout\ & (((\ULAX|MULTX|C\(5) & \ULAX|MULTX|WideOr4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|Add3~8_combout\,
	datac => \ULAX|MULTX|C\(5),
	datad => \ULAX|MULTX|WideOr4~combout\,
	combout => \ULAX|MULTX|Selector44~0_combout\);

-- Location: LCCOMB_X32_Y23_N2
\ULAX|DIVX|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector17~0_combout\ = (\ULAX|DIVX|C\(7) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(7),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector17~0_combout\);

-- Location: LCCOMB_X38_Y23_N16
\ULAX|MULTX|Selector41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector41~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~14_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(8))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(8),
	datad => \ULAX|MULTX|Add3~14_combout\,
	combout => \ULAX|MULTX|Selector41~0_combout\);

-- Location: LCCOMB_X38_Y23_N12
\ULAX|MULTX|Selector39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector39~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~18_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(10))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(10),
	datad => \ULAX|MULTX|Add3~18_combout\,
	combout => \ULAX|MULTX|Selector39~0_combout\);

-- Location: LCCOMB_X38_Y23_N2
\ULAX|MULTX|Selector38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector38~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~20_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(11))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(11),
	datad => \ULAX|MULTX|Add3~20_combout\,
	combout => \ULAX|MULTX|Selector38~0_combout\);

-- Location: LCCOMB_X38_Y23_N20
\ULAX|MULTX|Selector37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector37~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~22_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(12))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(12),
	datad => \ULAX|MULTX|Add3~22_combout\,
	combout => \ULAX|MULTX|Selector37~0_combout\);

-- Location: LCCOMB_X36_Y22_N10
\ULAX|DIVX|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector12~0_combout\ = (\ULAX|DIVX|S.S1~regout\ & ((regA(4)) # ((\ULAX|DIVX|Add0~8_combout\ & \ULAX|DIVX|S.S3~regout\)))) # (!\ULAX|DIVX|S.S1~regout\ & (((\ULAX|DIVX|Add0~8_combout\ & \ULAX|DIVX|S.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S1~regout\,
	datab => regA(4),
	datac => \ULAX|DIVX|Add0~8_combout\,
	datad => \ULAX|DIVX|S.S3~regout\,
	combout => \ULAX|DIVX|Selector12~0_combout\);

-- Location: LCCOMB_X36_Y22_N12
\ULAX|DIVX|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector15~0_combout\ = (\ULAX|DIVX|S.S1~regout\ & ((regA(1)) # ((\ULAX|DIVX|S.S3~regout\ & \ULAX|DIVX|Add0~2_combout\)))) # (!\ULAX|DIVX|S.S1~regout\ & (((\ULAX|DIVX|S.S3~regout\ & \ULAX|DIVX|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S1~regout\,
	datab => regA(1),
	datac => \ULAX|DIVX|S.S3~regout\,
	datad => \ULAX|DIVX|Add0~2_combout\,
	combout => \ULAX|DIVX|Selector15~0_combout\);

-- Location: LCFF_X36_Y21_N15
\ULAX|MULTX|a1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[1]~1_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(1));

-- Location: LCFF_X36_Y21_N13
\ULAX|MULTX|a1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[2]~2_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(2));

-- Location: LCFF_X36_Y21_N31
\ULAX|MULTX|a1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[3]~3_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(3));

-- Location: LCFF_X36_Y21_N21
\ULAX|MULTX|a1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[4]~4_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(4));

-- Location: LCCOMB_X33_Y20_N6
\MEMX|data[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[2]~14_combout\ = (PC(2) & (PC(1) & ((!PC(4)) # (!PC(3))))) # (!PC(2) & (PC(3) $ (((!PC(1) & PC(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(4),
	combout => \MEMX|data[2]~14_combout\);

-- Location: LCCOMB_X36_Y21_N14
\ULAX|MULTX|a1[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[1]~1_combout\ = !\ULAX|MULTX|A\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|A\(1),
	combout => \ULAX|MULTX|a1[1]~1_combout\);

-- Location: LCCOMB_X36_Y21_N12
\ULAX|MULTX|a1[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[2]~2_combout\ = !\ULAX|MULTX|A\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|A\(2),
	combout => \ULAX|MULTX|a1[2]~2_combout\);

-- Location: LCCOMB_X36_Y21_N30
\ULAX|MULTX|a1[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[3]~3_combout\ = !\ULAX|MULTX|A\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|A\(3),
	combout => \ULAX|MULTX|a1[3]~3_combout\);

-- Location: LCCOMB_X36_Y21_N20
\ULAX|MULTX|a1[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[4]~4_combout\ = !\ULAX|MULTX|A\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|A\(4),
	combout => \ULAX|MULTX|a1[4]~4_combout\);

-- Location: LCCOMB_X33_Y24_N4
\ULAX|MULTX|B[3]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[3]~_wirecell_combout\ = !\ULAX|MULTX|B\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|B\(3),
	combout => \ULAX|MULTX|B[3]~_wirecell_combout\);

-- Location: LCCOMB_X32_Y24_N30
\ULAX|MULTX|B[7]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[7]~_wirecell_combout\ = !\ULAX|MULTX|B\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|B\(7),
	combout => \ULAX|MULTX|B[7]~_wirecell_combout\);

-- Location: LCCOMB_X37_Y22_N16
\ULAX|DIVX|B[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|B[2]~feeder_combout\ = regB(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => regB(2),
	combout => \ULAX|DIVX|B[2]~feeder_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X32_Y20_N8
\auxPC[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \auxPC[0]~5_combout\ = auxPC(0) $ (VCC)
-- \auxPC[0]~6\ = CARRY(auxPC(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => auxPC(0),
	datad => VCC,
	combout => \auxPC[0]~5_combout\,
	cout => \auxPC[0]~6\);

-- Location: LCCOMB_X32_Y20_N10
\auxPC[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \auxPC[1]~7_combout\ = (auxPC(1) & (!\auxPC[0]~6\)) # (!auxPC(1) & ((\auxPC[0]~6\) # (GND)))
-- \auxPC[1]~8\ = CARRY((!\auxPC[0]~6\) # (!auxPC(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => auxPC(1),
	datad => VCC,
	cin => \auxPC[0]~6\,
	combout => \auxPC[1]~7_combout\,
	cout => \auxPC[1]~8\);

-- Location: LCFF_X32_Y20_N11
\auxPC[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \auxPC[1]~7_combout\,
	ena => \WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => auxPC(1));

-- Location: LCFF_X32_Y20_N31
\PC[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => auxPC(1),
	sload => VCC,
	ena => \WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PC(1));

-- Location: LCCOMB_X32_Y20_N12
\auxPC[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \auxPC[2]~9_combout\ = (auxPC(2) & (\auxPC[1]~8\ $ (GND))) # (!auxPC(2) & (!\auxPC[1]~8\ & VCC))
-- \auxPC[2]~10\ = CARRY((auxPC(2) & !\auxPC[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => auxPC(2),
	datad => VCC,
	cin => \auxPC[1]~8\,
	combout => \auxPC[2]~9_combout\,
	cout => \auxPC[2]~10\);

-- Location: LCCOMB_X32_Y20_N14
\auxPC[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \auxPC[3]~11_combout\ = (auxPC(3) & (!\auxPC[2]~10\)) # (!auxPC(3) & ((\auxPC[2]~10\) # (GND)))
-- \auxPC[3]~12\ = CARRY((!\auxPC[2]~10\) # (!auxPC(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => auxPC(3),
	datad => VCC,
	cin => \auxPC[2]~10\,
	combout => \auxPC[3]~11_combout\,
	cout => \auxPC[3]~12\);

-- Location: LCFF_X32_Y20_N15
\auxPC[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \auxPC[3]~11_combout\,
	ena => \WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => auxPC(3));

-- Location: LCCOMB_X32_Y20_N16
\auxPC[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \auxPC[4]~13_combout\ = auxPC(4) $ (!\auxPC[3]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => auxPC(4),
	cin => \auxPC[3]~12\,
	combout => \auxPC[4]~13_combout\);

-- Location: LCFF_X32_Y20_N17
\auxPC[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \auxPC[4]~13_combout\,
	ena => \WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => auxPC(4));

-- Location: LCFF_X32_Y20_N23
\PC[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => auxPC(4),
	sload => VCC,
	ena => \WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PC(4));

-- Location: LCCOMB_X32_Y20_N4
\MEMX|data[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[3]~6_combout\ = (PC(3) & ((PC(2) & (PC(1) & !PC(4))) # (!PC(2) & ((PC(4)))))) # (!PC(3) & (PC(1) $ ((PC(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(3),
	datab => PC(1),
	datac => PC(2),
	datad => PC(4),
	combout => \MEMX|data[3]~6_combout\);

-- Location: LCCOMB_X32_Y20_N18
\MEMX|data[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[3]~7_combout\ = (PC(3) & (!PC(2) & ((PC(1)) # (!PC(4))))) # (!PC(3) & ((PC(1) & (PC(2))) # (!PC(1) & ((PC(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(3),
	datab => PC(1),
	datac => PC(2),
	datad => PC(4),
	combout => \MEMX|data[3]~7_combout\);

-- Location: LCCOMB_X32_Y20_N2
\MEMX|data[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[3]~26_combout\ = (PC(0) & ((\MEMX|data[3]~7_combout\))) # (!PC(0) & (\MEMX|data[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|data[3]~6_combout\,
	datac => PC(0),
	datad => \MEMX|data[3]~7_combout\,
	combout => \MEMX|data[3]~26_combout\);

-- Location: LCCOMB_X32_Y21_N2
\MEMX|comb~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~7_combout\ = (\MEMX|data[3]~26_combout\ & \MEMX|data[7]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|data[3]~26_combout\,
	datac => \MEMX|data[7]~16_combout\,
	combout => \MEMX|comb~7_combout\);

-- Location: LCCOMB_X32_Y21_N24
\MEMX|comb~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~6_combout\ = (!\MEMX|data[3]~26_combout\ & \MEMX|data[7]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|data[3]~26_combout\,
	datac => \MEMX|data[7]~16_combout\,
	combout => \MEMX|comb~6_combout\);

-- Location: LCCOMB_X32_Y21_N0
\MEMX|data[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data\(3) = (!\MEMX|comb~6_combout\ & ((\MEMX|comb~7_combout\) # (\MEMX|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|comb~7_combout\,
	datac => \MEMX|comb~6_combout\,
	datad => \MEMX|data\(3),
	combout => \MEMX|data\(3));

-- Location: LCCOMB_X31_Y21_N28
\S.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S.S1~0_combout\ = !\S.S0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \S.S0~regout\,
	combout => \S.S1~0_combout\);

-- Location: LCFF_X31_Y21_N29
\S.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \S.S1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S1~regout\);

-- Location: LCFF_X34_Y22_N21
\regOP[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \MEMX|data\(3),
	sload => VCC,
	ena => \S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regOP(3));

-- Location: LCFF_X32_Y20_N7
\PC[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => auxPC(3),
	sload => VCC,
	ena => \WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PC(3));

-- Location: LCCOMB_X33_Y20_N4
\MEMX|data[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[2]~13_combout\ = (PC(3) & (((PC(1) & !PC(2))) # (!PC(4)))) # (!PC(3) & ((PC(1) & (!PC(2) & !PC(4))) # (!PC(1) & (PC(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(4),
	combout => \MEMX|data[2]~13_combout\);

-- Location: LCCOMB_X33_Y20_N24
\MEMX|data[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[2]~28_combout\ = (PC(0) & (\MEMX|data[2]~14_combout\)) # (!PC(0) & ((\MEMX|data[2]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|data[2]~14_combout\,
	datac => \MEMX|data[2]~13_combout\,
	datad => PC(0),
	combout => \MEMX|data[2]~28_combout\);

-- Location: LCCOMB_X34_Y20_N4
\MEMX|comb~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~4_combout\ = (\MEMX|data[7]~16_combout\ & !\MEMX|data[2]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[2]~28_combout\,
	combout => \MEMX|comb~4_combout\);

-- Location: LCCOMB_X34_Y20_N22
\MEMX|data[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data\(2) = (!\MEMX|comb~4_combout\ & ((\MEMX|comb~5_combout\) # (\MEMX|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|comb~5_combout\,
	datac => \MEMX|comb~4_combout\,
	datad => \MEMX|data\(2),
	combout => \MEMX|data\(2));

-- Location: LCFF_X34_Y22_N3
\regOP[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \MEMX|data\(2),
	sload => VCC,
	ena => \S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regOP(2));

-- Location: LCCOMB_X34_Y22_N30
\ULAX|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Equal2~2_combout\ = ((regOP(1)) # ((regOP(2)) # (!regOP(3)))) # (!regOP(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regOP(1),
	datac => regOP(3),
	datad => regOP(2),
	combout => \ULAX|Equal2~2_combout\);

-- Location: LCFF_X33_Y22_N11
\ULAX|MULTX|S.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|MULTX|WideOr2~1_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S0~regout\);

-- Location: LCCOMB_X33_Y22_N16
\ULAX|MULTX|S.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S.S1~0_combout\ = !\ULAX|MULTX|S.S0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|S.S0~regout\,
	combout => \ULAX|MULTX|S.S1~0_combout\);

-- Location: LCFF_X33_Y22_N17
\ULAX|MULTX|S.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S.S1~0_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S1~regout\);

-- Location: LCFF_X33_Y22_N9
\ULAX|MULTX|S.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|MULTX|S.S1~regout\,
	aclr => \ULAX|Equal2~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S2~regout\);

-- Location: LCFF_X34_Y21_N1
\regB[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(0),
	sload => VCC,
	ena => \S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regB(0));

-- Location: LCCOMB_X34_Y24_N0
\ULAX|MULTX|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~0_combout\ = \ULAX|MULTX|B\(0) $ (VCC)
-- \ULAX|MULTX|Add1~1\ = CARRY(\ULAX|MULTX|B\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|B\(0),
	datad => VCC,
	combout => \ULAX|MULTX|Add1~0_combout\,
	cout => \ULAX|MULTX|Add1~1\);

-- Location: LCCOMB_X34_Y24_N30
\ULAX|MULTX|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~16_combout\ = (\ULAX|MULTX|S.S4~regout\ & ((\ULAX|MULTX|Add1~0_combout\))) # (!\ULAX|MULTX|S.S4~regout\ & (regB(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => regB(0),
	datad => \ULAX|MULTX|Add1~0_combout\,
	combout => \ULAX|MULTX|Add1~16_combout\);

-- Location: LCCOMB_X33_Y22_N26
\ULAX|MULTX|WideOr5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr5~combout\ = (!\ULAX|MULTX|S.S7~regout\ & (!\ULAX|MULTX|S.S3~regout\ & ((\ULAX|MULTX|S.S1~regout\) # (\ULAX|MULTX|S.S4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S7~regout\,
	datab => \ULAX|MULTX|S.S3~regout\,
	datac => \ULAX|MULTX|S.S1~regout\,
	datad => \ULAX|MULTX|S.S4~regout\,
	combout => \ULAX|MULTX|WideOr5~combout\);

-- Location: LCFF_X34_Y24_N31
\ULAX|MULTX|B[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Add1~16_combout\,
	ena => \ULAX|MULTX|WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(0));

-- Location: LCCOMB_X34_Y24_N2
\ULAX|MULTX|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~2_combout\ = (\ULAX|MULTX|B\(1) & (\ULAX|MULTX|Add1~1\ & VCC)) # (!\ULAX|MULTX|B\(1) & (!\ULAX|MULTX|Add1~1\))
-- \ULAX|MULTX|Add1~3\ = CARRY((!\ULAX|MULTX|B\(1) & !\ULAX|MULTX|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|B\(1),
	datad => VCC,
	cin => \ULAX|MULTX|Add1~1\,
	combout => \ULAX|MULTX|Add1~2_combout\,
	cout => \ULAX|MULTX|Add1~3\);

-- Location: LCCOMB_X34_Y24_N4
\ULAX|MULTX|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~4_combout\ = (\ULAX|MULTX|B\(2) & ((GND) # (!\ULAX|MULTX|Add1~3\))) # (!\ULAX|MULTX|B\(2) & (\ULAX|MULTX|Add1~3\ $ (GND)))
-- \ULAX|MULTX|Add1~5\ = CARRY((\ULAX|MULTX|B\(2)) # (!\ULAX|MULTX|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|B\(2),
	datad => VCC,
	cin => \ULAX|MULTX|Add1~3\,
	combout => \ULAX|MULTX|Add1~4_combout\,
	cout => \ULAX|MULTX|Add1~5\);

-- Location: LCFF_X34_Y21_N5
\regB[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(2),
	sload => VCC,
	ena => \S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regB(2));

-- Location: LCCOMB_X34_Y24_N18
\ULAX|MULTX|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~18_combout\ = (\ULAX|MULTX|S.S4~regout\ & (\ULAX|MULTX|Add1~4_combout\)) # (!\ULAX|MULTX|S.S4~regout\ & ((regB(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => \ULAX|MULTX|Add1~4_combout\,
	datad => regB(2),
	combout => \ULAX|MULTX|Add1~18_combout\);

-- Location: LCFF_X34_Y24_N19
\ULAX|MULTX|B[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Add1~18_combout\,
	ena => \ULAX|MULTX|WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(2));

-- Location: LCFF_X34_Y21_N25
\regB[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(3),
	sload => VCC,
	ena => \S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regB(3));

-- Location: LCCOMB_X34_Y24_N16
\ULAX|MULTX|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~19_combout\ = (\ULAX|MULTX|S.S4~regout\ & (\ULAX|MULTX|Add1~6_combout\)) # (!\ULAX|MULTX|S.S4~regout\ & ((regB(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Add1~6_combout\,
	datac => \ULAX|MULTX|S.S4~regout\,
	datad => regB(3),
	combout => \ULAX|MULTX|Add1~19_combout\);

-- Location: LCFF_X34_Y24_N17
\ULAX|MULTX|B[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Add1~19_combout\,
	ena => \ULAX|MULTX|WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(3));

-- Location: LCCOMB_X33_Y24_N0
\ULAX|MULTX|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Equal0~0_combout\ = (!\ULAX|MULTX|B\(1) & (!\ULAX|MULTX|B\(2) & (!\ULAX|MULTX|B\(3) & !\ULAX|MULTX|B\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|B\(1),
	datab => \ULAX|MULTX|B\(2),
	datac => \ULAX|MULTX|B\(3),
	datad => \ULAX|MULTX|B\(0),
	combout => \ULAX|MULTX|Equal0~0_combout\);

-- Location: LCCOMB_X34_Y24_N8
\ULAX|MULTX|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~8_combout\ = (\ULAX|MULTX|B\(4) & ((GND) # (!\ULAX|MULTX|Add1~7\))) # (!\ULAX|MULTX|B\(4) & (\ULAX|MULTX|Add1~7\ $ (GND)))
-- \ULAX|MULTX|Add1~9\ = CARRY((\ULAX|MULTX|B\(4)) # (!\ULAX|MULTX|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|B\(4),
	datad => VCC,
	cin => \ULAX|MULTX|Add1~7\,
	combout => \ULAX|MULTX|Add1~8_combout\,
	cout => \ULAX|MULTX|Add1~9\);

-- Location: LCCOMB_X33_Y20_N12
\MEMX|data[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[5]~18_combout\ = (PC(1) & ((PC(3)) # (PC(2) $ (!PC(0))))) # (!PC(1) & ((PC(2)) # (PC(3) $ (PC(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(0),
	combout => \MEMX|data[5]~18_combout\);

-- Location: LCCOMB_X33_Y20_N18
\MEMX|data[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[4]~19_combout\ = (PC(4) & (((!\MEMX|data[5]~18_combout\)))) # (!PC(4) & (PC(0) & (!PC(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(0),
	datab => PC(4),
	datac => PC(1),
	datad => \MEMX|data[5]~18_combout\,
	combout => \MEMX|data[4]~19_combout\);

-- Location: LCCOMB_X33_Y20_N20
\MEMX|data[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[4]~20_combout\ = (PC(2) & (PC(3) & \MEMX|data[4]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => PC(2),
	datac => PC(3),
	datad => \MEMX|data[4]~19_combout\,
	combout => \MEMX|data[4]~20_combout\);

-- Location: LCCOMB_X33_Y20_N16
\MEMX|data[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[4]~22_combout\ = (PC(4) & (((!\MEMX|data[5]~18_combout\)))) # (!PC(4) & ((\MEMX|data[4]~21_combout\) # ((\MEMX|data[4]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|data[4]~21_combout\,
	datab => PC(4),
	datac => \MEMX|data[4]~20_combout\,
	datad => \MEMX|data[5]~18_combout\,
	combout => \MEMX|data[4]~22_combout\);

-- Location: LCCOMB_X34_Y20_N18
\MEMX|comb~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~9_combout\ = (\MEMX|data[7]~16_combout\ & \MEMX|data[4]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[4]~22_combout\,
	combout => \MEMX|comb~9_combout\);

-- Location: LCCOMB_X34_Y20_N16
\MEMX|comb~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~8_combout\ = (\MEMX|data[7]~16_combout\ & !\MEMX|data[4]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[4]~22_combout\,
	combout => \MEMX|comb~8_combout\);

-- Location: LCCOMB_X34_Y20_N28
\MEMX|data[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data\(4) = (!\MEMX|comb~8_combout\ & ((\MEMX|comb~9_combout\) # (\MEMX|data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|comb~9_combout\,
	datac => \MEMX|comb~8_combout\,
	datad => \MEMX|data\(4),
	combout => \MEMX|data\(4));

-- Location: LCFF_X34_Y21_N9
\regB[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(4),
	sload => VCC,
	ena => \S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regB(4));

-- Location: LCCOMB_X34_Y24_N26
\ULAX|MULTX|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~20_combout\ = (\ULAX|MULTX|S.S4~regout\ & (\ULAX|MULTX|Add1~8_combout\)) # (!\ULAX|MULTX|S.S4~regout\ & ((regB(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => \ULAX|MULTX|Add1~8_combout\,
	datad => regB(4),
	combout => \ULAX|MULTX|Add1~20_combout\);

-- Location: LCFF_X34_Y24_N27
\ULAX|MULTX|B[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Add1~20_combout\,
	ena => \ULAX|MULTX|WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(4));

-- Location: LCCOMB_X33_Y20_N26
\MEMX|data[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[5]~23_combout\ = (!PC(3) & ((PC(1) & (PC(2) & !PC(0))) # (!PC(1) & (!PC(2) & PC(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(0),
	combout => \MEMX|data[5]~23_combout\);

-- Location: LCCOMB_X33_Y20_N28
\MEMX|data[5]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[5]~24_combout\ = (PC(4) & (!\MEMX|data[5]~18_combout\)) # (!PC(4) & (((\MEMX|data[4]~20_combout\) # (\MEMX|data[5]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|data[5]~18_combout\,
	datab => PC(4),
	datac => \MEMX|data[4]~20_combout\,
	datad => \MEMX|data[5]~23_combout\,
	combout => \MEMX|data[5]~24_combout\);

-- Location: LCCOMB_X34_Y20_N2
\MEMX|comb~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~11_combout\ = (\MEMX|data[7]~16_combout\ & \MEMX|data[5]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[5]~24_combout\,
	combout => \MEMX|comb~11_combout\);

-- Location: LCCOMB_X34_Y20_N20
\MEMX|comb~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~10_combout\ = (\MEMX|data[7]~16_combout\ & !\MEMX|data[5]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[5]~24_combout\,
	combout => \MEMX|comb~10_combout\);

-- Location: LCCOMB_X34_Y20_N26
\MEMX|data[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data\(5) = (!\MEMX|comb~10_combout\ & ((\MEMX|comb~11_combout\) # (\MEMX|data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|comb~11_combout\,
	datac => \MEMX|comb~10_combout\,
	datad => \MEMX|data\(5),
	combout => \MEMX|data\(5));

-- Location: LCFF_X34_Y21_N11
\regB[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(5),
	sload => VCC,
	ena => \S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regB(5));

-- Location: LCCOMB_X34_Y24_N10
\ULAX|MULTX|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~10_combout\ = (\ULAX|MULTX|B\(5) & (\ULAX|MULTX|Add1~9\ & VCC)) # (!\ULAX|MULTX|B\(5) & (!\ULAX|MULTX|Add1~9\))
-- \ULAX|MULTX|Add1~11\ = CARRY((!\ULAX|MULTX|B\(5) & !\ULAX|MULTX|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|B\(5),
	datad => VCC,
	cin => \ULAX|MULTX|Add1~9\,
	combout => \ULAX|MULTX|Add1~10_combout\,
	cout => \ULAX|MULTX|Add1~11\);

-- Location: LCCOMB_X34_Y24_N28
\ULAX|MULTX|Add1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~21_combout\ = (\ULAX|MULTX|S.S4~regout\ & ((\ULAX|MULTX|Add1~10_combout\))) # (!\ULAX|MULTX|S.S4~regout\ & (regB(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => regB(5),
	datad => \ULAX|MULTX|Add1~10_combout\,
	combout => \ULAX|MULTX|Add1~21_combout\);

-- Location: LCFF_X34_Y24_N29
\ULAX|MULTX|B[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Add1~21_combout\,
	ena => \ULAX|MULTX|WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(5));

-- Location: LCCOMB_X34_Y24_N12
\ULAX|MULTX|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~12_combout\ = (\ULAX|MULTX|B\(6) & ((GND) # (!\ULAX|MULTX|Add1~11\))) # (!\ULAX|MULTX|B\(6) & (\ULAX|MULTX|Add1~11\ $ (GND)))
-- \ULAX|MULTX|Add1~13\ = CARRY((\ULAX|MULTX|B\(6)) # (!\ULAX|MULTX|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|B\(6),
	datad => VCC,
	cin => \ULAX|MULTX|Add1~11\,
	combout => \ULAX|MULTX|Add1~12_combout\,
	cout => \ULAX|MULTX|Add1~13\);

-- Location: LCCOMB_X34_Y24_N22
\ULAX|MULTX|Selector51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector51~0_combout\ = (\ULAX|MULTX|WideOr5~combout\ & (\ULAX|MULTX|S.S4~regout\ & ((\ULAX|MULTX|Add1~12_combout\)))) # (!\ULAX|MULTX|WideOr5~combout\ & ((\ULAX|MULTX|B\(6)) # ((\ULAX|MULTX|S.S4~regout\ & \ULAX|MULTX|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|WideOr5~combout\,
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => \ULAX|MULTX|B\(6),
	datad => \ULAX|MULTX|Add1~12_combout\,
	combout => \ULAX|MULTX|Selector51~0_combout\);

-- Location: LCFF_X34_Y24_N23
\ULAX|MULTX|B[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector51~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(6));

-- Location: LCCOMB_X34_Y24_N14
\ULAX|MULTX|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~14_combout\ = \ULAX|MULTX|B\(7) $ (!\ULAX|MULTX|Add1~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|B\(7),
	cin => \ULAX|MULTX|Add1~13\,
	combout => \ULAX|MULTX|Add1~14_combout\);

-- Location: LCCOMB_X34_Y24_N20
\ULAX|MULTX|Selector50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector50~0_combout\ = (\ULAX|MULTX|WideOr5~combout\ & (\ULAX|MULTX|S.S4~regout\ & ((\ULAX|MULTX|Add1~14_combout\)))) # (!\ULAX|MULTX|WideOr5~combout\ & ((\ULAX|MULTX|B\(7)) # ((\ULAX|MULTX|S.S4~regout\ & \ULAX|MULTX|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|WideOr5~combout\,
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => \ULAX|MULTX|B\(7),
	datad => \ULAX|MULTX|Add1~14_combout\,
	combout => \ULAX|MULTX|Selector50~0_combout\);

-- Location: LCFF_X34_Y24_N21
\ULAX|MULTX|B[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(7));

-- Location: LCCOMB_X32_Y24_N12
\ULAX|MULTX|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Equal0~1_combout\ = (!\ULAX|MULTX|B\(6) & (!\ULAX|MULTX|B\(4) & (!\ULAX|MULTX|B\(7) & !\ULAX|MULTX|B\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|B\(6),
	datab => \ULAX|MULTX|B\(4),
	datac => \ULAX|MULTX|B\(7),
	datad => \ULAX|MULTX|B\(5),
	combout => \ULAX|MULTX|Equal0~1_combout\);

-- Location: LCCOMB_X33_Y22_N18
\ULAX|MULTX|S~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S~18_combout\ = (!\ULAX|MULTX|Equal1~1_combout\ & (\ULAX|MULTX|S.S3~regout\ & ((!\ULAX|MULTX|Equal0~1_combout\) # (!\ULAX|MULTX|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Equal1~1_combout\,
	datab => \ULAX|MULTX|S.S3~regout\,
	datac => \ULAX|MULTX|Equal0~0_combout\,
	datad => \ULAX|MULTX|Equal0~1_combout\,
	combout => \ULAX|MULTX|S~18_combout\);

-- Location: LCFF_X33_Y22_N19
\ULAX|MULTX|S.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S~18_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S4~regout\);

-- Location: LCCOMB_X33_Y22_N0
\ULAX|MULTX|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector0~0_combout\ = (\ULAX|MULTX|S.S4~regout\) # ((!\ULAX|MULTX|B\(7) & \ULAX|MULTX|S.S2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|B\(7),
	datac => \ULAX|MULTX|S.S2~regout\,
	datad => \ULAX|MULTX|S.S4~regout\,
	combout => \ULAX|MULTX|Selector0~0_combout\);

-- Location: LCFF_X33_Y22_N1
\ULAX|MULTX|S.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector0~0_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S3~regout\);

-- Location: LCCOMB_X33_Y22_N24
\ULAX|MULTX|S~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S~16_combout\ = (\ULAX|MULTX|S.S3~regout\ & ((\ULAX|MULTX|Equal1~1_combout\) # ((\ULAX|MULTX|Equal0~0_combout\ & \ULAX|MULTX|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Equal1~1_combout\,
	datab => \ULAX|MULTX|S.S3~regout\,
	datac => \ULAX|MULTX|Equal0~0_combout\,
	datad => \ULAX|MULTX|Equal0~1_combout\,
	combout => \ULAX|MULTX|S~16_combout\);

-- Location: LCFF_X33_Y22_N25
\ULAX|MULTX|S.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S~16_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S9~regout\);

-- Location: LCCOMB_X33_Y24_N14
\ULAX|MULTX|b1[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[0]~8_combout\ = \ULAX|MULTX|b1\(0) $ (VCC)
-- \ULAX|MULTX|b1[0]~9\ = CARRY(\ULAX|MULTX|b1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|b1\(0),
	datad => VCC,
	combout => \ULAX|MULTX|b1[0]~8_combout\,
	cout => \ULAX|MULTX|b1[0]~9\);

-- Location: LCCOMB_X33_Y24_N30
\ULAX|MULTX|B[0]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[0]~_wirecell_combout\ = !\ULAX|MULTX|B\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|B\(0),
	combout => \ULAX|MULTX|B[0]~_wirecell_combout\);

-- Location: LCCOMB_X33_Y24_N16
\ULAX|MULTX|b1[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[1]~10_combout\ = (\ULAX|MULTX|b1\(1) & (\ULAX|MULTX|b1[0]~9\ & VCC)) # (!\ULAX|MULTX|b1\(1) & (!\ULAX|MULTX|b1[0]~9\))
-- \ULAX|MULTX|b1[1]~11\ = CARRY((!\ULAX|MULTX|b1\(1) & !\ULAX|MULTX|b1[0]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|b1\(1),
	datad => VCC,
	cin => \ULAX|MULTX|b1[0]~9\,
	combout => \ULAX|MULTX|b1[1]~10_combout\,
	cout => \ULAX|MULTX|b1[1]~11\);

-- Location: LCFF_X34_Y21_N21
\regB[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(1),
	sload => VCC,
	ena => \S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regB(1));

-- Location: LCCOMB_X34_Y24_N24
\ULAX|MULTX|Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add1~17_combout\ = (\ULAX|MULTX|S.S4~regout\ & (\ULAX|MULTX|Add1~2_combout\)) # (!\ULAX|MULTX|S.S4~regout\ & ((regB(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|Add1~2_combout\,
	datac => \ULAX|MULTX|S.S4~regout\,
	datad => regB(1),
	combout => \ULAX|MULTX|Add1~17_combout\);

-- Location: LCFF_X34_Y24_N25
\ULAX|MULTX|B[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Add1~17_combout\,
	ena => \ULAX|MULTX|WideOr5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|B\(1));

-- Location: LCCOMB_X33_Y24_N8
\ULAX|MULTX|B[1]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[1]~_wirecell_combout\ = !\ULAX|MULTX|B\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|B\(1),
	combout => \ULAX|MULTX|B[1]~_wirecell_combout\);

-- Location: LCCOMB_X33_Y22_N14
\ULAX|MULTX|S~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S~20_combout\ = (\ULAX|MULTX|S.S2~regout\ & \ULAX|MULTX|B\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|S.S2~regout\,
	datad => \ULAX|MULTX|B\(7),
	combout => \ULAX|MULTX|S~20_combout\);

-- Location: LCFF_X33_Y22_N15
\ULAX|MULTX|S.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S~20_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S5~regout\);

-- Location: LCFF_X33_Y22_N23
\ULAX|MULTX|S.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|MULTX|S.S5~regout\,
	aclr => \ULAX|Equal2~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S6~regout\);

-- Location: LCCOMB_X33_Y22_N2
\ULAX|MULTX|S~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S~15_combout\ = (\ULAX|MULTX|S.S8~regout\) # (\ULAX|MULTX|S.S6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S8~regout\,
	datad => \ULAX|MULTX|S.S6~regout\,
	combout => \ULAX|MULTX|S~15_combout\);

-- Location: LCFF_X33_Y22_N3
\ULAX|MULTX|S.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S~15_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S7~regout\);

-- Location: LCCOMB_X33_Y22_N8
\ULAX|MULTX|WideOr6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr6~combout\ = (!\ULAX|MULTX|S.S3~regout\ & (!\ULAX|MULTX|S.S7~regout\ & ((\ULAX|MULTX|S.S8~regout\) # (\ULAX|MULTX|S.S2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S8~regout\,
	datab => \ULAX|MULTX|S.S3~regout\,
	datac => \ULAX|MULTX|S.S2~regout\,
	datad => \ULAX|MULTX|S.S7~regout\,
	combout => \ULAX|MULTX|WideOr6~combout\);

-- Location: LCFF_X33_Y24_N17
\ULAX|MULTX|b1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[1]~10_combout\,
	sdata => \ULAX|MULTX|B[1]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(1));

-- Location: LCCOMB_X33_Y24_N6
\ULAX|MULTX|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Equal2~0_combout\ = (!\ULAX|MULTX|b1\(3) & (!\ULAX|MULTX|b1\(0) & (!\ULAX|MULTX|b1\(1) & !\ULAX|MULTX|b1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|b1\(3),
	datab => \ULAX|MULTX|b1\(0),
	datac => \ULAX|MULTX|b1\(1),
	datad => \ULAX|MULTX|b1\(2),
	combout => \ULAX|MULTX|Equal2~0_combout\);

-- Location: LCCOMB_X33_Y22_N6
\ULAX|MULTX|S~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S~19_combout\ = (!\ULAX|MULTX|Equal1~1_combout\ & (\ULAX|MULTX|S.S7~regout\ & ((!\ULAX|MULTX|Equal2~0_combout\) # (!\ULAX|MULTX|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Equal1~1_combout\,
	datab => \ULAX|MULTX|Equal2~1_combout\,
	datac => \ULAX|MULTX|Equal2~0_combout\,
	datad => \ULAX|MULTX|S.S7~regout\,
	combout => \ULAX|MULTX|S~19_combout\);

-- Location: LCFF_X33_Y22_N7
\ULAX|MULTX|S.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S~19_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S8~regout\);

-- Location: LCFF_X33_Y24_N15
\ULAX|MULTX|b1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[0]~8_combout\,
	sdata => \ULAX|MULTX|B[0]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(0));

-- Location: LCCOMB_X33_Y24_N18
\ULAX|MULTX|b1[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[2]~12_combout\ = (\ULAX|MULTX|b1\(2) & ((GND) # (!\ULAX|MULTX|b1[1]~11\))) # (!\ULAX|MULTX|b1\(2) & (\ULAX|MULTX|b1[1]~11\ $ (GND)))
-- \ULAX|MULTX|b1[2]~13\ = CARRY((\ULAX|MULTX|b1\(2)) # (!\ULAX|MULTX|b1[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|b1\(2),
	datad => VCC,
	cin => \ULAX|MULTX|b1[1]~11\,
	combout => \ULAX|MULTX|b1[2]~12_combout\,
	cout => \ULAX|MULTX|b1[2]~13\);

-- Location: LCCOMB_X33_Y24_N2
\ULAX|MULTX|B[2]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[2]~_wirecell_combout\ = !\ULAX|MULTX|B\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|B\(2),
	combout => \ULAX|MULTX|B[2]~_wirecell_combout\);

-- Location: LCFF_X33_Y24_N19
\ULAX|MULTX|b1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[2]~12_combout\,
	sdata => \ULAX|MULTX|B[2]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(2));

-- Location: LCCOMB_X33_Y24_N22
\ULAX|MULTX|b1[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[4]~16_combout\ = (\ULAX|MULTX|b1\(4) & ((GND) # (!\ULAX|MULTX|b1[3]~15\))) # (!\ULAX|MULTX|b1\(4) & (\ULAX|MULTX|b1[3]~15\ $ (GND)))
-- \ULAX|MULTX|b1[4]~17\ = CARRY((\ULAX|MULTX|b1\(4)) # (!\ULAX|MULTX|b1[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|b1\(4),
	datad => VCC,
	cin => \ULAX|MULTX|b1[3]~15\,
	combout => \ULAX|MULTX|b1[4]~16_combout\,
	cout => \ULAX|MULTX|b1[4]~17\);

-- Location: LCCOMB_X32_Y24_N6
\ULAX|MULTX|B[4]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[4]~_wirecell_combout\ = !\ULAX|MULTX|B\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|B\(4),
	combout => \ULAX|MULTX|B[4]~_wirecell_combout\);

-- Location: LCFF_X33_Y24_N23
\ULAX|MULTX|b1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[4]~16_combout\,
	sdata => \ULAX|MULTX|B[4]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(4));

-- Location: LCCOMB_X33_Y24_N24
\ULAX|MULTX|b1[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|b1[5]~18_combout\ = (\ULAX|MULTX|b1\(5) & (\ULAX|MULTX|b1[4]~17\ & VCC)) # (!\ULAX|MULTX|b1\(5) & (!\ULAX|MULTX|b1[4]~17\))
-- \ULAX|MULTX|b1[5]~19\ = CARRY((!\ULAX|MULTX|b1\(5) & !\ULAX|MULTX|b1[4]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|b1\(5),
	datad => VCC,
	cin => \ULAX|MULTX|b1[4]~17\,
	combout => \ULAX|MULTX|b1[5]~18_combout\,
	cout => \ULAX|MULTX|b1[5]~19\);

-- Location: LCCOMB_X33_Y24_N10
\ULAX|MULTX|B[6]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[6]~_wirecell_combout\ = !\ULAX|MULTX|B\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|B\(6),
	combout => \ULAX|MULTX|B[6]~_wirecell_combout\);

-- Location: LCFF_X33_Y24_N27
\ULAX|MULTX|b1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[6]~20_combout\,
	sdata => \ULAX|MULTX|B[6]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(6));

-- Location: LCCOMB_X32_Y24_N0
\ULAX|MULTX|B[5]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|B[5]~_wirecell_combout\ = !\ULAX|MULTX|B\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|B\(5),
	combout => \ULAX|MULTX|B[5]~_wirecell_combout\);

-- Location: LCFF_X33_Y24_N25
\ULAX|MULTX|b1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|b1[5]~18_combout\,
	sdata => \ULAX|MULTX|B[5]~_wirecell_combout\,
	sload => \ULAX|MULTX|ALT_INV_S.S8~regout\,
	ena => \ULAX|MULTX|WideOr6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|b1\(5));

-- Location: LCCOMB_X33_Y24_N12
\ULAX|MULTX|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Equal2~1_combout\ = (!\ULAX|MULTX|b1\(7) & (!\ULAX|MULTX|b1\(6) & (!\ULAX|MULTX|b1\(5) & !\ULAX|MULTX|b1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|b1\(7),
	datab => \ULAX|MULTX|b1\(6),
	datac => \ULAX|MULTX|b1\(5),
	datad => \ULAX|MULTX|b1\(4),
	combout => \ULAX|MULTX|Equal2~1_combout\);

-- Location: LCCOMB_X33_Y22_N28
\ULAX|MULTX|S~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|S~17_combout\ = (\ULAX|MULTX|S.S7~regout\ & ((\ULAX|MULTX|Equal1~1_combout\) # ((\ULAX|MULTX|Equal2~1_combout\ & \ULAX|MULTX|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Equal1~1_combout\,
	datab => \ULAX|MULTX|Equal2~1_combout\,
	datac => \ULAX|MULTX|Equal2~0_combout\,
	datad => \ULAX|MULTX|S.S7~regout\,
	combout => \ULAX|MULTX|S~17_combout\);

-- Location: LCFF_X33_Y22_N29
\ULAX|MULTX|S.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|S~17_combout\,
	aclr => \ULAX|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|S.S10~regout\);

-- Location: LCCOMB_X33_Y22_N12
\ULAX|MULTX|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr2~1_combout\ = (!\ULAX|MULTX|S.S9~regout\ & !\ULAX|MULTX|S.S10~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|MULTX|S.S9~regout\,
	datad => \ULAX|MULTX|S.S10~regout\,
	combout => \ULAX|MULTX|WideOr2~1_combout\);

-- Location: LCCOMB_X33_Y22_N4
\ULAX|MULTX|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector17~0_combout\ = ((\ULAX|MULTX|sdone~regout\ & ((\ULAX|MULTX|S.S0~regout\) # (!\ULAX|MULTX|WideOr2~0_combout\)))) # (!\ULAX|MULTX|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|WideOr2~0_combout\,
	datab => \ULAX|MULTX|WideOr2~1_combout\,
	datac => \ULAX|MULTX|sdone~regout\,
	datad => \ULAX|MULTX|S.S0~regout\,
	combout => \ULAX|MULTX|Selector17~0_combout\);

-- Location: LCFF_X33_Y22_N5
\ULAX|MULTX|sdone\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \ULAX|MULTX|Selector17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|sdone~regout\);

-- Location: LCCOMB_X35_Y22_N4
\ULAX|Equal2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Equal2~3_combout\ = (regOP(2) & (regOP(0) & (regOP(1) & regOP(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(2),
	datab => regOP(0),
	datac => regOP(1),
	datad => regOP(3),
	combout => \ULAX|Equal2~3_combout\);

-- Location: LCCOMB_X31_Y21_N20
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\S.S1~regout\) # ((\S.S2~regout\ & \ULAX|Equal2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.S1~regout\,
	datac => \S.S2~regout\,
	datad => \ULAX|Equal2~3_combout\,
	combout => \Selector0~0_combout\);

-- Location: LCFF_X31_Y21_N21
\S.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S2~regout\);

-- Location: LCCOMB_X31_Y21_N24
\S~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~13_combout\ = (\S.S2~regout\ & !\ULAX|Equal2~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S.S2~regout\,
	datad => \ULAX|Equal2~3_combout\,
	combout => \S~13_combout\);

-- Location: LCFF_X31_Y21_N25
\S.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \S~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S3~regout\);

-- Location: LCFF_X34_Y21_N29
\regA[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(5),
	sload => VCC,
	ena => \S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regA(5));

-- Location: LCCOMB_X35_Y22_N14
\ULAX|DIVX|S.S0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|S.S0~0_combout\ = !\ULAX|DIVX|S.S4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|S.S4~regout\,
	combout => \ULAX|DIVX|S.S0~0_combout\);

-- Location: LCCOMB_X34_Y22_N14
\ULAX|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Equal2~1_combout\ = (regOP(0)) # (((regOP(2)) # (!regOP(3))) # (!regOP(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regOP(1),
	datac => regOP(3),
	datad => regOP(2),
	combout => \ULAX|Equal2~1_combout\);

-- Location: LCFF_X34_Y22_N23
\ULAX|DIVX|S.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|DIVX|S.S0~0_combout\,
	aclr => \ULAX|Equal2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|S.S0~regout\);

-- Location: LCCOMB_X35_Y22_N8
\ULAX|DIVX|S.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|S.S1~0_combout\ = !\ULAX|DIVX|S.S0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|S.S1~0_combout\);

-- Location: LCFF_X34_Y22_N7
\ULAX|DIVX|S.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|DIVX|S.S1~0_combout\,
	aclr => \ULAX|Equal2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|S.S1~regout\);

-- Location: LCFF_X37_Y22_N9
\ULAX|DIVX|B[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regB(4),
	sload => VCC,
	ena => \ULAX|DIVX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|B\(4));

-- Location: LCFF_X34_Y21_N3
\regA[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(3),
	sload => VCC,
	ena => \S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regA(3));

-- Location: LCFF_X34_Y21_N23
\regA[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(2),
	sload => VCC,
	ena => \S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regA(2));

-- Location: LCFF_X37_Y22_N19
\ULAX|DIVX|B[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regB(1),
	sload => VCC,
	ena => \ULAX|DIVX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|B\(1));

-- Location: LCFF_X34_Y21_N17
\regA[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(0),
	sload => VCC,
	ena => \S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regA(0));

-- Location: LCCOMB_X37_Y22_N0
\ULAX|DIVX|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~0_combout\ = (\ULAX|DIVX|B\(0) & (\ULAX|DIVX|P\(0) $ (VCC))) # (!\ULAX|DIVX|B\(0) & ((\ULAX|DIVX|P\(0)) # (GND)))
-- \ULAX|DIVX|Add0~1\ = CARRY((\ULAX|DIVX|P\(0)) # (!\ULAX|DIVX|B\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(0),
	datab => \ULAX|DIVX|P\(0),
	datad => VCC,
	combout => \ULAX|DIVX|Add0~0_combout\,
	cout => \ULAX|DIVX|Add0~1\);

-- Location: LCCOMB_X37_Y22_N12
\ULAX|DIVX|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~12_combout\ = (\ULAX|DIVX|P\(6) & ((GND) # (!\ULAX|DIVX|Add0~11\))) # (!\ULAX|DIVX|P\(6) & (\ULAX|DIVX|Add0~11\ $ (GND)))
-- \ULAX|DIVX|Add0~13\ = CARRY((\ULAX|DIVX|P\(6)) # (!\ULAX|DIVX|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|P\(6),
	datad => VCC,
	cin => \ULAX|DIVX|Add0~11\,
	combout => \ULAX|DIVX|Add0~12_combout\,
	cout => \ULAX|DIVX|Add0~13\);

-- Location: LCCOMB_X37_Y22_N14
\ULAX|DIVX|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~14_combout\ = \ULAX|DIVX|Add0~13\ $ (!\ULAX|DIVX|P\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|DIVX|P\(7),
	cin => \ULAX|DIVX|Add0~13\,
	combout => \ULAX|DIVX|Add0~14_combout\);

-- Location: LCCOMB_X36_Y22_N14
\ULAX|DIVX|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector9~0_combout\ = (\ULAX|DIVX|P~0_combout\ & (\ULAX|DIVX|Add0~14_combout\ & ((\ULAX|DIVX|S.S3~regout\)))) # (!\ULAX|DIVX|P~0_combout\ & ((\ULAX|DIVX|P\(7)) # ((\ULAX|DIVX|Add0~14_combout\ & \ULAX|DIVX|S.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|P~0_combout\,
	datab => \ULAX|DIVX|Add0~14_combout\,
	datac => \ULAX|DIVX|P\(7),
	datad => \ULAX|DIVX|S.S3~regout\,
	combout => \ULAX|DIVX|Selector9~0_combout\);

-- Location: LCFF_X36_Y22_N15
\ULAX|DIVX|P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(7));

-- Location: LCFF_X37_Y22_N11
\ULAX|DIVX|B[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regB(5),
	sload => VCC,
	ena => \ULAX|DIVX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|B\(5));

-- Location: LCCOMB_X37_Y22_N20
\ULAX|DIVX|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|LessThan0~1_cout\ = CARRY((\ULAX|DIVX|B\(0) & !\ULAX|DIVX|P\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(0),
	datab => \ULAX|DIVX|P\(0),
	datad => VCC,
	cout => \ULAX|DIVX|LessThan0~1_cout\);

-- Location: LCCOMB_X37_Y22_N22
\ULAX|DIVX|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|LessThan0~3_cout\ = CARRY((\ULAX|DIVX|P\(1) & ((!\ULAX|DIVX|LessThan0~1_cout\) # (!\ULAX|DIVX|B\(1)))) # (!\ULAX|DIVX|P\(1) & (!\ULAX|DIVX|B\(1) & !\ULAX|DIVX|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|P\(1),
	datab => \ULAX|DIVX|B\(1),
	datad => VCC,
	cin => \ULAX|DIVX|LessThan0~1_cout\,
	cout => \ULAX|DIVX|LessThan0~3_cout\);

-- Location: LCCOMB_X37_Y22_N24
\ULAX|DIVX|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|LessThan0~5_cout\ = CARRY((\ULAX|DIVX|B\(2) & ((!\ULAX|DIVX|LessThan0~3_cout\) # (!\ULAX|DIVX|P\(2)))) # (!\ULAX|DIVX|B\(2) & (!\ULAX|DIVX|P\(2) & !\ULAX|DIVX|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(2),
	datab => \ULAX|DIVX|P\(2),
	datad => VCC,
	cin => \ULAX|DIVX|LessThan0~3_cout\,
	cout => \ULAX|DIVX|LessThan0~5_cout\);

-- Location: LCCOMB_X37_Y22_N26
\ULAX|DIVX|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|LessThan0~7_cout\ = CARRY((\ULAX|DIVX|B\(3) & (\ULAX|DIVX|P\(3) & !\ULAX|DIVX|LessThan0~5_cout\)) # (!\ULAX|DIVX|B\(3) & ((\ULAX|DIVX|P\(3)) # (!\ULAX|DIVX|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(3),
	datab => \ULAX|DIVX|P\(3),
	datad => VCC,
	cin => \ULAX|DIVX|LessThan0~5_cout\,
	cout => \ULAX|DIVX|LessThan0~7_cout\);

-- Location: LCCOMB_X37_Y22_N28
\ULAX|DIVX|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|LessThan0~9_cout\ = CARRY((\ULAX|DIVX|P\(4) & (\ULAX|DIVX|B\(4) & !\ULAX|DIVX|LessThan0~7_cout\)) # (!\ULAX|DIVX|P\(4) & ((\ULAX|DIVX|B\(4)) # (!\ULAX|DIVX|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|P\(4),
	datab => \ULAX|DIVX|B\(4),
	datad => VCC,
	cin => \ULAX|DIVX|LessThan0~7_cout\,
	cout => \ULAX|DIVX|LessThan0~9_cout\);

-- Location: LCCOMB_X37_Y22_N30
\ULAX|DIVX|LessThan0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|LessThan0~10_combout\ = (\ULAX|DIVX|P\(5) & (\ULAX|DIVX|LessThan0~9_cout\ & \ULAX|DIVX|B\(5))) # (!\ULAX|DIVX|P\(5) & ((\ULAX|DIVX|LessThan0~9_cout\) # (\ULAX|DIVX|B\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|P\(5),
	datad => \ULAX|DIVX|B\(5),
	cin => \ULAX|DIVX|LessThan0~9_cout\,
	combout => \ULAX|DIVX|LessThan0~10_combout\);

-- Location: LCCOMB_X36_Y22_N6
\ULAX|DIVX|S~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|S~14_combout\ = (\ULAX|DIVX|S.S2~regout\ & ((\ULAX|DIVX|P\(6)) # ((\ULAX|DIVX|P\(7)) # (!\ULAX|DIVX|LessThan0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S2~regout\,
	datab => \ULAX|DIVX|P\(6),
	datac => \ULAX|DIVX|P\(7),
	datad => \ULAX|DIVX|LessThan0~10_combout\,
	combout => \ULAX|DIVX|S~14_combout\);

-- Location: LCFF_X34_Y22_N5
\ULAX|DIVX|S.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|DIVX|S~14_combout\,
	aclr => \ULAX|Equal2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|S.S3~regout\);

-- Location: LCCOMB_X36_Y22_N18
\ULAX|DIVX|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector16~0_combout\ = (\ULAX|DIVX|S.S1~regout\ & ((regA(0)) # ((\ULAX|DIVX|Add0~0_combout\ & \ULAX|DIVX|S.S3~regout\)))) # (!\ULAX|DIVX|S.S1~regout\ & (((\ULAX|DIVX|Add0~0_combout\ & \ULAX|DIVX|S.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S1~regout\,
	datab => regA(0),
	datac => \ULAX|DIVX|Add0~0_combout\,
	datad => \ULAX|DIVX|S.S3~regout\,
	combout => \ULAX|DIVX|Selector16~0_combout\);

-- Location: LCCOMB_X34_Y22_N12
\ULAX|DIVX|S~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|S~13_combout\ = (\ULAX|DIVX|S.S3~regout\) # (\ULAX|DIVX|S.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|S.S3~regout\,
	datad => \ULAX|DIVX|S.S1~regout\,
	combout => \ULAX|DIVX|S~13_combout\);

-- Location: LCFF_X34_Y22_N13
\ULAX|DIVX|S.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|S~13_combout\,
	aclr => \ULAX|Equal2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|S.S2~regout\);

-- Location: LCCOMB_X35_Y22_N30
\ULAX|DIVX|P~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|P~0_combout\ = (!\ULAX|DIVX|S.S4~regout\ & !\ULAX|DIVX|S.S2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|S.S4~regout\,
	datad => \ULAX|DIVX|S.S2~regout\,
	combout => \ULAX|DIVX|P~0_combout\);

-- Location: LCFF_X36_Y22_N19
\ULAX|DIVX|P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector16~0_combout\,
	ena => \ULAX|DIVX|P~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(0));

-- Location: LCCOMB_X37_Y22_N4
\ULAX|DIVX|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~4_combout\ = ((\ULAX|DIVX|B\(2) $ (\ULAX|DIVX|P\(2) $ (\ULAX|DIVX|Add0~3\)))) # (GND)
-- \ULAX|DIVX|Add0~5\ = CARRY((\ULAX|DIVX|B\(2) & (\ULAX|DIVX|P\(2) & !\ULAX|DIVX|Add0~3\)) # (!\ULAX|DIVX|B\(2) & ((\ULAX|DIVX|P\(2)) # (!\ULAX|DIVX|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(2),
	datab => \ULAX|DIVX|P\(2),
	datad => VCC,
	cin => \ULAX|DIVX|Add0~3\,
	combout => \ULAX|DIVX|Add0~4_combout\,
	cout => \ULAX|DIVX|Add0~5\);

-- Location: LCCOMB_X36_Y22_N22
\ULAX|DIVX|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector14~0_combout\ = (\ULAX|DIVX|S.S3~regout\ & ((\ULAX|DIVX|Add0~4_combout\) # ((regA(2) & \ULAX|DIVX|S.S1~regout\)))) # (!\ULAX|DIVX|S.S3~regout\ & (regA(2) & (\ULAX|DIVX|S.S1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S3~regout\,
	datab => regA(2),
	datac => \ULAX|DIVX|S.S1~regout\,
	datad => \ULAX|DIVX|Add0~4_combout\,
	combout => \ULAX|DIVX|Selector14~0_combout\);

-- Location: LCFF_X36_Y22_N23
\ULAX|DIVX|P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector14~0_combout\,
	ena => \ULAX|DIVX|P~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(2));

-- Location: LCCOMB_X37_Y22_N6
\ULAX|DIVX|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~6_combout\ = (\ULAX|DIVX|B\(3) & ((\ULAX|DIVX|P\(3) & (!\ULAX|DIVX|Add0~5\)) # (!\ULAX|DIVX|P\(3) & ((\ULAX|DIVX|Add0~5\) # (GND))))) # (!\ULAX|DIVX|B\(3) & ((\ULAX|DIVX|P\(3) & (\ULAX|DIVX|Add0~5\ & VCC)) # (!\ULAX|DIVX|P\(3) & 
-- (!\ULAX|DIVX|Add0~5\))))
-- \ULAX|DIVX|Add0~7\ = CARRY((\ULAX|DIVX|B\(3) & ((!\ULAX|DIVX|Add0~5\) # (!\ULAX|DIVX|P\(3)))) # (!\ULAX|DIVX|B\(3) & (!\ULAX|DIVX|P\(3) & !\ULAX|DIVX|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(3),
	datab => \ULAX|DIVX|P\(3),
	datad => VCC,
	cin => \ULAX|DIVX|Add0~5\,
	combout => \ULAX|DIVX|Add0~6_combout\,
	cout => \ULAX|DIVX|Add0~7\);

-- Location: LCCOMB_X36_Y22_N24
\ULAX|DIVX|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector13~0_combout\ = (\ULAX|DIVX|S.S1~regout\ & ((regA(3)) # ((\ULAX|DIVX|Add0~6_combout\ & \ULAX|DIVX|S.S3~regout\)))) # (!\ULAX|DIVX|S.S1~regout\ & (((\ULAX|DIVX|Add0~6_combout\ & \ULAX|DIVX|S.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S1~regout\,
	datab => regA(3),
	datac => \ULAX|DIVX|Add0~6_combout\,
	datad => \ULAX|DIVX|S.S3~regout\,
	combout => \ULAX|DIVX|Selector13~0_combout\);

-- Location: LCFF_X36_Y22_N25
\ULAX|DIVX|P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector13~0_combout\,
	ena => \ULAX|DIVX|P~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(3));

-- Location: LCCOMB_X37_Y22_N10
\ULAX|DIVX|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Add0~10_combout\ = (\ULAX|DIVX|B\(5) & ((\ULAX|DIVX|P\(5) & (!\ULAX|DIVX|Add0~9\)) # (!\ULAX|DIVX|P\(5) & ((\ULAX|DIVX|Add0~9\) # (GND))))) # (!\ULAX|DIVX|B\(5) & ((\ULAX|DIVX|P\(5) & (\ULAX|DIVX|Add0~9\ & VCC)) # (!\ULAX|DIVX|P\(5) & 
-- (!\ULAX|DIVX|Add0~9\))))
-- \ULAX|DIVX|Add0~11\ = CARRY((\ULAX|DIVX|B\(5) & ((!\ULAX|DIVX|Add0~9\) # (!\ULAX|DIVX|P\(5)))) # (!\ULAX|DIVX|B\(5) & (!\ULAX|DIVX|P\(5) & !\ULAX|DIVX|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|B\(5),
	datab => \ULAX|DIVX|P\(5),
	datad => VCC,
	cin => \ULAX|DIVX|Add0~9\,
	combout => \ULAX|DIVX|Add0~10_combout\,
	cout => \ULAX|DIVX|Add0~11\);

-- Location: LCCOMB_X36_Y22_N4
\ULAX|DIVX|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector11~0_combout\ = (\ULAX|DIVX|S.S1~regout\ & ((regA(5)) # ((\ULAX|DIVX|Add0~10_combout\ & \ULAX|DIVX|S.S3~regout\)))) # (!\ULAX|DIVX|S.S1~regout\ & (((\ULAX|DIVX|Add0~10_combout\ & \ULAX|DIVX|S.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S1~regout\,
	datab => regA(5),
	datac => \ULAX|DIVX|Add0~10_combout\,
	datad => \ULAX|DIVX|S.S3~regout\,
	combout => \ULAX|DIVX|Selector11~0_combout\);

-- Location: LCFF_X36_Y22_N5
\ULAX|DIVX|P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector11~0_combout\,
	ena => \ULAX|DIVX|P~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(5));

-- Location: LCCOMB_X36_Y22_N28
\ULAX|DIVX|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector10~0_combout\ = (\ULAX|DIVX|P~0_combout\ & (\ULAX|DIVX|Add0~12_combout\ & ((\ULAX|DIVX|S.S3~regout\)))) # (!\ULAX|DIVX|P~0_combout\ & ((\ULAX|DIVX|P\(6)) # ((\ULAX|DIVX|Add0~12_combout\ & \ULAX|DIVX|S.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|P~0_combout\,
	datab => \ULAX|DIVX|Add0~12_combout\,
	datac => \ULAX|DIVX|P\(6),
	datad => \ULAX|DIVX|S.S3~regout\,
	combout => \ULAX|DIVX|Selector10~0_combout\);

-- Location: LCFF_X36_Y22_N29
\ULAX|DIVX|P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|P\(6));

-- Location: LCCOMB_X36_Y22_N0
\ULAX|DIVX|S~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|S~12_combout\ = (\ULAX|DIVX|S.S2~regout\ & (!\ULAX|DIVX|P\(6) & (!\ULAX|DIVX|P\(7) & \ULAX|DIVX|LessThan0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S2~regout\,
	datab => \ULAX|DIVX|P\(6),
	datac => \ULAX|DIVX|P\(7),
	datad => \ULAX|DIVX|LessThan0~10_combout\,
	combout => \ULAX|DIVX|S~12_combout\);

-- Location: LCFF_X34_Y22_N1
\ULAX|DIVX|S.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|DIVX|S~12_combout\,
	aclr => \ULAX|Equal2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|S.S4~regout\);

-- Location: LCCOMB_X36_Y23_N12
\ULAX|DIVX|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector8~0_combout\ = (\ULAX|DIVX|S.S4~regout\) # (!\ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|S.S4~regout\,
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector8~0_combout\);

-- Location: LCFF_X35_Y22_N25
\ULAX|DIVX|sdone\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|DIVX|S.S4~regout\,
	sload => VCC,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdone~regout\);

-- Location: LCCOMB_X35_Y22_N24
\S~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~10_combout\ = (\ULAX|Equal2~2_combout\ & (((\ULAX|DIVX|sdone~regout\) # (\ULAX|Equal2~1_combout\)))) # (!\ULAX|Equal2~2_combout\ & (\ULAX|MULTX|sdone~regout\ & ((\ULAX|DIVX|sdone~regout\) # (\ULAX|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Equal2~2_combout\,
	datab => \ULAX|MULTX|sdone~regout\,
	datac => \ULAX|DIVX|sdone~regout\,
	datad => \ULAX|Equal2~1_combout\,
	combout => \S~10_combout\);

-- Location: LCCOMB_X31_Y21_N26
\Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (\Selector1~0_combout\) # ((\S.S6~regout\ & !\S~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datac => \S.S6~regout\,
	datad => \S~10_combout\,
	combout => \Selector1~1_combout\);

-- Location: LCFF_X31_Y21_N27
\S.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S6~regout\);

-- Location: LCCOMB_X31_Y21_N0
\S~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~11_combout\ = (\S.S6~regout\ & \S~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.S6~regout\,
	datad => \S~10_combout\,
	combout => \S~11_combout\);

-- Location: LCFF_X31_Y21_N1
\S.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \S~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S7~regout\);

-- Location: LCCOMB_X31_Y21_N22
\S.S0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S.S0~0_combout\ = !\S.S7~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \S.S7~regout\,
	combout => \S.S0~0_combout\);

-- Location: LCFF_X31_Y21_N23
\S.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \S.S0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S0~regout\);

-- Location: LCFF_X31_Y21_N7
\S.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \S.S3~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S4~regout\);

-- Location: LCCOMB_X31_Y21_N18
\WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = ((\S.S2~regout\) # (\S.S4~regout\)) # (!\S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.S0~regout\,
	datac => \S.S2~regout\,
	datad => \S.S4~regout\,
	combout => \WideOr3~0_combout\);

-- Location: LCFF_X32_Y20_N3
\PC[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => auxPC(0),
	sload => VCC,
	ena => \WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PC(0));

-- Location: LCCOMB_X32_Y20_N22
\MEMX|data[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[0]~10_combout\ = (PC(3) & (PC(1) & (PC(0) $ (!PC(4))))) # (!PC(3) & (!PC(4) & (PC(0) $ (!PC(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(3),
	datab => PC(0),
	datac => PC(4),
	datad => PC(1),
	combout => \MEMX|data[0]~10_combout\);

-- Location: LCCOMB_X32_Y20_N28
\MEMX|data[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[0]~27_combout\ = (\MEMX|data[0]~10_combout\ & !PC(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[0]~10_combout\,
	datad => PC(2),
	combout => \MEMX|data[0]~27_combout\);

-- Location: LCCOMB_X32_Y20_N26
\MEMX|data[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[0]~17_combout\ = (PC(0) & ((PC(3) & (PC(1) & !PC(4))) # (!PC(3) & (!PC(1) & PC(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(3),
	datab => PC(1),
	datac => PC(0),
	datad => PC(4),
	combout => \MEMX|data[0]~17_combout\);

-- Location: LCCOMB_X32_Y20_N24
\MEMX|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~2_combout\ = (\MEMX|data[7]~16_combout\ & (!\MEMX|data[0]~27_combout\ & ((!PC(2)) # (!\MEMX|data[0]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|data[7]~16_combout\,
	datab => \MEMX|data[0]~27_combout\,
	datac => \MEMX|data[0]~17_combout\,
	datad => PC(2),
	combout => \MEMX|comb~2_combout\);

-- Location: LCCOMB_X32_Y20_N0
\MEMX|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~3_combout\ = (\MEMX|data[7]~16_combout\ & ((\MEMX|data[0]~27_combout\) # ((\MEMX|data[0]~17_combout\ & PC(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|data[7]~16_combout\,
	datab => \MEMX|data[0]~27_combout\,
	datac => \MEMX|data[0]~17_combout\,
	datad => PC(2),
	combout => \MEMX|comb~3_combout\);

-- Location: LCCOMB_X33_Y20_N22
\MEMX|data[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data\(0) = (!\MEMX|comb~2_combout\ & ((\MEMX|comb~3_combout\) # (\MEMX|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMX|comb~2_combout\,
	datac => \MEMX|comb~3_combout\,
	datad => \MEMX|data\(0),
	combout => \MEMX|data\(0));

-- Location: LCFF_X34_Y22_N25
\regOP[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \MEMX|data\(0),
	sload => VCC,
	ena => \S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regOP(0));

-- Location: LCCOMB_X35_Y22_N6
\process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (!regOP(3) & ((regOP(2) & ((!regOP(1)))) # (!regOP(2) & (regOP(0) & regOP(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(2),
	datab => regOP(0),
	datac => regOP(1),
	datad => regOP(3),
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X31_Y21_N2
\S~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~12_combout\ = (\S.S4~regout\ & !\process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S.S4~regout\,
	datad => \process_0~0_combout\,
	combout => \S~12_combout\);

-- Location: LCFF_X31_Y21_N3
\S.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \S~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \S.S5~regout\);

-- Location: LCCOMB_X31_Y21_N16
\WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (\S.S5~regout\) # ((\S.S3~regout\) # (\S.S1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \S.S5~regout\,
	datac => \S.S3~regout\,
	datad => \S.S1~regout\,
	combout => \WideOr4~0_combout\);

-- Location: LCFF_X32_Y20_N9
\auxPC[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \auxPC[0]~5_combout\,
	ena => \WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => auxPC(0));

-- Location: LCFF_X32_Y20_N13
\auxPC[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \auxPC[2]~9_combout\,
	ena => \WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => auxPC(2));

-- Location: LCFF_X32_Y20_N19
\PC[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => auxPC(2),
	sload => VCC,
	ena => \WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => PC(2));

-- Location: LCCOMB_X32_Y20_N30
\MEMX|data[7]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[7]~16_combout\ = (((!PC(1) & !PC(0))) # (!PC(2))) # (!\MEMX|data[3]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|data[3]~15_combout\,
	datab => PC(2),
	datac => PC(1),
	datad => PC(0),
	combout => \MEMX|data[7]~16_combout\);

-- Location: LCCOMB_X33_Y20_N8
\MEMX|data[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[1]~3_combout\ = (PC(1) & ((PC(2) & (!PC(3) & !PC(0))) # (!PC(2) & ((PC(0)))))) # (!PC(1) & (!PC(2) & ((PC(3)) # (!PC(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(0),
	combout => \MEMX|data[1]~3_combout\);

-- Location: LCCOMB_X33_Y20_N30
\MEMX|data[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[1]~2_combout\ = (PC(2) & ((PC(3) $ (!PC(0))) # (!PC(1)))) # (!PC(2) & (((PC(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => PC(1),
	datab => PC(2),
	datac => PC(3),
	datad => PC(0),
	combout => \MEMX|data[1]~2_combout\);

-- Location: LCCOMB_X33_Y20_N14
\MEMX|data[1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data[1]~25_combout\ = (PC(4) & (\MEMX|data[1]~3_combout\)) # (!PC(4) & ((\MEMX|data[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => PC(4),
	datac => \MEMX|data[1]~3_combout\,
	datad => \MEMX|data[1]~2_combout\,
	combout => \MEMX|data[1]~25_combout\);

-- Location: LCCOMB_X34_Y20_N24
\MEMX|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|comb~0_combout\ = (\MEMX|data[7]~16_combout\ & !\MEMX|data[1]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMX|data[7]~16_combout\,
	datad => \MEMX|data[1]~25_combout\,
	combout => \MEMX|comb~0_combout\);

-- Location: LCCOMB_X34_Y20_N0
\MEMX|data[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMX|data\(1) = (!\MEMX|comb~0_combout\ & ((\MEMX|comb~1_combout\) # (\MEMX|data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMX|comb~1_combout\,
	datac => \MEMX|comb~0_combout\,
	datad => \MEMX|data\(1),
	combout => \MEMX|data\(1));

-- Location: LCFF_X34_Y22_N9
\regOP[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \MEMX|data\(1),
	sload => VCC,
	ena => \S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regOP(1));

-- Location: LCCOMB_X34_Y22_N0
\ULAX|P[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~6_combout\ = (!regOP(1) & !regOP(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regOP(1),
	datad => regOP(2),
	combout => \ULAX|P[1]~6_combout\);

-- Location: LCCOMB_X36_Y21_N26
\ULAX|MULTX|A[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|A[0]~feeder_combout\ = regA(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => regA(0),
	combout => \ULAX|MULTX|A[0]~feeder_combout\);

-- Location: LCFF_X36_Y21_N27
\ULAX|MULTX|A[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|A[0]~feeder_combout\,
	ena => \ULAX|MULTX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|A\(0));

-- Location: LCCOMB_X35_Y23_N0
\ULAX|MULTX|P[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[0]~16_combout\ = (\ULAX|MULTX|P\(0) & (\ULAX|MULTX|A\(0) $ (VCC))) # (!\ULAX|MULTX|P\(0) & (\ULAX|MULTX|A\(0) & VCC))
-- \ULAX|MULTX|P[0]~17\ = CARRY((\ULAX|MULTX|P\(0) & \ULAX|MULTX|A\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(0),
	datab => \ULAX|MULTX|A\(0),
	datad => VCC,
	combout => \ULAX|MULTX|P[0]~16_combout\,
	cout => \ULAX|MULTX|P[0]~17\);

-- Location: LCCOMB_X33_Y22_N10
\ULAX|MULTX|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr2~0_combout\ = (!\ULAX|MULTX|S.S7~regout\ & !\ULAX|MULTX|S.S3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|S.S7~regout\,
	datad => \ULAX|MULTX|S.S3~regout\,
	combout => \ULAX|MULTX|WideOr2~0_combout\);

-- Location: LCCOMB_X33_Y22_N30
\ULAX|MULTX|WideOr3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr3~combout\ = (\ULAX|MULTX|WideOr2~0_combout\ & ((\ULAX|MULTX|S.S8~regout\) # ((\ULAX|MULTX|S.S4~regout\) # (!\ULAX|MULTX|S.S0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S8~regout\,
	datab => \ULAX|MULTX|S.S4~regout\,
	datac => \ULAX|MULTX|WideOr2~0_combout\,
	datad => \ULAX|MULTX|S.S0~regout\,
	combout => \ULAX|MULTX|WideOr3~combout\);

-- Location: LCFF_X35_Y23_N1
\ULAX|MULTX|P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[0]~16_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(0));

-- Location: LCCOMB_X34_Y23_N2
\ULAX|MULTX|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector16~0_combout\ = (\ULAX|MULTX|Add5~0_combout\ & ((\ULAX|MULTX|S.S10~regout\) # ((\ULAX|MULTX|P\(0) & \ULAX|MULTX|S.S9~regout\)))) # (!\ULAX|MULTX|Add5~0_combout\ & (\ULAX|MULTX|P\(0) & ((\ULAX|MULTX|S.S9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|Add5~0_combout\,
	datab => \ULAX|MULTX|P\(0),
	datac => \ULAX|MULTX|S.S10~regout\,
	datad => \ULAX|MULTX|S.S9~regout\,
	combout => \ULAX|MULTX|Selector16~0_combout\);

-- Location: LCCOMB_X33_Y22_N20
\ULAX|MULTX|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr2~combout\ = (!\ULAX|MULTX|S.S3~regout\ & (!\ULAX|MULTX|S.S7~regout\ & ((!\ULAX|MULTX|WideOr2~1_combout\) # (!\ULAX|MULTX|S.S0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S0~regout\,
	datab => \ULAX|MULTX|S.S3~regout\,
	datac => \ULAX|MULTX|S.S7~regout\,
	datad => \ULAX|MULTX|WideOr2~1_combout\,
	combout => \ULAX|MULTX|WideOr2~combout\);

-- Location: LCFF_X34_Y23_N3
\ULAX|MULTX|smult[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector16~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(0));

-- Location: LCCOMB_X34_Y21_N18
\ULAX|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~0_combout\ = (regA(0) & (regB(0) $ (VCC))) # (!regA(0) & (regB(0) & VCC))
-- \ULAX|Add3~1\ = CARRY((regA(0) & regB(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(0),
	datab => regB(0),
	datad => VCC,
	combout => \ULAX|Add3~0_combout\,
	cout => \ULAX|Add3~1\);

-- Location: LCCOMB_X34_Y23_N8
\ULAX|P[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~7_combout\ = (regOP(0) & (\ULAX|MULTX|smult\(0) & (\ULAX|MULTX|sdone~regout\))) # (!regOP(0) & (((\ULAX|Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => \ULAX|MULTX|smult\(0),
	datac => \ULAX|MULTX|sdone~regout\,
	datad => \ULAX|Add3~0_combout\,
	combout => \ULAX|P[0]~7_combout\);

-- Location: LCCOMB_X34_Y22_N8
\ULAX|P[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~8_combout\ = (regOP(2)) # ((regOP(1)) # ((regOP(0) & !\ULAX|MULTX|sdone~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regOP(2),
	datac => regOP(1),
	datad => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[1]~8_combout\);

-- Location: LCCOMB_X34_Y23_N14
\ULAX|P[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~9_combout\ = (\ULAX|DIVX|sdiv\(0) & ((\ULAX|P[1]~8_combout\) # ((\ULAX|P[1]~6_combout\ & \ULAX|P[0]~7_combout\)))) # (!\ULAX|DIVX|sdiv\(0) & (\ULAX|P[1]~6_combout\ & (\ULAX|P[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(0),
	datab => \ULAX|P[1]~6_combout\,
	datac => \ULAX|P[0]~7_combout\,
	datad => \ULAX|P[1]~8_combout\,
	combout => \ULAX|P[0]~9_combout\);

-- Location: LCCOMB_X34_Y23_N22
\ULAX|P[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~2_combout\ = (regOP(1) & ((regB(0) & ((regA(0)) # (regOP(0)))) # (!regB(0) & (regA(0) & regOP(0))))) # (!regOP(1) & (((!regA(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regB(0),
	datab => regOP(1),
	datac => regA(0),
	datad => regOP(0),
	combout => \ULAX|P[0]~2_combout\);

-- Location: LCCOMB_X34_Y21_N0
\ULAX|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~0_combout\ = (regA(0) & ((GND) # (!regB(0)))) # (!regA(0) & (regB(0) $ (GND)))
-- \ULAX|Add2~1\ = CARRY((regA(0)) # (!regB(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(0),
	datab => regB(0),
	datad => VCC,
	combout => \ULAX|Add2~0_combout\,
	cout => \ULAX|Add2~1\);

-- Location: LCCOMB_X34_Y23_N24
\ULAX|P[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~3_combout\ = (regOP(1) & (((regOP(0)) # (\ULAX|Add2~0_combout\)))) # (!regOP(1) & (\ULAX|DIVX|sdiv\(0) & (!regOP(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(0),
	datab => regOP(1),
	datac => regOP(0),
	datad => \ULAX|Add2~0_combout\,
	combout => \ULAX|P[0]~3_combout\);

-- Location: LCCOMB_X34_Y23_N10
\ULAX|P[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~4_combout\ = (regOP(0) & ((\ULAX|P[0]~3_combout\ & (!regA(0))) # (!\ULAX|P[0]~3_combout\ & ((\ULAX|Add3~0_combout\))))) # (!regOP(0) & (((\ULAX|P[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regA(0),
	datac => \ULAX|P[0]~3_combout\,
	datad => \ULAX|Add3~0_combout\,
	combout => \ULAX|P[0]~4_combout\);

-- Location: LCCOMB_X34_Y23_N12
\ULAX|P[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~5_combout\ = (!regOP(3) & ((regOP(2) & (\ULAX|P[0]~2_combout\)) # (!regOP(2) & ((\ULAX|P[0]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datab => \ULAX|P[0]~2_combout\,
	datac => regOP(2),
	datad => \ULAX|P[0]~4_combout\,
	combout => \ULAX|P[0]~5_combout\);

-- Location: LCCOMB_X34_Y23_N20
\ULAX|P[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[0]~10_combout\ = (\ULAX|P[0]~5_combout\) # ((regOP(3) & \ULAX|P[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datac => \ULAX|P[0]~9_combout\,
	datad => \ULAX|P[0]~5_combout\,
	combout => \ULAX|P[0]~10_combout\);

-- Location: LCCOMB_X34_Y22_N2
\ULAX|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Equal2~0_combout\ = (!regOP(3) & (!regOP(1) & (regOP(2) & regOP(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datab => regOP(1),
	datac => regOP(2),
	datad => regOP(0),
	combout => \ULAX|Equal2~0_combout\);

-- Location: LCCOMB_X34_Y22_N20
\ULAX|P[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[8]~12_combout\ = (regOP(1) & (((!regOP(3))))) # (!regOP(1) & ((regOP(2) & (!regOP(3) & !regOP(0))) # (!regOP(2) & (regOP(3) $ (regOP(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(1),
	datab => regOP(2),
	datac => regOP(3),
	datad => regOP(0),
	combout => \ULAX|P[8]~12_combout\);

-- Location: LCCOMB_X34_Y22_N22
\ULAX|P[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[8]~13_combout\ = (\ULAX|P[15]~11_combout\) # ((\ULAX|Equal2~0_combout\) # (\ULAX|P[8]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[15]~11_combout\,
	datab => \ULAX|Equal2~0_combout\,
	datad => \ULAX|P[8]~12_combout\,
	combout => \ULAX|P[8]~13_combout\);

-- Location: CLKCTRL_G10
\ULAX|P[8]~13clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ULAX|P[8]~13clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ULAX|P[8]~13clkctrl_outclk\);

-- Location: LCCOMB_X34_Y23_N28
\ULAX|P[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(0) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[0]~10_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P\(0),
	datac => \ULAX|P[0]~10_combout\,
	datad => \ULAX|P[8]~13clkctrl_outclk\,
	combout => \ULAX|P\(0));

-- Location: LCFF_X34_Y23_N29
\regS[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(0),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(0));

-- Location: LCCOMB_X32_Y23_N14
\ULAX|DIVX|C[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[0]~8_combout\ = \ULAX|DIVX|C\(0) $ (VCC)
-- \ULAX|DIVX|C[0]~9\ = CARRY(\ULAX|DIVX|C\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(0),
	datad => VCC,
	combout => \ULAX|DIVX|C[0]~8_combout\,
	cout => \ULAX|DIVX|C[0]~9\);

-- Location: LCCOMB_X32_Y23_N30
\ULAX|DIVX|Selector24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector24~0_combout\ = (\ULAX|DIVX|C\(0) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|C\(0),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector24~0_combout\);

-- Location: LCFF_X32_Y23_N15
\ULAX|DIVX|C[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[0]~8_combout\,
	sdata => \ULAX|DIVX|Selector24~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(0));

-- Location: LCCOMB_X32_Y23_N16
\ULAX|DIVX|C[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[1]~10_combout\ = (\ULAX|DIVX|C\(1) & (!\ULAX|DIVX|C[0]~9\)) # (!\ULAX|DIVX|C\(1) & ((\ULAX|DIVX|C[0]~9\) # (GND)))
-- \ULAX|DIVX|C[1]~11\ = CARRY((!\ULAX|DIVX|C[0]~9\) # (!\ULAX|DIVX|C\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|C\(1),
	datad => VCC,
	cin => \ULAX|DIVX|C[0]~9\,
	combout => \ULAX|DIVX|C[1]~10_combout\,
	cout => \ULAX|DIVX|C[1]~11\);

-- Location: LCCOMB_X32_Y23_N4
\ULAX|DIVX|Selector23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector23~0_combout\ = (\ULAX|DIVX|C\(1) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULAX|DIVX|C\(1),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector23~0_combout\);

-- Location: LCFF_X32_Y23_N17
\ULAX|DIVX|C[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[1]~10_combout\,
	sdata => \ULAX|DIVX|Selector23~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(1));

-- Location: LCCOMB_X36_Y23_N22
\ULAX|DIVX|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector6~0_combout\ = (\ULAX|DIVX|S.S4~regout\ & \ULAX|DIVX|C\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S4~regout\,
	datac => \ULAX|DIVX|C\(1),
	combout => \ULAX|DIVX|Selector6~0_combout\);

-- Location: LCFF_X36_Y23_N23
\ULAX|DIVX|sdiv[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector6~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(1));

-- Location: LCCOMB_X34_Y22_N24
\ULAX|P[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~14_combout\ = (regOP(3) & (((regOP(0)) # (\ULAX|P[1]~8_combout\)))) # (!regOP(3) & (\ULAX|P[1]~6_combout\ & (!regOP(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datab => \ULAX|P[1]~6_combout\,
	datac => regOP(0),
	datad => \ULAX|P[1]~8_combout\,
	combout => \ULAX|P[1]~14_combout\);

-- Location: LCCOMB_X34_Y22_N6
\ULAX|P[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~20_combout\ = (regOP(1) & !regOP(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regOP(1),
	datad => regOP(2),
	combout => \ULAX|P[1]~20_combout\);

-- Location: LCFF_X34_Y21_N19
\regA[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(1),
	sload => VCC,
	ena => \S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regA(1));

-- Location: LCCOMB_X34_Y21_N20
\ULAX|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~2_combout\ = (regB(1) & ((regA(1) & (\ULAX|Add3~1\ & VCC)) # (!regA(1) & (!\ULAX|Add3~1\)))) # (!regB(1) & ((regA(1) & (!\ULAX|Add3~1\)) # (!regA(1) & ((\ULAX|Add3~1\) # (GND)))))
-- \ULAX|Add3~3\ = CARRY((regB(1) & (!regA(1) & !\ULAX|Add3~1\)) # (!regB(1) & ((!\ULAX|Add3~1\) # (!regA(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regB(1),
	datab => regA(1),
	datad => VCC,
	cin => \ULAX|Add3~1\,
	combout => \ULAX|Add3~2_combout\,
	cout => \ULAX|Add3~3\);

-- Location: LCCOMB_X34_Y21_N2
\ULAX|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~2_combout\ = (regB(1) & ((regA(1) & (!\ULAX|Add2~1\)) # (!regA(1) & ((\ULAX|Add2~1\) # (GND))))) # (!regB(1) & ((regA(1) & (\ULAX|Add2~1\ & VCC)) # (!regA(1) & (!\ULAX|Add2~1\))))
-- \ULAX|Add2~3\ = CARRY((regB(1) & ((!\ULAX|Add2~1\) # (!regA(1)))) # (!regB(1) & (!regA(1) & !\ULAX|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regB(1),
	datab => regA(1),
	datad => VCC,
	cin => \ULAX|Add2~1\,
	combout => \ULAX|Add2~2_combout\,
	cout => \ULAX|Add2~3\);

-- Location: LCCOMB_X35_Y21_N22
\ULAX|P[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~21_combout\ = (\ULAX|P[1]~19_combout\ & (\ULAX|P[1]~20_combout\)) # (!\ULAX|P[1]~19_combout\ & ((\ULAX|P[1]~20_combout\ & ((\ULAX|Add2~2_combout\))) # (!\ULAX|P[1]~20_combout\ & (\ULAX|Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[1]~19_combout\,
	datab => \ULAX|P[1]~20_combout\,
	datac => \ULAX|Add3~2_combout\,
	datad => \ULAX|Add2~2_combout\,
	combout => \ULAX|P[1]~21_combout\);

-- Location: LCCOMB_X34_Y22_N16
\ULAX|P[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~19_combout\ = (regOP(2)) # ((regOP(0) & regOP(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regOP(2),
	datac => regOP(1),
	combout => \ULAX|P[1]~19_combout\);

-- Location: LCCOMB_X34_Y22_N26
\ULAX|P[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~17_combout\ = (regOP(1) & (regOP(0))) # (!regOP(1) & (regA(1) $ (((regOP(0)) # (!regA(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regOP(1),
	datac => regA(0),
	datad => regA(1),
	combout => \ULAX|P[1]~17_combout\);

-- Location: LCCOMB_X34_Y22_N10
\ULAX|P[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~18_combout\ = (regA(1) & ((\ULAX|P[1]~17_combout\) # ((regB(1) & regOP(1))))) # (!regA(1) & (\ULAX|P[1]~17_combout\ & ((regB(1)) # (!regOP(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(1),
	datab => regB(1),
	datac => regOP(1),
	datad => \ULAX|P[1]~17_combout\,
	combout => \ULAX|P[1]~18_combout\);

-- Location: LCCOMB_X35_Y21_N4
\ULAX|P[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~22_combout\ = (\ULAX|P[1]~21_combout\ & ((\ULAX|Add0~0_combout\) # ((!\ULAX|P[1]~19_combout\)))) # (!\ULAX|P[1]~21_combout\ & (((\ULAX|P[1]~19_combout\ & \ULAX|P[1]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Add0~0_combout\,
	datab => \ULAX|P[1]~21_combout\,
	datac => \ULAX|P[1]~19_combout\,
	datad => \ULAX|P[1]~18_combout\,
	combout => \ULAX|P[1]~22_combout\);

-- Location: LCCOMB_X34_Y22_N4
\ULAX|P[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~16_combout\ = (regOP(3) & !\ULAX|P[1]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datad => \ULAX|P[1]~8_combout\,
	combout => \ULAX|P[1]~16_combout\);

-- Location: LCCOMB_X35_Y21_N10
\ULAX|P[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~23_combout\ = (\ULAX|P[1]~14_combout\ & (((\ULAX|P[1]~16_combout\)))) # (!\ULAX|P[1]~14_combout\ & ((\ULAX|P[1]~16_combout\ & (\ULAX|P~15_combout\)) # (!\ULAX|P[1]~16_combout\ & ((\ULAX|P[1]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P~15_combout\,
	datab => \ULAX|P[1]~22_combout\,
	datac => \ULAX|P[1]~14_combout\,
	datad => \ULAX|P[1]~16_combout\,
	combout => \ULAX|P[1]~23_combout\);

-- Location: LCCOMB_X35_Y21_N20
\ULAX|P[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[1]~24_combout\ = (\ULAX|P[1]~14_combout\ & ((\ULAX|P[1]~23_combout\ & (\ULAX|MULTX|smult\(1))) # (!\ULAX|P[1]~23_combout\ & ((\ULAX|DIVX|sdiv\(1)))))) # (!\ULAX|P[1]~14_combout\ & (((\ULAX|P[1]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|smult\(1),
	datab => \ULAX|DIVX|sdiv\(1),
	datac => \ULAX|P[1]~14_combout\,
	datad => \ULAX|P[1]~23_combout\,
	combout => \ULAX|P[1]~24_combout\);

-- Location: LCCOMB_X35_Y21_N16
\ULAX|P[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(1) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[1]~24_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P\(1),
	datac => \ULAX|P[1]~24_combout\,
	datad => \ULAX|P[8]~13clkctrl_outclk\,
	combout => \ULAX|P\(1));

-- Location: LCFF_X35_Y21_N17
\regS[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(1),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(1));

-- Location: LCCOMB_X36_Y21_N8
\ULAX|P~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P~25_combout\ = regA(2) $ (regB(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => regA(2),
	datad => regB(2),
	combout => \ULAX|P~25_combout\);

-- Location: LCCOMB_X36_Y21_N22
\ULAX|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add1~0_combout\ = regA(2) $ (((regA(0) & regA(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(0),
	datac => regA(1),
	datad => regA(2),
	combout => \ULAX|Add1~0_combout\);

-- Location: LCCOMB_X34_Y21_N4
\ULAX|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~4_combout\ = ((regA(2) $ (regB(2) $ (\ULAX|Add2~3\)))) # (GND)
-- \ULAX|Add2~5\ = CARRY((regA(2) & ((!\ULAX|Add2~3\) # (!regB(2)))) # (!regA(2) & (!regB(2) & !\ULAX|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regA(2),
	datab => regB(2),
	datad => VCC,
	cin => \ULAX|Add2~3\,
	combout => \ULAX|Add2~4_combout\,
	cout => \ULAX|Add2~5\);

-- Location: LCCOMB_X34_Y21_N22
\ULAX|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~4_combout\ = ((regA(2) $ (regB(2) $ (!\ULAX|Add3~3\)))) # (GND)
-- \ULAX|Add3~5\ = CARRY((regA(2) & ((regB(2)) # (!\ULAX|Add3~3\))) # (!regA(2) & (regB(2) & !\ULAX|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regA(2),
	datab => regB(2),
	datad => VCC,
	cin => \ULAX|Add3~3\,
	combout => \ULAX|Add3~4_combout\,
	cout => \ULAX|Add3~5\);

-- Location: LCCOMB_X34_Y22_N18
\ULAX|P[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[2]~26_combout\ = (regOP(1) & (((regB(2))))) # (!regOP(1) & ((regA(1)) # ((regA(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(1),
	datab => regOP(1),
	datac => regA(0),
	datad => regB(2),
	combout => \ULAX|P[2]~26_combout\);

-- Location: LCCOMB_X34_Y22_N28
\ULAX|P[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[2]~27_combout\ = (regA(2) & ((regOP(0) & (regOP(1))) # (!regOP(0) & ((\ULAX|P[2]~26_combout\))))) # (!regA(2) & ((\ULAX|P[2]~26_combout\ & (regOP(0))) # (!\ULAX|P[2]~26_combout\ & ((!regOP(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => regA(2),
	datac => regOP(1),
	datad => \ULAX|P[2]~26_combout\,
	combout => \ULAX|P[2]~27_combout\);

-- Location: LCCOMB_X35_Y21_N18
\ULAX|P[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[2]~28_combout\ = (\ULAX|P[1]~20_combout\ & (((\ULAX|P[1]~19_combout\)))) # (!\ULAX|P[1]~20_combout\ & ((\ULAX|P[1]~19_combout\ & ((\ULAX|P[2]~27_combout\))) # (!\ULAX|P[1]~19_combout\ & (\ULAX|Add3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[1]~20_combout\,
	datab => \ULAX|Add3~4_combout\,
	datac => \ULAX|P[1]~19_combout\,
	datad => \ULAX|P[2]~27_combout\,
	combout => \ULAX|P[2]~28_combout\);

-- Location: LCCOMB_X35_Y21_N0
\ULAX|P[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[2]~29_combout\ = (\ULAX|P[1]~20_combout\ & ((\ULAX|P[2]~28_combout\ & (\ULAX|Add1~0_combout\)) # (!\ULAX|P[2]~28_combout\ & ((\ULAX|Add2~4_combout\))))) # (!\ULAX|P[1]~20_combout\ & (((\ULAX|P[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[1]~20_combout\,
	datab => \ULAX|Add1~0_combout\,
	datac => \ULAX|Add2~4_combout\,
	datad => \ULAX|P[2]~28_combout\,
	combout => \ULAX|P[2]~29_combout\);

-- Location: LCCOMB_X35_Y21_N26
\ULAX|P[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[2]~30_combout\ = (\ULAX|P[1]~16_combout\ & (((\ULAX|P[1]~14_combout\)))) # (!\ULAX|P[1]~16_combout\ & ((\ULAX|P[1]~14_combout\ & (\ULAX|DIVX|sdiv\(2))) # (!\ULAX|P[1]~14_combout\ & ((\ULAX|P[2]~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(2),
	datab => \ULAX|P[1]~16_combout\,
	datac => \ULAX|P[1]~14_combout\,
	datad => \ULAX|P[2]~29_combout\,
	combout => \ULAX|P[2]~30_combout\);

-- Location: LCCOMB_X35_Y21_N28
\ULAX|P[2]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[2]~31_combout\ = (\ULAX|P[1]~16_combout\ & ((\ULAX|P[2]~30_combout\ & (\ULAX|MULTX|smult\(2))) # (!\ULAX|P[2]~30_combout\ & ((\ULAX|P~25_combout\))))) # (!\ULAX|P[1]~16_combout\ & (((\ULAX|P[2]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|smult\(2),
	datab => \ULAX|P[1]~16_combout\,
	datac => \ULAX|P~25_combout\,
	datad => \ULAX|P[2]~30_combout\,
	combout => \ULAX|P[2]~31_combout\);

-- Location: LCCOMB_X35_Y21_N2
\ULAX|P[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(2) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[2]~31_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P\(2),
	datac => \ULAX|P[8]~13clkctrl_outclk\,
	datad => \ULAX|P[2]~31_combout\,
	combout => \ULAX|P\(2));

-- Location: LCFF_X35_Y21_N3
\regS[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(2),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(2));

-- Location: LCFF_X36_Y21_N3
\ULAX|MULTX|A[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regA(3),
	sload => VCC,
	ena => \ULAX|MULTX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|A\(3));

-- Location: LCFF_X36_Y21_N1
\ULAX|MULTX|A[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regA(1),
	sload => VCC,
	ena => \ULAX|MULTX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|A\(1));

-- Location: LCCOMB_X35_Y23_N4
\ULAX|MULTX|P[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[2]~20_combout\ = ((\ULAX|MULTX|A\(2) $ (\ULAX|MULTX|P\(2) $ (!\ULAX|MULTX|P[1]~19\)))) # (GND)
-- \ULAX|MULTX|P[2]~21\ = CARRY((\ULAX|MULTX|A\(2) & ((\ULAX|MULTX|P\(2)) # (!\ULAX|MULTX|P[1]~19\))) # (!\ULAX|MULTX|A\(2) & (\ULAX|MULTX|P\(2) & !\ULAX|MULTX|P[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|A\(2),
	datab => \ULAX|MULTX|P\(2),
	datad => VCC,
	cin => \ULAX|MULTX|P[1]~19\,
	combout => \ULAX|MULTX|P[2]~20_combout\,
	cout => \ULAX|MULTX|P[2]~21\);

-- Location: LCFF_X35_Y23_N5
\ULAX|MULTX|P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[2]~20_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(2));

-- Location: LCCOMB_X35_Y23_N6
\ULAX|MULTX|P[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[3]~22_combout\ = (\ULAX|MULTX|P\(3) & ((\ULAX|MULTX|A\(3) & (\ULAX|MULTX|P[2]~21\ & VCC)) # (!\ULAX|MULTX|A\(3) & (!\ULAX|MULTX|P[2]~21\)))) # (!\ULAX|MULTX|P\(3) & ((\ULAX|MULTX|A\(3) & (!\ULAX|MULTX|P[2]~21\)) # (!\ULAX|MULTX|A\(3) & 
-- ((\ULAX|MULTX|P[2]~21\) # (GND)))))
-- \ULAX|MULTX|P[3]~23\ = CARRY((\ULAX|MULTX|P\(3) & (!\ULAX|MULTX|A\(3) & !\ULAX|MULTX|P[2]~21\)) # (!\ULAX|MULTX|P\(3) & ((!\ULAX|MULTX|P[2]~21\) # (!\ULAX|MULTX|A\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(3),
	datab => \ULAX|MULTX|A\(3),
	datad => VCC,
	cin => \ULAX|MULTX|P[2]~21\,
	combout => \ULAX|MULTX|P[3]~22_combout\,
	cout => \ULAX|MULTX|P[3]~23\);

-- Location: LCFF_X35_Y23_N7
\ULAX|MULTX|P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[3]~22_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(3));

-- Location: LCCOMB_X33_Y22_N22
\ULAX|MULTX|WideOr4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|WideOr4~combout\ = (\ULAX|MULTX|S.S3~regout\) # ((\ULAX|MULTX|S.S7~regout\) # ((\ULAX|MULTX|S.S0~regout\ & !\ULAX|MULTX|S.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S0~regout\,
	datab => \ULAX|MULTX|S.S3~regout\,
	datac => \ULAX|MULTX|S.S6~regout\,
	datad => \ULAX|MULTX|S.S7~regout\,
	combout => \ULAX|MULTX|WideOr4~combout\);

-- Location: LCCOMB_X36_Y21_N28
\ULAX|MULTX|a1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[0]~0_combout\ = !\ULAX|MULTX|A\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|A\(0),
	combout => \ULAX|MULTX|a1[0]~0_combout\);

-- Location: LCFF_X36_Y21_N29
\ULAX|MULTX|a1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[0]~0_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(0));

-- Location: LCCOMB_X37_Y21_N2
\ULAX|MULTX|an[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[1]~15_combout\ = (\ULAX|MULTX|a1\(1) & (!\ULAX|MULTX|a1\(0) & VCC)) # (!\ULAX|MULTX|a1\(1) & (\ULAX|MULTX|a1\(0) $ (GND)))
-- \ULAX|MULTX|an[1]~16\ = CARRY((!\ULAX|MULTX|a1\(1) & !\ULAX|MULTX|a1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(1),
	datab => \ULAX|MULTX|a1\(0),
	datad => VCC,
	combout => \ULAX|MULTX|an[1]~15_combout\,
	cout => \ULAX|MULTX|an[1]~16\);

-- Location: LCCOMB_X37_Y21_N4
\ULAX|MULTX|an[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[2]~17_combout\ = (\ULAX|MULTX|a1\(2) & ((\ULAX|MULTX|an[1]~16\) # (GND))) # (!\ULAX|MULTX|a1\(2) & (!\ULAX|MULTX|an[1]~16\))
-- \ULAX|MULTX|an[2]~18\ = CARRY((\ULAX|MULTX|a1\(2)) # (!\ULAX|MULTX|an[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(2),
	datad => VCC,
	cin => \ULAX|MULTX|an[1]~16\,
	combout => \ULAX|MULTX|an[2]~17_combout\,
	cout => \ULAX|MULTX|an[2]~18\);

-- Location: LCFF_X37_Y21_N5
\ULAX|MULTX|an[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[2]~17_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(2));

-- Location: LCCOMB_X38_Y21_N0
\ULAX|MULTX|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~1_cout\ = CARRY(!\ULAX|MULTX|an\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(1),
	datad => VCC,
	cout => \ULAX|MULTX|Add3~1_cout\);

-- Location: LCCOMB_X38_Y21_N2
\ULAX|MULTX|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~2_combout\ = (\ULAX|MULTX|an\(2) & ((\ULAX|MULTX|Add3~1_cout\) # (GND))) # (!\ULAX|MULTX|an\(2) & (!\ULAX|MULTX|Add3~1_cout\))
-- \ULAX|MULTX|Add3~3\ = CARRY((\ULAX|MULTX|an\(2)) # (!\ULAX|MULTX|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(2),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~1_cout\,
	combout => \ULAX|MULTX|Add3~2_combout\,
	cout => \ULAX|MULTX|Add3~3\);

-- Location: LCCOMB_X38_Y23_N0
\ULAX|MULTX|Selector47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector47~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~2_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(2))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(2),
	datad => \ULAX|MULTX|Add3~2_combout\,
	combout => \ULAX|MULTX|Selector47~0_combout\);

-- Location: LCFF_X38_Y23_N1
\ULAX|MULTX|C[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector47~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(2));

-- Location: LCFF_X37_Y21_N3
\ULAX|MULTX|an[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[1]~15_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(1));

-- Location: LCCOMB_X38_Y23_N30
\ULAX|MULTX|Selector48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector48~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|an\(1)) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(1))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(1),
	datad => \ULAX|MULTX|an\(1),
	combout => \ULAX|MULTX|Selector48~0_combout\);

-- Location: LCFF_X38_Y23_N31
\ULAX|MULTX|C[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(1));

-- Location: LCFF_X37_Y23_N25
\ULAX|MULTX|an[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ULAX|MULTX|a1\(0),
	sload => VCC,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(0));

-- Location: LCCOMB_X38_Y23_N24
\ULAX|MULTX|Selector49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector49~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & (((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(0))) # (!\ULAX|MULTX|an\(0)))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(0),
	datad => \ULAX|MULTX|an\(0),
	combout => \ULAX|MULTX|Selector49~0_combout\);

-- Location: LCFF_X38_Y23_N25
\ULAX|MULTX|C[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector49~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(0));

-- Location: LCCOMB_X37_Y23_N6
\ULAX|MULTX|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~6_combout\ = (\ULAX|MULTX|C\(3) & ((\ULAX|MULTX|P\(3) & (!\ULAX|MULTX|Add5~5\)) # (!\ULAX|MULTX|P\(3) & (\ULAX|MULTX|Add5~5\ & VCC)))) # (!\ULAX|MULTX|C\(3) & ((\ULAX|MULTX|P\(3) & ((\ULAX|MULTX|Add5~5\) # (GND))) # (!\ULAX|MULTX|P\(3) & 
-- (!\ULAX|MULTX|Add5~5\))))
-- \ULAX|MULTX|Add5~7\ = CARRY((\ULAX|MULTX|C\(3) & (\ULAX|MULTX|P\(3) & !\ULAX|MULTX|Add5~5\)) # (!\ULAX|MULTX|C\(3) & ((\ULAX|MULTX|P\(3)) # (!\ULAX|MULTX|Add5~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(3),
	datab => \ULAX|MULTX|P\(3),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~5\,
	combout => \ULAX|MULTX|Add5~6_combout\,
	cout => \ULAX|MULTX|Add5~7\);

-- Location: LCCOMB_X34_Y23_N26
\ULAX|MULTX|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector13~0_combout\ = (\ULAX|MULTX|P\(3) & ((\ULAX|MULTX|S.S9~regout\) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~6_combout\)))) # (!\ULAX|MULTX|P\(3) & (\ULAX|MULTX|S.S10~regout\ & (\ULAX|MULTX|Add5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(3),
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|Add5~6_combout\,
	datad => \ULAX|MULTX|S.S9~regout\,
	combout => \ULAX|MULTX|Selector13~0_combout\);

-- Location: LCFF_X34_Y23_N27
\ULAX|MULTX|smult[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector13~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(3));

-- Location: LCCOMB_X33_Y21_N30
\ULAX|P[3]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~75_combout\ = (regOP(3) & ((\ULAX|P[1]~8_combout\ & (\ULAX|DIVX|sdiv\(3))) # (!\ULAX|P[1]~8_combout\ & ((\ULAX|MULTX|smult\(3)))))) # (!regOP(3) & (\ULAX|DIVX|sdiv\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(3),
	datab => regOP(3),
	datac => \ULAX|P[1]~8_combout\,
	datad => \ULAX|MULTX|smult\(3),
	combout => \ULAX|P[3]~75_combout\);

-- Location: LCCOMB_X34_Y21_N24
\ULAX|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~6_combout\ = (regB(3) & ((regA(3) & (\ULAX|Add3~5\ & VCC)) # (!regA(3) & (!\ULAX|Add3~5\)))) # (!regB(3) & ((regA(3) & (!\ULAX|Add3~5\)) # (!regA(3) & ((\ULAX|Add3~5\) # (GND)))))
-- \ULAX|Add3~7\ = CARRY((regB(3) & (!regA(3) & !\ULAX|Add3~5\)) # (!regB(3) & ((!\ULAX|Add3~5\) # (!regA(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regB(3),
	datab => regA(3),
	datad => VCC,
	cin => \ULAX|Add3~5\,
	combout => \ULAX|Add3~6_combout\,
	cout => \ULAX|Add3~7\);

-- Location: LCCOMB_X34_Y21_N16
\ULAX|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add0~1_combout\ = (regA(2)) # ((regA(0)) # (regA(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(2),
	datac => regA(0),
	datad => regA(1),
	combout => \ULAX|Add0~1_combout\);

-- Location: LCCOMB_X33_Y21_N10
\ULAX|P[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~32_combout\ = (regA(3) & ((regOP(0) & ((regOP(1)))) # (!regOP(0) & ((regB(3)) # (!regOP(1)))))) # (!regA(3) & (regOP(0) & ((regB(3)) # (!regOP(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regB(3),
	datac => regOP(0),
	datad => regOP(1),
	combout => \ULAX|P[3]~32_combout\);

-- Location: LCCOMB_X33_Y21_N20
\ULAX|P[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~33_combout\ = (regOP(1) & (((\ULAX|P[3]~32_combout\)))) # (!regOP(1) & ((\ULAX|Add0~1_combout\ & ((\ULAX|P[3]~32_combout\))) # (!\ULAX|Add0~1_combout\ & (!regA(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regOP(1),
	datac => \ULAX|Add0~1_combout\,
	datad => \ULAX|P[3]~32_combout\,
	combout => \ULAX|P[3]~33_combout\);

-- Location: LCCOMB_X33_Y21_N22
\ULAX|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add1~1_combout\ = regA(3) $ (((regA(2) & (regA(0) & regA(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regA(2),
	datac => regA(0),
	datad => regA(1),
	combout => \ULAX|Add1~1_combout\);

-- Location: LCCOMB_X33_Y21_N28
\ULAX|P[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~34_combout\ = (\ULAX|P[1]~19_combout\ & (((\ULAX|Add1~1_combout\) # (!\ULAX|P[1]~20_combout\)))) # (!\ULAX|P[1]~19_combout\ & (\ULAX|Add2~6_combout\ & ((\ULAX|P[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Add2~6_combout\,
	datab => \ULAX|Add1~1_combout\,
	datac => \ULAX|P[1]~19_combout\,
	datad => \ULAX|P[1]~20_combout\,
	combout => \ULAX|P[3]~34_combout\);

-- Location: LCCOMB_X33_Y21_N14
\ULAX|P[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~35_combout\ = (\ULAX|P[1]~20_combout\ & (((\ULAX|P[3]~34_combout\)))) # (!\ULAX|P[1]~20_combout\ & ((\ULAX|P[3]~34_combout\ & ((\ULAX|P[3]~33_combout\))) # (!\ULAX|P[3]~34_combout\ & (\ULAX|Add3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[1]~20_combout\,
	datab => \ULAX|Add3~6_combout\,
	datac => \ULAX|P[3]~33_combout\,
	datad => \ULAX|P[3]~34_combout\,
	combout => \ULAX|P[3]~35_combout\);

-- Location: LCCOMB_X33_Y21_N8
\ULAX|P[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~36_combout\ = (\ULAX|P[1]~16_combout\ & (regA(3) $ ((regB(3))))) # (!\ULAX|P[1]~16_combout\ & (((\ULAX|P[3]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regB(3),
	datac => \ULAX|P[3]~35_combout\,
	datad => \ULAX|P[1]~16_combout\,
	combout => \ULAX|P[3]~36_combout\);

-- Location: LCCOMB_X33_Y21_N18
\ULAX|P[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[3]~37_combout\ = (\ULAX|P[1]~14_combout\ & (\ULAX|P[3]~75_combout\)) # (!\ULAX|P[1]~14_combout\ & ((\ULAX|P[3]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[3]~75_combout\,
	datac => \ULAX|P[3]~36_combout\,
	datad => \ULAX|P[1]~14_combout\,
	combout => \ULAX|P[3]~37_combout\);

-- Location: LCCOMB_X33_Y21_N16
\ULAX|P[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(3) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P[3]~37_combout\)) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[3]~37_combout\,
	datac => \ULAX|P\(3),
	datad => \ULAX|P[8]~13clkctrl_outclk\,
	combout => \ULAX|P\(3));

-- Location: LCFF_X33_Y21_N17
\regS[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(3),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(3));

-- Location: LCFF_X34_Y21_N27
\regA[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \MEMX|data\(4),
	sload => VCC,
	ena => \S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regA(4));

-- Location: LCFF_X36_Y21_N25
\ULAX|MULTX|A[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => regA(4),
	sload => VCC,
	ena => \ULAX|MULTX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|A\(4));

-- Location: LCCOMB_X35_Y23_N8
\ULAX|MULTX|P[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[4]~24_combout\ = ((\ULAX|MULTX|P\(4) $ (\ULAX|MULTX|A\(4) $ (!\ULAX|MULTX|P[3]~23\)))) # (GND)
-- \ULAX|MULTX|P[4]~25\ = CARRY((\ULAX|MULTX|P\(4) & ((\ULAX|MULTX|A\(4)) # (!\ULAX|MULTX|P[3]~23\))) # (!\ULAX|MULTX|P\(4) & (\ULAX|MULTX|A\(4) & !\ULAX|MULTX|P[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(4),
	datab => \ULAX|MULTX|A\(4),
	datad => VCC,
	cin => \ULAX|MULTX|P[3]~23\,
	combout => \ULAX|MULTX|P[4]~24_combout\,
	cout => \ULAX|MULTX|P[4]~25\);

-- Location: LCFF_X35_Y23_N9
\ULAX|MULTX|P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[4]~24_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(4));

-- Location: LCCOMB_X37_Y23_N8
\ULAX|MULTX|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~8_combout\ = ((\ULAX|MULTX|C\(4) $ (\ULAX|MULTX|P\(4) $ (\ULAX|MULTX|Add5~7\)))) # (GND)
-- \ULAX|MULTX|Add5~9\ = CARRY((\ULAX|MULTX|C\(4) & ((!\ULAX|MULTX|Add5~7\) # (!\ULAX|MULTX|P\(4)))) # (!\ULAX|MULTX|C\(4) & (!\ULAX|MULTX|P\(4) & !\ULAX|MULTX|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(4),
	datab => \ULAX|MULTX|P\(4),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~7\,
	combout => \ULAX|MULTX|Add5~8_combout\,
	cout => \ULAX|MULTX|Add5~9\);

-- Location: LCCOMB_X36_Y23_N14
\ULAX|MULTX|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector12~0_combout\ = (\ULAX|MULTX|P\(4) & ((\ULAX|MULTX|S.S9~regout\) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~8_combout\)))) # (!\ULAX|MULTX|P\(4) & (\ULAX|MULTX|S.S10~regout\ & (\ULAX|MULTX|Add5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(4),
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|Add5~8_combout\,
	datad => \ULAX|MULTX|S.S9~regout\,
	combout => \ULAX|MULTX|Selector12~0_combout\);

-- Location: LCFF_X36_Y23_N15
\ULAX|MULTX|smult[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector12~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(4));

-- Location: LCCOMB_X32_Y23_N18
\ULAX|DIVX|C[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[2]~12_combout\ = (\ULAX|DIVX|C\(2) & (\ULAX|DIVX|C[1]~11\ $ (GND))) # (!\ULAX|DIVX|C\(2) & (!\ULAX|DIVX|C[1]~11\ & VCC))
-- \ULAX|DIVX|C[2]~13\ = CARRY((\ULAX|DIVX|C\(2) & !\ULAX|DIVX|C[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(2),
	datad => VCC,
	cin => \ULAX|DIVX|C[1]~11\,
	combout => \ULAX|DIVX|C[2]~12_combout\,
	cout => \ULAX|DIVX|C[2]~13\);

-- Location: LCCOMB_X32_Y22_N0
\ULAX|DIVX|Selector22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector22~0_combout\ = (\ULAX|DIVX|S.S0~regout\ & \ULAX|DIVX|C\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S0~regout\,
	datac => \ULAX|DIVX|C\(2),
	combout => \ULAX|DIVX|Selector22~0_combout\);

-- Location: LCFF_X32_Y23_N19
\ULAX|DIVX|C[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[2]~12_combout\,
	sdata => \ULAX|DIVX|Selector22~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(2));

-- Location: LCCOMB_X32_Y23_N22
\ULAX|DIVX|C[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|C[4]~16_combout\ = (\ULAX|DIVX|C\(4) & (\ULAX|DIVX|C[3]~15\ $ (GND))) # (!\ULAX|DIVX|C\(4) & (!\ULAX|DIVX|C[3]~15\ & VCC))
-- \ULAX|DIVX|C[4]~17\ = CARRY((\ULAX|DIVX|C\(4) & !\ULAX|DIVX|C[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(4),
	datad => VCC,
	cin => \ULAX|DIVX|C[3]~15\,
	combout => \ULAX|DIVX|C[4]~16_combout\,
	cout => \ULAX|DIVX|C[4]~17\);

-- Location: LCCOMB_X32_Y23_N8
\ULAX|DIVX|Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector20~0_combout\ = (\ULAX|DIVX|C\(4) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(4),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector20~0_combout\);

-- Location: LCFF_X32_Y23_N23
\ULAX|DIVX|C[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[4]~16_combout\,
	sdata => \ULAX|DIVX|Selector20~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(4));

-- Location: LCCOMB_X36_Y23_N20
\ULAX|DIVX|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector3~0_combout\ = (\ULAX|DIVX|S.S4~regout\ & \ULAX|DIVX|C\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|S.S4~regout\,
	datac => \ULAX|DIVX|C\(4),
	combout => \ULAX|DIVX|Selector3~0_combout\);

-- Location: LCFF_X36_Y23_N21
\ULAX|DIVX|sdiv[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector3~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(4));

-- Location: LCCOMB_X33_Y21_N24
\ULAX|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add1~2_combout\ = (regA(3) & (regA(1) & (regA(0) & regA(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regA(1),
	datac => regA(0),
	datad => regA(2),
	combout => \ULAX|Add1~2_combout\);

-- Location: LCCOMB_X35_Y21_N30
\ULAX|P[4]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~41_combout\ = regA(4) $ (\ULAX|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(4),
	datac => \ULAX|Add1~2_combout\,
	combout => \ULAX|P[4]~41_combout\);

-- Location: LCCOMB_X33_Y21_N0
\ULAX|P[4]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~39_combout\ = (regOP(1) & (((regB(4))))) # (!regOP(1) & ((regA(3)) # ((\ULAX|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regB(4),
	datac => \ULAX|Add0~1_combout\,
	datad => regOP(1),
	combout => \ULAX|P[4]~39_combout\);

-- Location: LCCOMB_X33_Y21_N2
\ULAX|P[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~40_combout\ = (regA(4) & ((regOP(0) & (regOP(1))) # (!regOP(0) & ((\ULAX|P[4]~39_combout\))))) # (!regA(4) & ((\ULAX|P[4]~39_combout\ & ((regOP(0)))) # (!\ULAX|P[4]~39_combout\ & (!regOP(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(1),
	datab => regOP(0),
	datac => regA(4),
	datad => \ULAX|P[4]~39_combout\,
	combout => \ULAX|P[4]~40_combout\);

-- Location: LCCOMB_X35_Y21_N6
\ULAX|P[4]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~43_combout\ = (\ULAX|P[4]~42_combout\ & ((\ULAX|P[4]~41_combout\) # ((!\ULAX|P[1]~19_combout\)))) # (!\ULAX|P[4]~42_combout\ & (((\ULAX|P[1]~19_combout\ & \ULAX|P[4]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[4]~42_combout\,
	datab => \ULAX|P[4]~41_combout\,
	datac => \ULAX|P[1]~19_combout\,
	datad => \ULAX|P[4]~40_combout\,
	combout => \ULAX|P[4]~43_combout\);

-- Location: LCCOMB_X35_Y21_N12
\ULAX|P[4]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~44_combout\ = (\ULAX|P[1]~14_combout\ & ((\ULAX|P[1]~16_combout\) # ((\ULAX|DIVX|sdiv\(4))))) # (!\ULAX|P[1]~14_combout\ & (!\ULAX|P[1]~16_combout\ & ((\ULAX|P[4]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[1]~14_combout\,
	datab => \ULAX|P[1]~16_combout\,
	datac => \ULAX|DIVX|sdiv\(4),
	datad => \ULAX|P[4]~43_combout\,
	combout => \ULAX|P[4]~44_combout\);

-- Location: LCCOMB_X35_Y21_N14
\ULAX|P[4]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[4]~45_combout\ = (\ULAX|P[1]~16_combout\ & ((\ULAX|P[4]~44_combout\ & ((\ULAX|MULTX|smult\(4)))) # (!\ULAX|P[4]~44_combout\ & (\ULAX|P~38_combout\)))) # (!\ULAX|P[1]~16_combout\ & (((\ULAX|P[4]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P~38_combout\,
	datab => \ULAX|P[1]~16_combout\,
	datac => \ULAX|MULTX|smult\(4),
	datad => \ULAX|P[4]~44_combout\,
	combout => \ULAX|P[4]~45_combout\);

-- Location: LCCOMB_X35_Y21_N8
\ULAX|P[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(4) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[4]~45_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P\(4),
	datac => \ULAX|P[4]~45_combout\,
	datad => \ULAX|P[8]~13clkctrl_outclk\,
	combout => \ULAX|P\(4));

-- Location: LCFF_X35_Y21_N9
\regS[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(4),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(4));

-- Location: LCCOMB_X35_Y23_N10
\ULAX|MULTX|P[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[5]~26_combout\ = (\ULAX|MULTX|A\(5) & ((\ULAX|MULTX|P\(5) & (\ULAX|MULTX|P[4]~25\ & VCC)) # (!\ULAX|MULTX|P\(5) & (!\ULAX|MULTX|P[4]~25\)))) # (!\ULAX|MULTX|A\(5) & ((\ULAX|MULTX|P\(5) & (!\ULAX|MULTX|P[4]~25\)) # (!\ULAX|MULTX|P\(5) & 
-- ((\ULAX|MULTX|P[4]~25\) # (GND)))))
-- \ULAX|MULTX|P[5]~27\ = CARRY((\ULAX|MULTX|A\(5) & (!\ULAX|MULTX|P\(5) & !\ULAX|MULTX|P[4]~25\)) # (!\ULAX|MULTX|A\(5) & ((!\ULAX|MULTX|P[4]~25\) # (!\ULAX|MULTX|P\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|A\(5),
	datab => \ULAX|MULTX|P\(5),
	datad => VCC,
	cin => \ULAX|MULTX|P[4]~25\,
	combout => \ULAX|MULTX|P[5]~26_combout\,
	cout => \ULAX|MULTX|P[5]~27\);

-- Location: LCFF_X35_Y23_N11
\ULAX|MULTX|P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[5]~26_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(5));

-- Location: LCCOMB_X37_Y23_N10
\ULAX|MULTX|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~10_combout\ = (\ULAX|MULTX|C\(5) & ((\ULAX|MULTX|P\(5) & (!\ULAX|MULTX|Add5~9\)) # (!\ULAX|MULTX|P\(5) & (\ULAX|MULTX|Add5~9\ & VCC)))) # (!\ULAX|MULTX|C\(5) & ((\ULAX|MULTX|P\(5) & ((\ULAX|MULTX|Add5~9\) # (GND))) # (!\ULAX|MULTX|P\(5) & 
-- (!\ULAX|MULTX|Add5~9\))))
-- \ULAX|MULTX|Add5~11\ = CARRY((\ULAX|MULTX|C\(5) & (\ULAX|MULTX|P\(5) & !\ULAX|MULTX|Add5~9\)) # (!\ULAX|MULTX|C\(5) & ((\ULAX|MULTX|P\(5)) # (!\ULAX|MULTX|Add5~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(5),
	datab => \ULAX|MULTX|P\(5),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~9\,
	combout => \ULAX|MULTX|Add5~10_combout\,
	cout => \ULAX|MULTX|Add5~11\);

-- Location: LCCOMB_X36_Y23_N28
\ULAX|MULTX|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector11~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(5)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~10_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (\ULAX|MULTX|S.S10~regout\ & (\ULAX|MULTX|Add5~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|Add5~10_combout\,
	datad => \ULAX|MULTX|P\(5),
	combout => \ULAX|MULTX|Selector11~0_combout\);

-- Location: LCFF_X36_Y23_N29
\ULAX|MULTX|smult[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector11~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(5));

-- Location: LCCOMB_X33_Y21_N6
\ULAX|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add0~2_combout\ = (regA(3)) # ((regA(4)) # (\ULAX|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(3),
	datab => regA(4),
	datac => \ULAX|Add0~1_combout\,
	combout => \ULAX|Add0~2_combout\);

-- Location: LCCOMB_X33_Y21_N12
\ULAX|P[5]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[5]~47_combout\ = (regOP(1) & (regOP(0))) # (!regOP(1) & (regA(5) $ (((regOP(0)) # (!\ULAX|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(1),
	datab => regOP(0),
	datac => regA(5),
	datad => \ULAX|Add0~2_combout\,
	combout => \ULAX|P[5]~47_combout\);

-- Location: LCCOMB_X33_Y21_N26
\ULAX|P[5]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[5]~48_combout\ = (regOP(1) & ((regB(5) & ((regA(5)) # (\ULAX|P[5]~47_combout\))) # (!regB(5) & (regA(5) & \ULAX|P[5]~47_combout\)))) # (!regOP(1) & (((\ULAX|P[5]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(1),
	datab => regB(5),
	datac => regA(5),
	datad => \ULAX|P[5]~47_combout\,
	combout => \ULAX|P[5]~48_combout\);

-- Location: LCCOMB_X34_Y21_N10
\ULAX|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~10_combout\ = (regB(5) & ((regA(5) & (!\ULAX|Add2~9\)) # (!regA(5) & ((\ULAX|Add2~9\) # (GND))))) # (!regB(5) & ((regA(5) & (\ULAX|Add2~9\ & VCC)) # (!regA(5) & (!\ULAX|Add2~9\))))
-- \ULAX|Add2~11\ = CARRY((regB(5) & ((!\ULAX|Add2~9\) # (!regA(5)))) # (!regB(5) & (!regA(5) & !\ULAX|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regB(5),
	datab => regA(5),
	datad => VCC,
	cin => \ULAX|Add2~9\,
	combout => \ULAX|Add2~10_combout\,
	cout => \ULAX|Add2~11\);

-- Location: LCCOMB_X34_Y21_N28
\ULAX|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~10_combout\ = (regB(5) & ((regA(5) & (\ULAX|Add3~9\ & VCC)) # (!regA(5) & (!\ULAX|Add3~9\)))) # (!regB(5) & ((regA(5) & (!\ULAX|Add3~9\)) # (!regA(5) & ((\ULAX|Add3~9\) # (GND)))))
-- \ULAX|Add3~11\ = CARRY((regB(5) & (!regA(5) & !\ULAX|Add3~9\)) # (!regB(5) & ((!\ULAX|Add3~9\) # (!regA(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => regB(5),
	datab => regA(5),
	datad => VCC,
	cin => \ULAX|Add3~9\,
	combout => \ULAX|Add3~10_combout\,
	cout => \ULAX|Add3~11\);

-- Location: LCCOMB_X33_Y21_N4
\ULAX|P[5]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[5]~49_combout\ = (\ULAX|P[1]~19_combout\ & (\ULAX|P[1]~20_combout\)) # (!\ULAX|P[1]~19_combout\ & ((\ULAX|P[1]~20_combout\ & (\ULAX|Add2~10_combout\)) # (!\ULAX|P[1]~20_combout\ & ((\ULAX|Add3~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[1]~19_combout\,
	datab => \ULAX|P[1]~20_combout\,
	datac => \ULAX|Add2~10_combout\,
	datad => \ULAX|Add3~10_combout\,
	combout => \ULAX|P[5]~49_combout\);

-- Location: LCCOMB_X32_Y21_N12
\ULAX|P[5]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[5]~50_combout\ = (\ULAX|P[1]~19_combout\ & ((\ULAX|P[5]~49_combout\ & (\ULAX|Add1~3_combout\)) # (!\ULAX|P[5]~49_combout\ & ((\ULAX|P[5]~48_combout\))))) # (!\ULAX|P[1]~19_combout\ & (((\ULAX|P[5]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Add1~3_combout\,
	datab => \ULAX|P[1]~19_combout\,
	datac => \ULAX|P[5]~48_combout\,
	datad => \ULAX|P[5]~49_combout\,
	combout => \ULAX|P[5]~50_combout\);

-- Location: LCCOMB_X32_Y21_N10
\ULAX|P[5]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[5]~51_combout\ = (\ULAX|P[1]~16_combout\ & ((\ULAX|P~46_combout\) # ((\ULAX|P[1]~14_combout\)))) # (!\ULAX|P[1]~16_combout\ & (((!\ULAX|P[1]~14_combout\ & \ULAX|P[5]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P~46_combout\,
	datab => \ULAX|P[1]~16_combout\,
	datac => \ULAX|P[1]~14_combout\,
	datad => \ULAX|P[5]~50_combout\,
	combout => \ULAX|P[5]~51_combout\);

-- Location: LCCOMB_X32_Y21_N28
\ULAX|P[5]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[5]~52_combout\ = (\ULAX|P[1]~14_combout\ & ((\ULAX|P[5]~51_combout\ & ((\ULAX|MULTX|smult\(5)))) # (!\ULAX|P[5]~51_combout\ & (\ULAX|DIVX|sdiv\(5))))) # (!\ULAX|P[1]~14_combout\ & (((\ULAX|P[5]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(5),
	datab => \ULAX|MULTX|smult\(5),
	datac => \ULAX|P[1]~14_combout\,
	datad => \ULAX|P[5]~51_combout\,
	combout => \ULAX|P[5]~52_combout\);

-- Location: LCCOMB_X32_Y21_N4
\ULAX|P[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(5) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[5]~52_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P\(5),
	datac => \ULAX|P[8]~13clkctrl_outclk\,
	datad => \ULAX|P[5]~52_combout\,
	combout => \ULAX|P\(5));

-- Location: LCFF_X32_Y21_N5
\regS[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(5),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(5));

-- Location: LCCOMB_X32_Y23_N12
\ULAX|DIVX|Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector18~0_combout\ = (\ULAX|DIVX|C\(6) & \ULAX|DIVX|S.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(6),
	datad => \ULAX|DIVX|S.S0~regout\,
	combout => \ULAX|DIVX|Selector18~0_combout\);

-- Location: LCFF_X32_Y23_N27
\ULAX|DIVX|C[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|C[6]~20_combout\,
	sdata => \ULAX|DIVX|Selector18~0_combout\,
	sload => \ULAX|DIVX|ALT_INV_S.S3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|C\(6));

-- Location: LCCOMB_X33_Y23_N4
\ULAX|DIVX|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|DIVX|Selector1~0_combout\ = (\ULAX|DIVX|C\(6) & \ULAX|DIVX|S.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|DIVX|C\(6),
	datad => \ULAX|DIVX|S.S4~regout\,
	combout => \ULAX|DIVX|Selector1~0_combout\);

-- Location: LCFF_X33_Y23_N5
\ULAX|DIVX|sdiv[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|DIVX|Selector1~0_combout\,
	ena => \ULAX|DIVX|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|DIVX|sdiv\(6));

-- Location: LCCOMB_X35_Y23_N12
\ULAX|MULTX|P[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[6]~28_combout\ = (\ULAX|MULTX|P\(6) & (\ULAX|MULTX|P[5]~27\ $ (GND))) # (!\ULAX|MULTX|P\(6) & (!\ULAX|MULTX|P[5]~27\ & VCC))
-- \ULAX|MULTX|P[6]~29\ = CARRY((\ULAX|MULTX|P\(6) & !\ULAX|MULTX|P[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(6),
	datad => VCC,
	cin => \ULAX|MULTX|P[5]~27\,
	combout => \ULAX|MULTX|P[6]~28_combout\,
	cout => \ULAX|MULTX|P[6]~29\);

-- Location: LCFF_X35_Y23_N13
\ULAX|MULTX|P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[6]~28_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(6));

-- Location: LCCOMB_X37_Y21_N6
\ULAX|MULTX|an[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[3]~19_combout\ = (\ULAX|MULTX|a1\(3) & (!\ULAX|MULTX|an[2]~18\ & VCC)) # (!\ULAX|MULTX|a1\(3) & (\ULAX|MULTX|an[2]~18\ $ (GND)))
-- \ULAX|MULTX|an[3]~20\ = CARRY((!\ULAX|MULTX|a1\(3) & !\ULAX|MULTX|an[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(3),
	datad => VCC,
	cin => \ULAX|MULTX|an[2]~18\,
	combout => \ULAX|MULTX|an[3]~19_combout\,
	cout => \ULAX|MULTX|an[3]~20\);

-- Location: LCFF_X37_Y21_N7
\ULAX|MULTX|an[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[3]~19_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(3));

-- Location: LCCOMB_X38_Y21_N10
\ULAX|MULTX|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~10_combout\ = (\ULAX|MULTX|an\(6) & ((\ULAX|MULTX|Add3~9\) # (GND))) # (!\ULAX|MULTX|an\(6) & (!\ULAX|MULTX|Add3~9\))
-- \ULAX|MULTX|Add3~11\ = CARRY((\ULAX|MULTX|an\(6)) # (!\ULAX|MULTX|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(6),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~9\,
	combout => \ULAX|MULTX|Add3~10_combout\,
	cout => \ULAX|MULTX|Add3~11\);

-- Location: LCCOMB_X38_Y23_N8
\ULAX|MULTX|Selector43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector43~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~10_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(6))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(6),
	datad => \ULAX|MULTX|Add3~10_combout\,
	combout => \ULAX|MULTX|Selector43~0_combout\);

-- Location: LCFF_X38_Y23_N9
\ULAX|MULTX|C[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector43~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(6));

-- Location: LCCOMB_X37_Y23_N12
\ULAX|MULTX|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~12_combout\ = ((\ULAX|MULTX|P\(6) $ (\ULAX|MULTX|C\(6) $ (\ULAX|MULTX|Add5~11\)))) # (GND)
-- \ULAX|MULTX|Add5~13\ = CARRY((\ULAX|MULTX|P\(6) & (\ULAX|MULTX|C\(6) & !\ULAX|MULTX|Add5~11\)) # (!\ULAX|MULTX|P\(6) & ((\ULAX|MULTX|C\(6)) # (!\ULAX|MULTX|Add5~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(6),
	datab => \ULAX|MULTX|C\(6),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~11\,
	combout => \ULAX|MULTX|Add5~12_combout\,
	cout => \ULAX|MULTX|Add5~13\);

-- Location: LCCOMB_X34_Y23_N4
\ULAX|MULTX|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector10~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(6)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~12_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (\ULAX|MULTX|S.S10~regout\ & ((\ULAX|MULTX|Add5~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|P\(6),
	datad => \ULAX|MULTX|Add5~12_combout\,
	combout => \ULAX|MULTX|Selector10~0_combout\);

-- Location: LCFF_X34_Y23_N5
\ULAX|MULTX|smult[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector10~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(6));

-- Location: LCCOMB_X33_Y23_N2
\ULAX|P[6]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[6]~54_combout\ = (\ULAX|P[6]~53_combout\ & ((\ULAX|MULTX|smult\(6)) # ((\ULAX|DIVX|sdiv\(6) & \ULAX|P[1]~8_combout\)))) # (!\ULAX|P[6]~53_combout\ & (\ULAX|DIVX|sdiv\(6) & (\ULAX|P[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[6]~53_combout\,
	datab => \ULAX|DIVX|sdiv\(6),
	datac => \ULAX|P[1]~8_combout\,
	datad => \ULAX|MULTX|smult\(6),
	combout => \ULAX|P[6]~54_combout\);

-- Location: LCCOMB_X33_Y23_N22
\ULAX|P[7]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[7]~58_combout\ = (!regOP(1) & regOP(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regOP(1),
	datac => regOP(2),
	combout => \ULAX|P[7]~58_combout\);

-- Location: LCCOMB_X33_Y23_N20
\ULAX|P[7]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[7]~59_combout\ = (\ULAX|P[7]~58_combout\ & ((regOP(0)) # ((!regA(5) & !\ULAX|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regA(5),
	datab => \ULAX|P[7]~58_combout\,
	datac => regOP(0),
	datad => \ULAX|Add0~2_combout\,
	combout => \ULAX|P[7]~59_combout\);

-- Location: LCCOMB_X34_Y21_N12
\ULAX|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~12_combout\ = \ULAX|Add2~11\ $ (GND)
-- \ULAX|Add2~13\ = CARRY(!\ULAX|Add2~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \ULAX|Add2~11\,
	combout => \ULAX|Add2~12_combout\,
	cout => \ULAX|Add2~13\);

-- Location: LCCOMB_X32_Y21_N18
\ULAX|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add1~4_combout\ = (regA(4) & (regA(5) & \ULAX|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => regA(4),
	datac => regA(5),
	datad => \ULAX|Add1~2_combout\,
	combout => \ULAX|Add1~4_combout\);

-- Location: LCCOMB_X34_Y21_N30
\ULAX|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add3~12_combout\ = !\ULAX|Add3~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ULAX|Add3~11\,
	combout => \ULAX|Add3~12_combout\);

-- Location: LCCOMB_X33_Y23_N12
\ULAX|P[6]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[6]~55_combout\ = (regOP(0) & (((\ULAX|Add3~12_combout\) # (regOP(1))))) # (!regOP(0) & (\ULAX|DIVX|sdiv\(6) & ((!regOP(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(0),
	datab => \ULAX|DIVX|sdiv\(6),
	datac => \ULAX|Add3~12_combout\,
	datad => regOP(1),
	combout => \ULAX|P[6]~55_combout\);

-- Location: LCCOMB_X33_Y23_N18
\ULAX|P[6]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[6]~56_combout\ = (regOP(1) & ((\ULAX|P[6]~55_combout\ & ((\ULAX|Add1~4_combout\))) # (!\ULAX|P[6]~55_combout\ & (\ULAX|Add2~12_combout\)))) # (!regOP(1) & (((\ULAX|P[6]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(1),
	datab => \ULAX|Add2~12_combout\,
	datac => \ULAX|Add1~4_combout\,
	datad => \ULAX|P[6]~55_combout\,
	combout => \ULAX|P[6]~56_combout\);

-- Location: LCCOMB_X33_Y23_N28
\ULAX|P[6]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[6]~57_combout\ = (!regOP(2) & \ULAX|P[6]~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => regOP(2),
	datad => \ULAX|P[6]~56_combout\,
	combout => \ULAX|P[6]~57_combout\);

-- Location: LCCOMB_X33_Y23_N10
\ULAX|P[6]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[6]~60_combout\ = (regOP(3) & (\ULAX|P[6]~54_combout\)) # (!regOP(3) & (((\ULAX|P[7]~59_combout\) # (\ULAX|P[6]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datab => \ULAX|P[6]~54_combout\,
	datac => \ULAX|P[7]~59_combout\,
	datad => \ULAX|P[6]~57_combout\,
	combout => \ULAX|P[6]~60_combout\);

-- Location: LCCOMB_X33_Y23_N16
\ULAX|P[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(6) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[6]~60_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P\(6),
	datac => \ULAX|P[8]~13clkctrl_outclk\,
	datad => \ULAX|P[6]~60_combout\,
	combout => \ULAX|P\(6));

-- Location: LCFF_X33_Y23_N17
\regS[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(6),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(6));

-- Location: LCCOMB_X35_Y23_N14
\ULAX|MULTX|P[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[7]~30_combout\ = (\ULAX|MULTX|P\(7) & (!\ULAX|MULTX|P[6]~29\)) # (!\ULAX|MULTX|P\(7) & ((\ULAX|MULTX|P[6]~29\) # (GND)))
-- \ULAX|MULTX|P[7]~31\ = CARRY((!\ULAX|MULTX|P[6]~29\) # (!\ULAX|MULTX|P\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|P\(7),
	datad => VCC,
	cin => \ULAX|MULTX|P[6]~29\,
	combout => \ULAX|MULTX|P[7]~30_combout\,
	cout => \ULAX|MULTX|P[7]~31\);

-- Location: LCFF_X35_Y23_N15
\ULAX|MULTX|P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[7]~30_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(7));

-- Location: LCCOMB_X38_Y21_N12
\ULAX|MULTX|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~12_combout\ = (\ULAX|MULTX|an\(7) & (!\ULAX|MULTX|Add3~11\ & VCC)) # (!\ULAX|MULTX|an\(7) & (\ULAX|MULTX|Add3~11\ $ (GND)))
-- \ULAX|MULTX|Add3~13\ = CARRY((!\ULAX|MULTX|an\(7) & !\ULAX|MULTX|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(7),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~11\,
	combout => \ULAX|MULTX|Add3~12_combout\,
	cout => \ULAX|MULTX|Add3~13\);

-- Location: LCCOMB_X38_Y23_N22
\ULAX|MULTX|Selector42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector42~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~12_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(7))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(7),
	datad => \ULAX|MULTX|Add3~12_combout\,
	combout => \ULAX|MULTX|Selector42~0_combout\);

-- Location: LCFF_X38_Y23_N23
\ULAX|MULTX|C[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(7));

-- Location: LCCOMB_X37_Y23_N14
\ULAX|MULTX|Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~14_combout\ = (\ULAX|MULTX|P\(7) & ((\ULAX|MULTX|C\(7) & (!\ULAX|MULTX|Add5~13\)) # (!\ULAX|MULTX|C\(7) & ((\ULAX|MULTX|Add5~13\) # (GND))))) # (!\ULAX|MULTX|P\(7) & ((\ULAX|MULTX|C\(7) & (\ULAX|MULTX|Add5~13\ & VCC)) # 
-- (!\ULAX|MULTX|C\(7) & (!\ULAX|MULTX|Add5~13\))))
-- \ULAX|MULTX|Add5~15\ = CARRY((\ULAX|MULTX|P\(7) & ((!\ULAX|MULTX|Add5~13\) # (!\ULAX|MULTX|C\(7)))) # (!\ULAX|MULTX|P\(7) & (!\ULAX|MULTX|C\(7) & !\ULAX|MULTX|Add5~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(7),
	datab => \ULAX|MULTX|C\(7),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~13\,
	combout => \ULAX|MULTX|Add5~14_combout\,
	cout => \ULAX|MULTX|Add5~15\);

-- Location: LCCOMB_X34_Y23_N30
\ULAX|MULTX|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector9~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(7)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~14_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (\ULAX|MULTX|S.S10~regout\ & ((\ULAX|MULTX|Add5~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|P\(7),
	datad => \ULAX|MULTX|Add5~14_combout\,
	combout => \ULAX|MULTX|Selector9~0_combout\);

-- Location: LCFF_X34_Y23_N31
\ULAX|MULTX|smult[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector9~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(7));

-- Location: LCCOMB_X33_Y23_N6
\ULAX|P[6]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[6]~53_combout\ = (\ULAX|MULTX|sdone~regout\ & (!regOP(1) & (regOP(0) & !regOP(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|sdone~regout\,
	datab => regOP(1),
	datac => regOP(0),
	datad => regOP(2),
	combout => \ULAX|P[6]~53_combout\);

-- Location: LCCOMB_X33_Y23_N8
\ULAX|P[7]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[7]~61_combout\ = (\ULAX|DIVX|sdiv\(7) & ((\ULAX|P[1]~8_combout\) # ((\ULAX|MULTX|smult\(7) & \ULAX|P[6]~53_combout\)))) # (!\ULAX|DIVX|sdiv\(7) & (\ULAX|MULTX|smult\(7) & ((\ULAX|P[6]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(7),
	datab => \ULAX|MULTX|smult\(7),
	datac => \ULAX|P[1]~8_combout\,
	datad => \ULAX|P[6]~53_combout\,
	combout => \ULAX|P[7]~61_combout\);

-- Location: LCCOMB_X34_Y21_N14
\ULAX|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|Add2~14_combout\ = !\ULAX|Add2~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ULAX|Add2~13\,
	combout => \ULAX|Add2~14_combout\);

-- Location: LCCOMB_X33_Y23_N30
\ULAX|P[7]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[7]~62_combout\ = (!regOP(0) & ((regOP(1) & ((\ULAX|Add2~14_combout\))) # (!regOP(1) & (\ULAX|DIVX|sdiv\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdiv\(7),
	datab => regOP(1),
	datac => regOP(0),
	datad => \ULAX|Add2~14_combout\,
	combout => \ULAX|P[7]~62_combout\);

-- Location: LCCOMB_X33_Y23_N0
\ULAX|P[7]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[7]~63_combout\ = (!regOP(2) & \ULAX|P[7]~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => regOP(2),
	datad => \ULAX|P[7]~62_combout\,
	combout => \ULAX|P[7]~63_combout\);

-- Location: LCCOMB_X33_Y23_N14
\ULAX|P[7]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[7]~64_combout\ = (regOP(3) & (\ULAX|P[7]~61_combout\)) # (!regOP(3) & (((\ULAX|P[7]~59_combout\) # (\ULAX|P[7]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(3),
	datab => \ULAX|P[7]~61_combout\,
	datac => \ULAX|P[7]~59_combout\,
	datad => \ULAX|P[7]~63_combout\,
	combout => \ULAX|P[7]~64_combout\);

-- Location: LCCOMB_X33_Y23_N26
\ULAX|P[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(7) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P[7]~64_combout\))) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P\(7),
	datac => \ULAX|P[7]~64_combout\,
	datad => \ULAX|P[8]~13clkctrl_outclk\,
	combout => \ULAX|P\(7));

-- Location: LCFF_X33_Y23_N27
\regS[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(7),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(7));

-- Location: LCCOMB_X33_Y23_N24
\ULAX|P[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(8) = (GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & (\ULAX|P[8]~66_combout\)) # (!GLOBAL(\ULAX|P[8]~13clkctrl_outclk\) & ((\ULAX|P\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[8]~66_combout\,
	datac => \ULAX|P\(8),
	datad => \ULAX|P[8]~13clkctrl_outclk\,
	combout => \ULAX|P\(8));

-- Location: LCFF_X33_Y23_N25
\regS[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(8),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(8));

-- Location: LCCOMB_X35_Y23_N16
\ULAX|MULTX|P[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[8]~32_combout\ = (\ULAX|MULTX|P\(8) & (\ULAX|MULTX|P[7]~31\ $ (GND))) # (!\ULAX|MULTX|P\(8) & (!\ULAX|MULTX|P[7]~31\ & VCC))
-- \ULAX|MULTX|P[8]~33\ = CARRY((\ULAX|MULTX|P\(8) & !\ULAX|MULTX|P[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(8),
	datad => VCC,
	cin => \ULAX|MULTX|P[7]~31\,
	combout => \ULAX|MULTX|P[8]~32_combout\,
	cout => \ULAX|MULTX|P[8]~33\);

-- Location: LCCOMB_X35_Y23_N18
\ULAX|MULTX|P[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[9]~34_combout\ = (\ULAX|MULTX|P\(9) & (!\ULAX|MULTX|P[8]~33\)) # (!\ULAX|MULTX|P\(9) & ((\ULAX|MULTX|P[8]~33\) # (GND)))
-- \ULAX|MULTX|P[9]~35\ = CARRY((!\ULAX|MULTX|P[8]~33\) # (!\ULAX|MULTX|P\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|P\(9),
	datad => VCC,
	cin => \ULAX|MULTX|P[8]~33\,
	combout => \ULAX|MULTX|P[9]~34_combout\,
	cout => \ULAX|MULTX|P[9]~35\);

-- Location: LCFF_X35_Y23_N19
\ULAX|MULTX|P[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[9]~34_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(9));

-- Location: LCCOMB_X37_Y21_N0
\ULAX|MULTX|a1[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[6]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ULAX|MULTX|a1[6]~feeder_combout\);

-- Location: LCFF_X37_Y21_N1
\ULAX|MULTX|a1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[6]~feeder_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(6));

-- Location: LCCOMB_X36_Y21_N10
\ULAX|MULTX|A[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|A[5]~feeder_combout\ = regA(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => regA(5),
	combout => \ULAX|MULTX|A[5]~feeder_combout\);

-- Location: LCFF_X36_Y21_N11
\ULAX|MULTX|A[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|A[5]~feeder_combout\,
	ena => \ULAX|MULTX|S.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|A\(5));

-- Location: LCCOMB_X36_Y21_N18
\ULAX|MULTX|a1[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|a1[5]~5_combout\ = !\ULAX|MULTX|A\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|A\(5),
	combout => \ULAX|MULTX|a1[5]~5_combout\);

-- Location: LCFF_X36_Y21_N19
\ULAX|MULTX|a1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|a1[5]~5_combout\,
	ena => \ULAX|MULTX|S.S2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|a1\(5));

-- Location: LCCOMB_X37_Y21_N16
\ULAX|MULTX|an[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[8]~29_combout\ = (\ULAX|MULTX|a1\(0) & (\ULAX|MULTX|an[7]~28\ & VCC)) # (!\ULAX|MULTX|a1\(0) & (!\ULAX|MULTX|an[7]~28\))
-- \ULAX|MULTX|an[8]~30\ = CARRY((!\ULAX|MULTX|a1\(0) & !\ULAX|MULTX|an[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|a1\(0),
	datad => VCC,
	cin => \ULAX|MULTX|an[7]~28\,
	combout => \ULAX|MULTX|an[8]~29_combout\,
	cout => \ULAX|MULTX|an[8]~30\);

-- Location: LCCOMB_X37_Y21_N18
\ULAX|MULTX|an[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[9]~31_combout\ = (\ULAX|MULTX|a1\(1) & ((GND) # (!\ULAX|MULTX|an[8]~30\))) # (!\ULAX|MULTX|a1\(1) & (\ULAX|MULTX|an[8]~30\ $ (GND)))
-- \ULAX|MULTX|an[9]~32\ = CARRY((\ULAX|MULTX|a1\(1)) # (!\ULAX|MULTX|an[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(1),
	datad => VCC,
	cin => \ULAX|MULTX|an[8]~30\,
	combout => \ULAX|MULTX|an[9]~31_combout\,
	cout => \ULAX|MULTX|an[9]~32\);

-- Location: LCFF_X37_Y21_N19
\ULAX|MULTX|an[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[9]~31_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(9));

-- Location: LCFF_X37_Y21_N17
\ULAX|MULTX|an[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[8]~29_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(8));

-- Location: LCCOMB_X38_Y21_N16
\ULAX|MULTX|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~16_combout\ = (\ULAX|MULTX|an\(9) & (\ULAX|MULTX|Add3~15\ $ (GND))) # (!\ULAX|MULTX|an\(9) & ((GND) # (!\ULAX|MULTX|Add3~15\)))
-- \ULAX|MULTX|Add3~17\ = CARRY((!\ULAX|MULTX|Add3~15\) # (!\ULAX|MULTX|an\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(9),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~15\,
	combout => \ULAX|MULTX|Add3~16_combout\,
	cout => \ULAX|MULTX|Add3~17\);

-- Location: LCCOMB_X38_Y23_N14
\ULAX|MULTX|Selector40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector40~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~16_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(9))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(9),
	datad => \ULAX|MULTX|Add3~16_combout\,
	combout => \ULAX|MULTX|Selector40~0_combout\);

-- Location: LCFF_X38_Y23_N15
\ULAX|MULTX|C[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector40~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(9));

-- Location: LCFF_X35_Y23_N17
\ULAX|MULTX|P[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[8]~32_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(8));

-- Location: LCCOMB_X37_Y23_N18
\ULAX|MULTX|Add5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~18_combout\ = (\ULAX|MULTX|P\(9) & ((\ULAX|MULTX|C\(9) & (!\ULAX|MULTX|Add5~17\)) # (!\ULAX|MULTX|C\(9) & ((\ULAX|MULTX|Add5~17\) # (GND))))) # (!\ULAX|MULTX|P\(9) & ((\ULAX|MULTX|C\(9) & (\ULAX|MULTX|Add5~17\ & VCC)) # 
-- (!\ULAX|MULTX|C\(9) & (!\ULAX|MULTX|Add5~17\))))
-- \ULAX|MULTX|Add5~19\ = CARRY((\ULAX|MULTX|P\(9) & ((!\ULAX|MULTX|Add5~17\) # (!\ULAX|MULTX|C\(9)))) # (!\ULAX|MULTX|P\(9) & (!\ULAX|MULTX|C\(9) & !\ULAX|MULTX|Add5~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(9),
	datab => \ULAX|MULTX|C\(9),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~17\,
	combout => \ULAX|MULTX|Add5~18_combout\,
	cout => \ULAX|MULTX|Add5~19\);

-- Location: LCCOMB_X36_Y23_N6
\ULAX|MULTX|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector7~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(9)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~18_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (\ULAX|MULTX|S.S10~regout\ & ((\ULAX|MULTX|Add5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|P\(9),
	datad => \ULAX|MULTX|Add5~18_combout\,
	combout => \ULAX|MULTX|Selector7~0_combout\);

-- Location: LCFF_X36_Y23_N7
\ULAX|MULTX|smult[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector7~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(9));

-- Location: LCCOMB_X35_Y22_N10
\ULAX|P[9]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[9]~67_combout\ = (!\ULAX|Equal2~2_combout\ & (\ULAX|MULTX|smult\(9) & \ULAX|MULTX|sdone~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Equal2~2_combout\,
	datab => \ULAX|MULTX|smult\(9),
	datac => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[9]~67_combout\);

-- Location: LCCOMB_X35_Y22_N16
\ULAX|P[15]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[15]~11_combout\ = (\ULAX|DIVX|sdone~regout\ & (((\ULAX|MULTX|sdone~regout\ & !\ULAX|Equal2~2_combout\)) # (!\ULAX|Equal2~1_combout\))) # (!\ULAX|DIVX|sdone~regout\ & (\ULAX|MULTX|sdone~regout\ & (!\ULAX|Equal2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|DIVX|sdone~regout\,
	datab => \ULAX|MULTX|sdone~regout\,
	datac => \ULAX|Equal2~2_combout\,
	datad => \ULAX|Equal2~1_combout\,
	combout => \ULAX|P[15]~11_combout\);

-- Location: CLKCTRL_G11
\ULAX|P[15]~11clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ULAX|P[15]~11clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ULAX|P[15]~11clkctrl_outclk\);

-- Location: LCCOMB_X35_Y24_N30
\ULAX|P[9]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[9]~76_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P[9]~67_combout\)) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[9]~67_combout\,
	datac => \ULAX|P\(9),
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[9]~76_combout\);

-- Location: LCCOMB_X35_Y22_N26
\ULAX|P[15]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[15]~68_combout\ = regOP(3) $ (((regOP(2)) # ((regOP(1)) # (regOP(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => regOP(2),
	datab => regOP(1),
	datac => regOP(0),
	datad => regOP(3),
	combout => \ULAX|P[15]~68_combout\);

-- Location: LCCOMB_X35_Y22_N28
\ULAX|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|comb~1_combout\ = (\ULAX|P[15]~68_combout\ & \ULAX|Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[15]~68_combout\,
	datad => \ULAX|Equal2~0_combout\,
	combout => \ULAX|comb~1_combout\);

-- Location: LCCOMB_X35_Y22_N20
\ULAX|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|comb~0_combout\ = (\ULAX|P[15]~68_combout\ & !\ULAX|Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[15]~68_combout\,
	datad => \ULAX|Equal2~0_combout\,
	combout => \ULAX|comb~0_combout\);

-- Location: LCCOMB_X35_Y24_N24
\ULAX|P[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(9) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[9]~76_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[9]~76_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(9));

-- Location: LCFF_X35_Y24_N25
\regS[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(9),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(9));

-- Location: LCCOMB_X35_Y23_N20
\ULAX|MULTX|P[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[10]~36_combout\ = (\ULAX|MULTX|P\(10) & (\ULAX|MULTX|P[9]~35\ $ (GND))) # (!\ULAX|MULTX|P\(10) & (!\ULAX|MULTX|P[9]~35\ & VCC))
-- \ULAX|MULTX|P[10]~37\ = CARRY((\ULAX|MULTX|P\(10) & !\ULAX|MULTX|P[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(10),
	datad => VCC,
	cin => \ULAX|MULTX|P[9]~35\,
	combout => \ULAX|MULTX|P[10]~36_combout\,
	cout => \ULAX|MULTX|P[10]~37\);

-- Location: LCFF_X35_Y23_N21
\ULAX|MULTX|P[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[10]~36_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(10));

-- Location: LCCOMB_X37_Y23_N20
\ULAX|MULTX|Add5~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~20_combout\ = ((\ULAX|MULTX|C\(10) $ (\ULAX|MULTX|P\(10) $ (\ULAX|MULTX|Add5~19\)))) # (GND)
-- \ULAX|MULTX|Add5~21\ = CARRY((\ULAX|MULTX|C\(10) & ((!\ULAX|MULTX|Add5~19\) # (!\ULAX|MULTX|P\(10)))) # (!\ULAX|MULTX|C\(10) & (!\ULAX|MULTX|P\(10) & !\ULAX|MULTX|Add5~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(10),
	datab => \ULAX|MULTX|P\(10),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~19\,
	combout => \ULAX|MULTX|Add5~20_combout\,
	cout => \ULAX|MULTX|Add5~21\);

-- Location: LCCOMB_X36_Y23_N8
\ULAX|MULTX|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector6~0_combout\ = (\ULAX|MULTX|S.S10~regout\ & ((\ULAX|MULTX|Add5~20_combout\) # ((\ULAX|MULTX|P\(10) & \ULAX|MULTX|S.S9~regout\)))) # (!\ULAX|MULTX|S.S10~regout\ & (\ULAX|MULTX|P\(10) & ((\ULAX|MULTX|S.S9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S10~regout\,
	datab => \ULAX|MULTX|P\(10),
	datac => \ULAX|MULTX|Add5~20_combout\,
	datad => \ULAX|MULTX|S.S9~regout\,
	combout => \ULAX|MULTX|Selector6~0_combout\);

-- Location: LCFF_X36_Y23_N9
\ULAX|MULTX|smult[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector6~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(10));

-- Location: LCCOMB_X35_Y22_N12
\ULAX|P[10]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[10]~69_combout\ = (!\ULAX|Equal2~2_combout\ & (\ULAX|MULTX|smult\(10) & \ULAX|MULTX|sdone~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Equal2~2_combout\,
	datab => \ULAX|MULTX|smult\(10),
	datac => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[10]~69_combout\);

-- Location: LCCOMB_X35_Y24_N4
\ULAX|P[10]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[10]~77_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P[10]~69_combout\))) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P\(10),
	datac => \ULAX|P[10]~69_combout\,
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[10]~77_combout\);

-- Location: LCCOMB_X35_Y24_N10
\ULAX|P[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(10) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[10]~77_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[10]~77_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(10));

-- Location: LCFF_X35_Y24_N11
\regS[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(10),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(10));

-- Location: LCCOMB_X35_Y23_N22
\ULAX|MULTX|P[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[11]~38_combout\ = (\ULAX|MULTX|P\(11) & (!\ULAX|MULTX|P[10]~37\)) # (!\ULAX|MULTX|P\(11) & ((\ULAX|MULTX|P[10]~37\) # (GND)))
-- \ULAX|MULTX|P[11]~39\ = CARRY((!\ULAX|MULTX|P[10]~37\) # (!\ULAX|MULTX|P\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|P\(11),
	datad => VCC,
	cin => \ULAX|MULTX|P[10]~37\,
	combout => \ULAX|MULTX|P[11]~38_combout\,
	cout => \ULAX|MULTX|P[11]~39\);

-- Location: LCFF_X35_Y23_N23
\ULAX|MULTX|P[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[11]~38_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(11));

-- Location: LCCOMB_X37_Y23_N22
\ULAX|MULTX|Add5~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~22_combout\ = (\ULAX|MULTX|C\(11) & ((\ULAX|MULTX|P\(11) & (!\ULAX|MULTX|Add5~21\)) # (!\ULAX|MULTX|P\(11) & (\ULAX|MULTX|Add5~21\ & VCC)))) # (!\ULAX|MULTX|C\(11) & ((\ULAX|MULTX|P\(11) & ((\ULAX|MULTX|Add5~21\) # (GND))) # 
-- (!\ULAX|MULTX|P\(11) & (!\ULAX|MULTX|Add5~21\))))
-- \ULAX|MULTX|Add5~23\ = CARRY((\ULAX|MULTX|C\(11) & (\ULAX|MULTX|P\(11) & !\ULAX|MULTX|Add5~21\)) # (!\ULAX|MULTX|C\(11) & ((\ULAX|MULTX|P\(11)) # (!\ULAX|MULTX|Add5~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(11),
	datab => \ULAX|MULTX|P\(11),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~21\,
	combout => \ULAX|MULTX|Add5~22_combout\,
	cout => \ULAX|MULTX|Add5~23\);

-- Location: LCCOMB_X36_Y23_N26
\ULAX|MULTX|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector5~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(11)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~22_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|P\(11),
	datac => \ULAX|MULTX|S.S10~regout\,
	datad => \ULAX|MULTX|Add5~22_combout\,
	combout => \ULAX|MULTX|Selector5~0_combout\);

-- Location: LCFF_X36_Y23_N27
\ULAX|MULTX|smult[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector5~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(11));

-- Location: LCCOMB_X34_Y23_N6
\ULAX|P[11]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[11]~70_combout\ = (\ULAX|MULTX|sdone~regout\ & (\ULAX|MULTX|smult\(11) & !\ULAX|Equal2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|sdone~regout\,
	datac => \ULAX|MULTX|smult\(11),
	datad => \ULAX|Equal2~2_combout\,
	combout => \ULAX|P[11]~70_combout\);

-- Location: LCCOMB_X35_Y24_N2
\ULAX|P[11]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[11]~78_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P[11]~70_combout\))) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P\(11),
	datab => \ULAX|P[11]~70_combout\,
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[11]~78_combout\);

-- Location: LCCOMB_X35_Y24_N12
\ULAX|P[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(11) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[11]~78_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[11]~78_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(11));

-- Location: LCFF_X35_Y24_N13
\regS[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(11),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(11));

-- Location: LCCOMB_X35_Y23_N24
\ULAX|MULTX|P[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[12]~40_combout\ = (\ULAX|MULTX|P\(12) & (\ULAX|MULTX|P[11]~39\ $ (GND))) # (!\ULAX|MULTX|P\(12) & (!\ULAX|MULTX|P[11]~39\ & VCC))
-- \ULAX|MULTX|P[12]~41\ = CARRY((\ULAX|MULTX|P\(12) & !\ULAX|MULTX|P[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(12),
	datad => VCC,
	cin => \ULAX|MULTX|P[11]~39\,
	combout => \ULAX|MULTX|P[12]~40_combout\,
	cout => \ULAX|MULTX|P[12]~41\);

-- Location: LCFF_X35_Y23_N25
\ULAX|MULTX|P[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[12]~40_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(12));

-- Location: LCCOMB_X37_Y23_N24
\ULAX|MULTX|Add5~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~24_combout\ = ((\ULAX|MULTX|C\(12) $ (\ULAX|MULTX|P\(12) $ (\ULAX|MULTX|Add5~23\)))) # (GND)
-- \ULAX|MULTX|Add5~25\ = CARRY((\ULAX|MULTX|C\(12) & ((!\ULAX|MULTX|Add5~23\) # (!\ULAX|MULTX|P\(12)))) # (!\ULAX|MULTX|C\(12) & (!\ULAX|MULTX|P\(12) & !\ULAX|MULTX|Add5~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|C\(12),
	datab => \ULAX|MULTX|P\(12),
	datad => VCC,
	cin => \ULAX|MULTX|Add5~23\,
	combout => \ULAX|MULTX|Add5~24_combout\,
	cout => \ULAX|MULTX|Add5~25\);

-- Location: LCCOMB_X36_Y23_N4
\ULAX|MULTX|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector4~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(12)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~24_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|P\(12),
	datac => \ULAX|MULTX|S.S10~regout\,
	datad => \ULAX|MULTX|Add5~24_combout\,
	combout => \ULAX|MULTX|Selector4~0_combout\);

-- Location: LCFF_X36_Y23_N5
\ULAX|MULTX|smult[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector4~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(12));

-- Location: LCCOMB_X35_Y22_N22
\ULAX|P[12]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[12]~71_combout\ = (!\ULAX|Equal2~2_combout\ & (\ULAX|MULTX|smult\(12) & \ULAX|MULTX|sdone~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Equal2~2_combout\,
	datab => \ULAX|MULTX|smult\(12),
	datac => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[12]~71_combout\);

-- Location: LCCOMB_X35_Y24_N8
\ULAX|P[12]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[12]~79_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P[12]~71_combout\)) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[12]~71_combout\,
	datac => \ULAX|P\(12),
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[12]~79_combout\);

-- Location: LCCOMB_X35_Y24_N14
\ULAX|P[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(12) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[12]~79_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[12]~79_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(12));

-- Location: LCFF_X35_Y24_N15
\regS[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(12),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(12));

-- Location: LCCOMB_X35_Y24_N22
\ULAX|P[13]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[13]~80_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P[13]~72_combout\)) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|P[13]~72_combout\,
	datac => \ULAX|P\(13),
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[13]~80_combout\);

-- Location: LCCOMB_X35_Y24_N20
\ULAX|P[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(13) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[13]~80_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[13]~80_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(13));

-- Location: LCFF_X35_Y24_N21
\regS[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(13),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(13));

-- Location: LCCOMB_X35_Y22_N18
\ULAX|P[14]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[14]~73_combout\ = (\ULAX|MULTX|smult\(14) & (\ULAX|MULTX|sdone~regout\ & !\ULAX|Equal2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|smult\(14),
	datab => \ULAX|MULTX|sdone~regout\,
	datac => \ULAX|Equal2~2_combout\,
	combout => \ULAX|P[14]~73_combout\);

-- Location: LCCOMB_X35_Y24_N0
\ULAX|P[14]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[14]~81_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P[14]~73_combout\))) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P\(14),
	datac => \ULAX|P[14]~73_combout\,
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[14]~81_combout\);

-- Location: LCCOMB_X35_Y24_N18
\ULAX|P[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(14) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[14]~81_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[14]~81_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(14));

-- Location: LCFF_X35_Y24_N19
\regS[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(14),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(14));

-- Location: LCCOMB_X35_Y23_N26
\ULAX|MULTX|P[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[13]~42_combout\ = (\ULAX|MULTX|P\(13) & (!\ULAX|MULTX|P[12]~41\)) # (!\ULAX|MULTX|P\(13) & ((\ULAX|MULTX|P[12]~41\) # (GND)))
-- \ULAX|MULTX|P[13]~43\ = CARRY((!\ULAX|MULTX|P[12]~41\) # (!\ULAX|MULTX|P\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|P\(13),
	datad => VCC,
	cin => \ULAX|MULTX|P[12]~41\,
	combout => \ULAX|MULTX|P[13]~42_combout\,
	cout => \ULAX|MULTX|P[13]~43\);

-- Location: LCFF_X35_Y23_N27
\ULAX|MULTX|P[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[13]~42_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(13));

-- Location: LCCOMB_X35_Y23_N28
\ULAX|MULTX|P[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[14]~44_combout\ = (\ULAX|MULTX|P\(14) & (\ULAX|MULTX|P[13]~43\ $ (GND))) # (!\ULAX|MULTX|P\(14) & (!\ULAX|MULTX|P[13]~43\ & VCC))
-- \ULAX|MULTX|P[14]~45\ = CARRY((\ULAX|MULTX|P\(14) & !\ULAX|MULTX|P[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|P\(14),
	datad => VCC,
	cin => \ULAX|MULTX|P[13]~43\,
	combout => \ULAX|MULTX|P[14]~44_combout\,
	cout => \ULAX|MULTX|P[14]~45\);

-- Location: LCFF_X35_Y23_N29
\ULAX|MULTX|P[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[14]~44_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(14));

-- Location: LCCOMB_X35_Y23_N30
\ULAX|MULTX|P[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|P[15]~46_combout\ = \ULAX|MULTX|P[14]~45\ $ (\ULAX|MULTX|P\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ULAX|MULTX|P\(15),
	cin => \ULAX|MULTX|P[14]~45\,
	combout => \ULAX|MULTX|P[15]~46_combout\);

-- Location: LCFF_X35_Y23_N31
\ULAX|MULTX|P[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|P[15]~46_combout\,
	sclr => \ULAX|MULTX|ALT_INV_S.S0~regout\,
	ena => \ULAX|MULTX|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|P\(15));

-- Location: LCCOMB_X37_Y21_N22
\ULAX|MULTX|an[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[11]~35_combout\ = (\ULAX|MULTX|a1\(3) & ((GND) # (!\ULAX|MULTX|an[10]~34\))) # (!\ULAX|MULTX|a1\(3) & (\ULAX|MULTX|an[10]~34\ $ (GND)))
-- \ULAX|MULTX|an[11]~36\ = CARRY((\ULAX|MULTX|a1\(3)) # (!\ULAX|MULTX|an[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(3),
	datad => VCC,
	cin => \ULAX|MULTX|an[10]~34\,
	combout => \ULAX|MULTX|an[11]~35_combout\,
	cout => \ULAX|MULTX|an[11]~36\);

-- Location: LCCOMB_X37_Y21_N24
\ULAX|MULTX|an[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[12]~37_combout\ = (\ULAX|MULTX|a1\(4) & (\ULAX|MULTX|an[11]~36\ & VCC)) # (!\ULAX|MULTX|a1\(4) & (!\ULAX|MULTX|an[11]~36\))
-- \ULAX|MULTX|an[12]~38\ = CARRY((!\ULAX|MULTX|a1\(4) & !\ULAX|MULTX|an[11]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|a1\(4),
	datad => VCC,
	cin => \ULAX|MULTX|an[11]~36\,
	combout => \ULAX|MULTX|an[12]~37_combout\,
	cout => \ULAX|MULTX|an[12]~38\);

-- Location: LCCOMB_X37_Y21_N26
\ULAX|MULTX|an[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|an[13]~39_combout\ = (\ULAX|MULTX|a1\(5) & ((GND) # (!\ULAX|MULTX|an[12]~38\))) # (!\ULAX|MULTX|a1\(5) & (\ULAX|MULTX|an[12]~38\ $ (GND)))
-- \ULAX|MULTX|an[13]~40\ = CARRY((\ULAX|MULTX|a1\(5)) # (!\ULAX|MULTX|an[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|a1\(5),
	datad => VCC,
	cin => \ULAX|MULTX|an[12]~38\,
	combout => \ULAX|MULTX|an[13]~39_combout\,
	cout => \ULAX|MULTX|an[13]~40\);

-- Location: LCFF_X37_Y21_N29
\ULAX|MULTX|an[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[14]~41_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(14));

-- Location: LCFF_X37_Y21_N27
\ULAX|MULTX|an[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[13]~39_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(13));

-- Location: LCFF_X37_Y21_N25
\ULAX|MULTX|an[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[12]~37_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(12));

-- Location: LCFF_X37_Y21_N23
\ULAX|MULTX|an[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|an[11]~35_combout\,
	ena => \ULAX|MULTX|S.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|an\(11));

-- Location: LCCOMB_X38_Y21_N24
\ULAX|MULTX|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~24_combout\ = (\ULAX|MULTX|an\(13) & (\ULAX|MULTX|Add3~23\ $ (GND))) # (!\ULAX|MULTX|an\(13) & ((GND) # (!\ULAX|MULTX|Add3~23\)))
-- \ULAX|MULTX|Add3~25\ = CARRY((!\ULAX|MULTX|Add3~23\) # (!\ULAX|MULTX|an\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(13),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~23\,
	combout => \ULAX|MULTX|Add3~24_combout\,
	cout => \ULAX|MULTX|Add3~25\);

-- Location: LCCOMB_X38_Y21_N26
\ULAX|MULTX|Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~26_combout\ = (\ULAX|MULTX|an\(14) & (!\ULAX|MULTX|Add3~25\)) # (!\ULAX|MULTX|an\(14) & (\ULAX|MULTX|Add3~25\ & VCC))
-- \ULAX|MULTX|Add3~27\ = CARRY((\ULAX|MULTX|an\(14) & !\ULAX|MULTX|Add3~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|MULTX|an\(14),
	datad => VCC,
	cin => \ULAX|MULTX|Add3~25\,
	combout => \ULAX|MULTX|Add3~26_combout\,
	cout => \ULAX|MULTX|Add3~27\);

-- Location: LCCOMB_X38_Y21_N28
\ULAX|MULTX|Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add3~28_combout\ = \ULAX|MULTX|an\(15) $ (!\ULAX|MULTX|Add3~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|an\(15),
	cin => \ULAX|MULTX|Add3~27\,
	combout => \ULAX|MULTX|Add3~28_combout\);

-- Location: LCCOMB_X38_Y23_N18
\ULAX|MULTX|Selector34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector34~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~28_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(15))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(15),
	datad => \ULAX|MULTX|Add3~28_combout\,
	combout => \ULAX|MULTX|Selector34~0_combout\);

-- Location: LCFF_X38_Y23_N19
\ULAX|MULTX|C[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector34~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(15));

-- Location: LCCOMB_X38_Y23_N28
\ULAX|MULTX|Selector35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector35~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~26_combout\) # ((\ULAX|MULTX|WideOr4~combout\ & \ULAX|MULTX|C\(14))))) # (!\ULAX|MULTX|S.S6~regout\ & (\ULAX|MULTX|WideOr4~combout\ & (\ULAX|MULTX|C\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|WideOr4~combout\,
	datac => \ULAX|MULTX|C\(14),
	datad => \ULAX|MULTX|Add3~26_combout\,
	combout => \ULAX|MULTX|Selector35~0_combout\);

-- Location: LCFF_X38_Y23_N29
\ULAX|MULTX|C[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(14));

-- Location: LCCOMB_X38_Y23_N10
\ULAX|MULTX|Selector36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector36~0_combout\ = (\ULAX|MULTX|S.S6~regout\ & ((\ULAX|MULTX|Add3~24_combout\) # ((\ULAX|MULTX|C\(13) & \ULAX|MULTX|WideOr4~combout\)))) # (!\ULAX|MULTX|S.S6~regout\ & (((\ULAX|MULTX|C\(13) & \ULAX|MULTX|WideOr4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S6~regout\,
	datab => \ULAX|MULTX|Add3~24_combout\,
	datac => \ULAX|MULTX|C\(13),
	datad => \ULAX|MULTX|WideOr4~combout\,
	combout => \ULAX|MULTX|Selector36~0_combout\);

-- Location: LCFF_X38_Y23_N11
\ULAX|MULTX|C[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|C\(13));

-- Location: LCCOMB_X37_Y23_N30
\ULAX|MULTX|Add5~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Add5~30_combout\ = \ULAX|MULTX|P\(15) $ (\ULAX|MULTX|Add5~29\ $ (!\ULAX|MULTX|C\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|P\(15),
	datad => \ULAX|MULTX|C\(15),
	cin => \ULAX|MULTX|Add5~29\,
	combout => \ULAX|MULTX|Add5~30_combout\);

-- Location: LCCOMB_X36_Y23_N2
\ULAX|MULTX|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|MULTX|Selector1~0_combout\ = (\ULAX|MULTX|S.S9~regout\ & ((\ULAX|MULTX|P\(15)) # ((\ULAX|MULTX|S.S10~regout\ & \ULAX|MULTX|Add5~30_combout\)))) # (!\ULAX|MULTX|S.S9~regout\ & (\ULAX|MULTX|S.S10~regout\ & ((\ULAX|MULTX|Add5~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|MULTX|S.S9~regout\,
	datab => \ULAX|MULTX|S.S10~regout\,
	datac => \ULAX|MULTX|P\(15),
	datad => \ULAX|MULTX|Add5~30_combout\,
	combout => \ULAX|MULTX|Selector1~0_combout\);

-- Location: LCFF_X36_Y23_N3
\ULAX|MULTX|smult[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|MULTX|Selector1~0_combout\,
	ena => \ULAX|MULTX|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ULAX|MULTX|smult\(15));

-- Location: LCCOMB_X35_Y24_N28
\ULAX|P[15]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[15]~74_combout\ = (!\ULAX|Equal2~2_combout\ & (\ULAX|MULTX|smult\(15) & \ULAX|MULTX|sdone~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULAX|Equal2~2_combout\,
	datab => \ULAX|MULTX|smult\(15),
	datad => \ULAX|MULTX|sdone~regout\,
	combout => \ULAX|P[15]~74_combout\);

-- Location: LCCOMB_X35_Y24_N26
\ULAX|P[15]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P[15]~82_combout\ = (GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & (\ULAX|P[15]~74_combout\)) # (!GLOBAL(\ULAX|P[15]~11clkctrl_outclk\) & ((\ULAX|P\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[15]~74_combout\,
	datac => \ULAX|P\(15),
	datad => \ULAX|P[15]~11clkctrl_outclk\,
	combout => \ULAX|P[15]~82_combout\);

-- Location: LCCOMB_X35_Y24_N16
\ULAX|P[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- \ULAX|P\(15) = (!\ULAX|comb~0_combout\ & ((\ULAX|P[15]~82_combout\) # (\ULAX|comb~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULAX|P[15]~82_combout\,
	datac => \ULAX|comb~1_combout\,
	datad => \ULAX|comb~0_combout\,
	combout => \ULAX|P\(15));

-- Location: LCFF_X35_Y24_N17
\regS[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ULAX|P\(15),
	ena => \S.S7~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => regS(15));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(0));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(1));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(2));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(3));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(4));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(5));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(6));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(7));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(8));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(9));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(10));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(11));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(12));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(13));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(14));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saida[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => regS(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saida(15));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(0));

-- Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(1));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(2));

-- Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(3));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(4));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(5));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(6));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PQ[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PQ(7));
END structure;


