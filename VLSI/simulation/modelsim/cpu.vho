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

-- DATE "06/06/2016 19:17:25"

-- 
-- Device: Altera EP2C70F896I8 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	if_decode IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	instr_out : OUT std_logic_vector(31 DOWNTO 0);
	data_alu_out : OUT std_logic_vector(31 DOWNTO 0);
	psw_alu_out : OUT std_logic_vector(31 DOWNTO 0);
	st_value : OUT std_logic_vector(31 DOWNTO 0)
	);
END if_decode;

-- Design Ports Information
-- data_alu_out[0]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[1]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[2]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[3]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[4]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[5]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[6]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[7]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[9]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[10]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[11]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[12]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[13]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[14]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[15]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[16]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[17]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[18]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[19]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[20]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[21]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[22]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[23]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[24]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[25]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[26]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[27]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[28]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[29]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[30]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_alu_out[31]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[0]	=>  Location: PIN_B26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[1]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[2]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[3]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[4]	=>  Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[5]	=>  Location: PIN_AG25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[6]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[7]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[8]	=>  Location: PIN_AJ10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[9]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[10]	=>  Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[11]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[12]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[13]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[14]	=>  Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[15]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[16]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[17]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[18]	=>  Location: PIN_AJ23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[19]	=>  Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[20]	=>  Location: PIN_AH24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[21]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[22]	=>  Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[23]	=>  Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[24]	=>  Location: PIN_AG24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[25]	=>  Location: PIN_M26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[26]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[27]	=>  Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[28]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[29]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[30]	=>  Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- psw_alu_out[31]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[0]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[1]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[2]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[3]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[4]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[5]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[6]	=>  Location: PIN_B28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[7]	=>  Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[8]	=>  Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[9]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[10]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[11]	=>  Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[12]	=>  Location: PIN_R26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[13]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[14]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[15]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[16]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[17]	=>  Location: PIN_AE24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[18]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[19]	=>  Location: PIN_AH26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[20]	=>  Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[21]	=>  Location: PIN_AH27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[22]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[23]	=>  Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[24]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[25]	=>  Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[26]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[27]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[28]	=>  Location: PIN_A25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[29]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[30]	=>  Location: PIN_P29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- instr_out[31]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[0]	=>  Location: PIN_AJ21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[1]	=>  Location: PIN_AJ18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[2]	=>  Location: PIN_AG23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[3]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[4]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[5]	=>  Location: PIN_H28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[6]	=>  Location: PIN_AK24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[7]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[8]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[9]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[10]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[11]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[12]	=>  Location: PIN_D27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[13]	=>  Location: PIN_H30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[14]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[15]	=>  Location: PIN_AG5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[16]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[17]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[18]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[19]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[20]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[21]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[22]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[23]	=>  Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[24]	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[25]	=>  Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[26]	=>  Location: PIN_J30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[27]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[28]	=>  Location: PIN_AA1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[29]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[30]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- st_value[31]	=>  Location: PIN_A26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF if_decode IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_instr_out : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_data_alu_out : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_psw_alu_out : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_st_value : std_logic_vector(31 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \exe_jedinica|Mux2~4_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~6_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~11_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~13_combout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~2_combout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~14_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \if_jedinica|pc_next[0]~27_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \if_jedinica|pc[0]~feeder_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[1]~9_combout\ : std_logic;
SIGNAL \if_jedinica|pc[1]~feeder_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[1]~10\ : std_logic;
SIGNAL \if_jedinica|pc_next[2]~11_combout\ : std_logic;
SIGNAL \if_jedinica|pc[2]~feeder_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[2]~12\ : std_logic;
SIGNAL \if_jedinica|pc_next[3]~13_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[3]~14\ : std_logic;
SIGNAL \if_jedinica|pc_next[4]~15_combout\ : std_logic;
SIGNAL \if_jedinica|pc[4]~feeder_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[4]~16\ : std_logic;
SIGNAL \if_jedinica|pc_next[5]~17_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[5]~18\ : std_logic;
SIGNAL \if_jedinica|pc_next[6]~19_combout\ : std_logic;
SIGNAL \if_jedinica|pc[6]~feeder_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[6]~20\ : std_logic;
SIGNAL \if_jedinica|pc_next[7]~21_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[7]~22\ : std_logic;
SIGNAL \if_jedinica|pc_next[8]~23_combout\ : std_logic;
SIGNAL \if_jedinica|pc[8]~feeder_combout\ : std_logic;
SIGNAL \if_jedinica|pc_next[8]~24\ : std_logic;
SIGNAL \if_jedinica|pc_next[9]~25_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \exe_jedinica|Mux6~0_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \decode_jedinica|process_0~0_combout\ : std_logic;
SIGNAL \decode_jedinica|process_0~1_combout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~0_combout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~1_combout\ : std_logic;
SIGNAL \decode_jedinica|process_0~2_combout\ : std_logic;
SIGNAL \decode_jedinica|process_0~3_combout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~3_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \exe_jedinica|Mux6~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux6~2_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux7~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux7~0_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~4_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~1_cout\ : std_logic;
SIGNAL \exe_jedinica|Add1~2_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux7~2_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux7~3_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \decode_jedinica|imm_value~5_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~3\ : std_logic;
SIGNAL \exe_jedinica|Add1~4_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux8~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux8~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \decode_jedinica|imm_value~6_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~5\ : std_logic;
SIGNAL \exe_jedinica|Add1~6_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux9~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux9~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \decode_jedinica|imm_value~7_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~7\ : std_logic;
SIGNAL \exe_jedinica|Add1~8_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux10~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux10~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~8_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~9\ : std_logic;
SIGNAL \exe_jedinica|Add1~10_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux11~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux11~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \decode_jedinica|imm_value~9_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~11\ : std_logic;
SIGNAL \exe_jedinica|Add1~12_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux12~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux12~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \decode_jedinica|imm_value~10_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~13\ : std_logic;
SIGNAL \exe_jedinica|Add1~14_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux13~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux13~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~15\ : std_logic;
SIGNAL \exe_jedinica|Add1~16_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \decode_jedinica|imm_value~11_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux14~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux14~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~12_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~17\ : std_logic;
SIGNAL \exe_jedinica|Add1~18_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux15~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux15~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~19\ : std_logic;
SIGNAL \exe_jedinica|Add1~20_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \decode_jedinica|imm_value~13_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux16~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux16~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~21\ : std_logic;
SIGNAL \exe_jedinica|Add1~22_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux17~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux17~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \decode_jedinica|imm_value~15_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~23\ : std_logic;
SIGNAL \exe_jedinica|Add1~24_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux18~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux18~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a23~portadataout\ : std_logic;
SIGNAL \decode_jedinica|imm_value~16_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux19~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux19~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \decode_jedinica|imm_value~17_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~25\ : std_logic;
SIGNAL \exe_jedinica|Add1~27\ : std_logic;
SIGNAL \exe_jedinica|Add1~28_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux20~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux20~1_combout\ : std_logic;
SIGNAL \instr_cache|memory_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \decode_jedinica|imm_value~18_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux21~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~29\ : std_logic;
SIGNAL \exe_jedinica|Add1~30_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux21~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~31\ : std_logic;
SIGNAL \exe_jedinica|Add1~32_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux22~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~33\ : std_logic;
SIGNAL \exe_jedinica|Add1~34_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux23~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~0_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~1_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux4~2_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux4~3_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~14_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~12_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~15_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~7_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~5_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~8_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~9_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~2_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~3_combout\ : std_logic;
SIGNAL \exe_jedinica|Add1~26_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~10_combout\ : std_logic;
SIGNAL \exe_jedinica|Mux2~16_combout\ : std_logic;
SIGNAL \if_jedinica|pc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \if_jedinica|pc_next\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \decode_jedinica|opcode_out\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \decode_jedinica|imm_value\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_reset <= reset;
instr_out <= ww_instr_out;
data_alu_out <= ww_data_alu_out;
psw_alu_out <= ww_psw_alu_out;
st_value <= ww_st_value;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a27\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a29\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\(2);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\(3);

\instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a11\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a28\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);

\instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a1~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a2\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a12\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\(2);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a13\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\(3);

\instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a3~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a4\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a14\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\(2);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a15\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\(3);

\instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a5~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a6\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a7\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\(2);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a8\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\(3);

\instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a9~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a10\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a21\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(2);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a22\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(3);

\instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (\if_jedinica|pc\(9) & \if_jedinica|pc\(8) & \if_jedinica|pc\(7) & \if_jedinica|pc\(6) & \if_jedinica|pc\(5) & \if_jedinica|pc\(4) & \if_jedinica|pc\(3) & 
\if_jedinica|pc\(2) & \if_jedinica|pc\(1) & \if_jedinica|pc\(0));

\instr_cache|memory_rtl_0|auto_generated|ram_block1a23~portadataout\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\(0);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a24\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\(1);
\instr_cache|memory_rtl_0|auto_generated|ram_block1a25\ <= \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\(2);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

-- Location: M4K_X37_Y42
\instr_cache|memory_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M4K_X37_Y41
\instr_cache|memory_rtl_0|auto_generated|ram_block1a9\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: LCFF_X38_Y43_N11
\decode_jedinica|imm_value[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~14_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(11));

-- Location: LCCOMB_X39_Y43_N6
\exe_jedinica|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~4_combout\ = (!\decode_jedinica|imm_value\(2) & (!\decode_jedinica|imm_value\(1) & (!\decode_jedinica|imm_value\(4) & !\decode_jedinica|imm_value\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(2),
	datab => \decode_jedinica|imm_value\(1),
	datac => \decode_jedinica|imm_value\(4),
	datad => \decode_jedinica|imm_value\(3),
	combout => \exe_jedinica|Mux2~4_combout\);

-- Location: LCCOMB_X38_Y46_N30
\exe_jedinica|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~6_combout\ = (!\decode_jedinica|imm_value\(10) & (!\decode_jedinica|imm_value\(12) & (!\decode_jedinica|imm_value\(9) & !\decode_jedinica|imm_value\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(10),
	datab => \decode_jedinica|imm_value\(12),
	datac => \decode_jedinica|imm_value\(9),
	datad => \decode_jedinica|imm_value\(11),
	combout => \exe_jedinica|Mux2~6_combout\);

-- Location: LCCOMB_X38_Y47_N4
\exe_jedinica|Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~11_combout\ = (!\exe_jedinica|Add1~8_combout\ & (!\exe_jedinica|Add1~14_combout\ & (!\exe_jedinica|Add1~10_combout\ & !\exe_jedinica|Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Add1~8_combout\,
	datab => \exe_jedinica|Add1~14_combout\,
	datac => \exe_jedinica|Add1~10_combout\,
	datad => \exe_jedinica|Add1~12_combout\,
	combout => \exe_jedinica|Mux2~11_combout\);

-- Location: LCCOMB_X39_Y47_N26
\exe_jedinica|Mux2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~13_combout\ = (!\decode_jedinica|opcode_out\(0) & (!\exe_jedinica|Add1~4_combout\ & (!\exe_jedinica|Add1~6_combout\ & !\exe_jedinica|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(0),
	datab => \exe_jedinica|Add1~4_combout\,
	datac => \exe_jedinica|Add1~6_combout\,
	datad => \exe_jedinica|Add1~2_combout\,
	combout => \exe_jedinica|Mux2~13_combout\);

-- Location: LCCOMB_X38_Y43_N18
\decode_jedinica|imm_value~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~2_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\) # (\instr_cache|memory_rtl_0|auto_generated|ram_block1a27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a27\,
	combout => \decode_jedinica|imm_value~2_combout\);

-- Location: LCCOMB_X38_Y43_N10
\decode_jedinica|imm_value~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~14_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\decode_jedinica|process_0~3_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a21\))) # (!\decode_jedinica|process_0~3_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|process_0~3_combout\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a11\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a21\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~14_combout\);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X41_Y43_N28
\if_jedinica|pc_next[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[0]~27_combout\ = !\if_jedinica|pc_next\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \if_jedinica|pc_next\(0),
	combout => \if_jedinica|pc_next[0]~27_combout\);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X41_Y43_N29
\if_jedinica|pc_next[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[0]~27_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(0));

-- Location: LCCOMB_X41_Y43_N16
\if_jedinica|pc[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc[0]~feeder_combout\ = \if_jedinica|pc_next\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \if_jedinica|pc_next\(0),
	combout => \if_jedinica|pc[0]~feeder_combout\);

-- Location: LCFF_X41_Y43_N17
\if_jedinica|pc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc[0]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(0));

-- Location: LCCOMB_X42_Y43_N0
\if_jedinica|pc_next[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[1]~9_combout\ = (\if_jedinica|pc_next\(0) & (\if_jedinica|pc_next\(1) $ (VCC))) # (!\if_jedinica|pc_next\(0) & (\if_jedinica|pc_next\(1) & VCC))
-- \if_jedinica|pc_next[1]~10\ = CARRY((\if_jedinica|pc_next\(0) & \if_jedinica|pc_next\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_jedinica|pc_next\(0),
	datab => \if_jedinica|pc_next\(1),
	datad => VCC,
	combout => \if_jedinica|pc_next[1]~9_combout\,
	cout => \if_jedinica|pc_next[1]~10\);

-- Location: LCFF_X42_Y43_N1
\if_jedinica|pc_next[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[1]~9_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(1));

-- Location: LCCOMB_X42_Y43_N22
\if_jedinica|pc[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc[1]~feeder_combout\ = \if_jedinica|pc_next\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \if_jedinica|pc_next\(1),
	combout => \if_jedinica|pc[1]~feeder_combout\);

-- Location: LCFF_X42_Y43_N23
\if_jedinica|pc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc[1]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(1));

-- Location: LCCOMB_X42_Y43_N2
\if_jedinica|pc_next[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[2]~11_combout\ = (\if_jedinica|pc_next\(2) & (!\if_jedinica|pc_next[1]~10\)) # (!\if_jedinica|pc_next\(2) & ((\if_jedinica|pc_next[1]~10\) # (GND)))
-- \if_jedinica|pc_next[2]~12\ = CARRY((!\if_jedinica|pc_next[1]~10\) # (!\if_jedinica|pc_next\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \if_jedinica|pc_next\(2),
	datad => VCC,
	cin => \if_jedinica|pc_next[1]~10\,
	combout => \if_jedinica|pc_next[2]~11_combout\,
	cout => \if_jedinica|pc_next[2]~12\);

-- Location: LCFF_X42_Y43_N3
\if_jedinica|pc_next[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[2]~11_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(2));

-- Location: LCCOMB_X42_Y43_N28
\if_jedinica|pc[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc[2]~feeder_combout\ = \if_jedinica|pc_next\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \if_jedinica|pc_next\(2),
	combout => \if_jedinica|pc[2]~feeder_combout\);

-- Location: LCFF_X42_Y43_N29
\if_jedinica|pc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc[2]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(2));

-- Location: LCCOMB_X42_Y43_N4
\if_jedinica|pc_next[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[3]~13_combout\ = (\if_jedinica|pc_next\(3) & (\if_jedinica|pc_next[2]~12\ $ (GND))) # (!\if_jedinica|pc_next\(3) & (!\if_jedinica|pc_next[2]~12\ & VCC))
-- \if_jedinica|pc_next[3]~14\ = CARRY((\if_jedinica|pc_next\(3) & !\if_jedinica|pc_next[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \if_jedinica|pc_next\(3),
	datad => VCC,
	cin => \if_jedinica|pc_next[2]~12\,
	combout => \if_jedinica|pc_next[3]~13_combout\,
	cout => \if_jedinica|pc_next[3]~14\);

-- Location: LCFF_X42_Y43_N5
\if_jedinica|pc_next[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[3]~13_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(3));

-- Location: LCFF_X42_Y43_N31
\if_jedinica|pc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \if_jedinica|pc_next\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(3));

-- Location: LCCOMB_X42_Y43_N6
\if_jedinica|pc_next[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[4]~15_combout\ = (\if_jedinica|pc_next\(4) & (!\if_jedinica|pc_next[3]~14\)) # (!\if_jedinica|pc_next\(4) & ((\if_jedinica|pc_next[3]~14\) # (GND)))
-- \if_jedinica|pc_next[4]~16\ = CARRY((!\if_jedinica|pc_next[3]~14\) # (!\if_jedinica|pc_next\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \if_jedinica|pc_next\(4),
	datad => VCC,
	cin => \if_jedinica|pc_next[3]~14\,
	combout => \if_jedinica|pc_next[4]~15_combout\,
	cout => \if_jedinica|pc_next[4]~16\);

-- Location: LCFF_X42_Y43_N7
\if_jedinica|pc_next[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[4]~15_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(4));

-- Location: LCCOMB_X42_Y43_N20
\if_jedinica|pc[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc[4]~feeder_combout\ = \if_jedinica|pc_next\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \if_jedinica|pc_next\(4),
	combout => \if_jedinica|pc[4]~feeder_combout\);

-- Location: LCFF_X42_Y43_N21
\if_jedinica|pc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc[4]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(4));

-- Location: LCCOMB_X42_Y43_N8
\if_jedinica|pc_next[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[5]~17_combout\ = (\if_jedinica|pc_next\(5) & (\if_jedinica|pc_next[4]~16\ $ (GND))) # (!\if_jedinica|pc_next\(5) & (!\if_jedinica|pc_next[4]~16\ & VCC))
-- \if_jedinica|pc_next[5]~18\ = CARRY((\if_jedinica|pc_next\(5) & !\if_jedinica|pc_next[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \if_jedinica|pc_next\(5),
	datad => VCC,
	cin => \if_jedinica|pc_next[4]~16\,
	combout => \if_jedinica|pc_next[5]~17_combout\,
	cout => \if_jedinica|pc_next[5]~18\);

-- Location: LCFF_X42_Y43_N9
\if_jedinica|pc_next[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[5]~17_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(5));

-- Location: LCFF_X42_Y43_N27
\if_jedinica|pc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \if_jedinica|pc_next\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(5));

-- Location: LCCOMB_X42_Y43_N10
\if_jedinica|pc_next[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[6]~19_combout\ = (\if_jedinica|pc_next\(6) & (!\if_jedinica|pc_next[5]~18\)) # (!\if_jedinica|pc_next\(6) & ((\if_jedinica|pc_next[5]~18\) # (GND)))
-- \if_jedinica|pc_next[6]~20\ = CARRY((!\if_jedinica|pc_next[5]~18\) # (!\if_jedinica|pc_next\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \if_jedinica|pc_next\(6),
	datad => VCC,
	cin => \if_jedinica|pc_next[5]~18\,
	combout => \if_jedinica|pc_next[6]~19_combout\,
	cout => \if_jedinica|pc_next[6]~20\);

-- Location: LCFF_X42_Y43_N11
\if_jedinica|pc_next[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[6]~19_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(6));

-- Location: LCCOMB_X42_Y43_N24
\if_jedinica|pc[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc[6]~feeder_combout\ = \if_jedinica|pc_next\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \if_jedinica|pc_next\(6),
	combout => \if_jedinica|pc[6]~feeder_combout\);

-- Location: LCFF_X42_Y43_N25
\if_jedinica|pc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc[6]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(6));

-- Location: LCCOMB_X42_Y43_N12
\if_jedinica|pc_next[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[7]~21_combout\ = (\if_jedinica|pc_next\(7) & (\if_jedinica|pc_next[6]~20\ $ (GND))) # (!\if_jedinica|pc_next\(7) & (!\if_jedinica|pc_next[6]~20\ & VCC))
-- \if_jedinica|pc_next[7]~22\ = CARRY((\if_jedinica|pc_next\(7) & !\if_jedinica|pc_next[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \if_jedinica|pc_next\(7),
	datad => VCC,
	cin => \if_jedinica|pc_next[6]~20\,
	combout => \if_jedinica|pc_next[7]~21_combout\,
	cout => \if_jedinica|pc_next[7]~22\);

-- Location: LCFF_X42_Y43_N13
\if_jedinica|pc_next[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[7]~21_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(7));

-- Location: LCFF_X41_Y43_N11
\if_jedinica|pc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \if_jedinica|pc_next\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(7));

-- Location: LCCOMB_X42_Y43_N14
\if_jedinica|pc_next[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[8]~23_combout\ = (\if_jedinica|pc_next\(8) & (!\if_jedinica|pc_next[7]~22\)) # (!\if_jedinica|pc_next\(8) & ((\if_jedinica|pc_next[7]~22\) # (GND)))
-- \if_jedinica|pc_next[8]~24\ = CARRY((!\if_jedinica|pc_next[7]~22\) # (!\if_jedinica|pc_next\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \if_jedinica|pc_next\(8),
	datad => VCC,
	cin => \if_jedinica|pc_next[7]~22\,
	combout => \if_jedinica|pc_next[8]~23_combout\,
	cout => \if_jedinica|pc_next[8]~24\);

-- Location: LCFF_X42_Y43_N15
\if_jedinica|pc_next[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[8]~23_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(8));

-- Location: LCCOMB_X43_Y43_N16
\if_jedinica|pc[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc[8]~feeder_combout\ = \if_jedinica|pc_next\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \if_jedinica|pc_next\(8),
	combout => \if_jedinica|pc[8]~feeder_combout\);

-- Location: LCFF_X43_Y43_N17
\if_jedinica|pc[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc[8]~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(8));

-- Location: LCCOMB_X42_Y43_N16
\if_jedinica|pc_next[9]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_jedinica|pc_next[9]~25_combout\ = \if_jedinica|pc_next\(9) $ (!\if_jedinica|pc_next[8]~24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \if_jedinica|pc_next\(9),
	cin => \if_jedinica|pc_next[8]~24\,
	combout => \if_jedinica|pc_next[9]~25_combout\);

-- Location: LCFF_X42_Y43_N17
\if_jedinica|pc_next[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \if_jedinica|pc_next[9]~25_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc_next\(9));

-- Location: LCFF_X42_Y43_N19
\if_jedinica|pc[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \if_jedinica|pc_next\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \if_jedinica|pc\(9));

-- Location: M4K_X37_Y43
\instr_cache|memory_rtl_0|auto_generated|ram_block1a26\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 26,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\);

-- Location: LCFF_X38_Y43_N13
\decode_jedinica|opcode_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|opcode_out\(4));

-- Location: LCFF_X38_Y43_N15
\decode_jedinica|opcode_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|opcode_out\(0));

-- Location: LCFF_X38_Y43_N29
\decode_jedinica|opcode_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instr_cache|memory_rtl_0|auto_generated|ram_block1a27\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|opcode_out\(1));

-- Location: LCCOMB_X38_Y45_N4
\exe_jedinica|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux6~0_combout\ = (!\decode_jedinica|opcode_out\(3) & (\decode_jedinica|opcode_out\(4) & (\decode_jedinica|opcode_out\(0) & \decode_jedinica|opcode_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(3),
	datab => \decode_jedinica|opcode_out\(4),
	datac => \decode_jedinica|opcode_out\(0),
	datad => \decode_jedinica|opcode_out\(1),
	combout => \exe_jedinica|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y43_N28
\decode_jedinica|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|process_0~0_combout\ = ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a28\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\) # (\instr_cache|memory_rtl_0|auto_generated|ram_block1a27\)))) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a29\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a27\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a28\,
	combout => \decode_jedinica|process_0~0_combout\);

-- Location: LCCOMB_X38_Y43_N14
\decode_jedinica|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|process_0~1_combout\ = ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\) # (\decode_jedinica|process_0~0_combout\)) # (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \decode_jedinica|process_0~0_combout\,
	combout => \decode_jedinica|process_0~1_combout\);

-- Location: LCCOMB_X39_Y43_N24
\decode_jedinica|imm_value~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~0_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\decode_jedinica|process_0~1_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a11\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~0_combout\);

-- Location: LCCOMB_X38_Y43_N8
\decode_jedinica|imm_value~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~1_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a29\ & (((\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\) # (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a28\)))) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a29\ & (\instr_cache|memory_rtl_0|auto_generated|ram_block1a28\ $ (((\instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\ & !\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a29\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a28\,
	combout => \decode_jedinica|imm_value~1_combout\);

-- Location: LCCOMB_X38_Y43_N0
\decode_jedinica|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|process_0~2_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a27\ & (((\instr_cache|memory_rtl_0|auto_generated|ram_block1a28\ & \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)))) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a27\ & (\instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\ & (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a28\ & !\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a26~portadataout\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a27\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a28\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	combout => \decode_jedinica|process_0~2_combout\);

-- Location: LCCOMB_X38_Y43_N12
\decode_jedinica|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|process_0~3_combout\ = (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a29\ & (\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\ & 
-- !\decode_jedinica|process_0~2_combout\)) # (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a29\ & (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\ & \decode_jedinica|process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a29\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datad => \decode_jedinica|process_0~2_combout\,
	combout => \decode_jedinica|process_0~3_combout\);

-- Location: LCCOMB_X38_Y43_N30
\decode_jedinica|imm_value~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~3_combout\ = ((\decode_jedinica|process_0~3_combout\) # ((!\decode_jedinica|imm_value~2_combout\ & !\decode_jedinica|imm_value~1_combout\))) # (!\decode_jedinica|process_0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value~2_combout\,
	datab => \decode_jedinica|imm_value~1_combout\,
	datac => \decode_jedinica|process_0~1_combout\,
	datad => \decode_jedinica|process_0~3_combout\,
	combout => \decode_jedinica|imm_value~3_combout\);

-- Location: LCFF_X39_Y43_N25
\decode_jedinica|imm_value[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~0_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(0));

-- Location: LCFF_X38_Y43_N19
\decode_jedinica|opcode_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instr_cache|memory_rtl_0|auto_generated|ram_block1a29\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|opcode_out\(3));

-- Location: LCCOMB_X38_Y45_N6
\exe_jedinica|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux6~1_combout\ = (\decode_jedinica|imm_value\(0) & ((\decode_jedinica|opcode_out\(2) & ((\decode_jedinica|opcode_out\(0)) # (\decode_jedinica|opcode_out\(3)))) # (!\decode_jedinica|opcode_out\(2) & ((!\decode_jedinica|opcode_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(2),
	datab => \decode_jedinica|imm_value\(0),
	datac => \decode_jedinica|opcode_out\(0),
	datad => \decode_jedinica|opcode_out\(3),
	combout => \exe_jedinica|Mux6~1_combout\);

-- Location: LCCOMB_X38_Y45_N16
\exe_jedinica|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux6~2_combout\ = (\exe_jedinica|Mux6~0_combout\) # ((!\decode_jedinica|opcode_out\(4) & \exe_jedinica|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exe_jedinica|Mux6~0_combout\,
	datac => \decode_jedinica|opcode_out\(4),
	datad => \exe_jedinica|Mux6~1_combout\,
	combout => \exe_jedinica|Mux6~2_combout\);

-- Location: LCCOMB_X38_Y45_N0
\exe_jedinica|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux7~1_combout\ = (!\decode_jedinica|opcode_out\(4) & ((\decode_jedinica|opcode_out\(2) & (\decode_jedinica|opcode_out\(0))) # (!\decode_jedinica|opcode_out\(2) & ((!\decode_jedinica|opcode_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(2),
	datab => \decode_jedinica|opcode_out\(4),
	datac => \decode_jedinica|opcode_out\(0),
	datad => \decode_jedinica|opcode_out\(3),
	combout => \exe_jedinica|Mux7~1_combout\);

-- Location: LCCOMB_X38_Y45_N2
\exe_jedinica|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux7~0_combout\ = (\decode_jedinica|opcode_out\(2) & (!\decode_jedinica|opcode_out\(4) & (!\decode_jedinica|opcode_out\(0) & \decode_jedinica|opcode_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(2),
	datab => \decode_jedinica|opcode_out\(4),
	datac => \decode_jedinica|opcode_out\(0),
	datad => \decode_jedinica|opcode_out\(3),
	combout => \exe_jedinica|Mux7~0_combout\);

-- Location: M4K_X55_Y43
\instr_cache|memory_rtl_0|auto_generated|ram_block1a1\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y43_N30
\decode_jedinica|imm_value~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~4_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a1~portadataout\))) # (!\decode_jedinica|process_0~1_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a12\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a1~portadataout\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~4_combout\);

-- Location: LCFF_X39_Y43_N31
\decode_jedinica|imm_value[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~4_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(1));

-- Location: LCCOMB_X38_Y47_N14
\exe_jedinica|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~1_cout\ = CARRY(!\decode_jedinica|imm_value\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(0),
	datad => VCC,
	cout => \exe_jedinica|Add1~1_cout\);

-- Location: LCCOMB_X38_Y47_N16
\exe_jedinica|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~2_combout\ = (\decode_jedinica|imm_value\(1) & ((\exe_jedinica|Add1~1_cout\) # (GND))) # (!\decode_jedinica|imm_value\(1) & (!\exe_jedinica|Add1~1_cout\))
-- \exe_jedinica|Add1~3\ = CARRY((\decode_jedinica|imm_value\(1)) # (!\exe_jedinica|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(1),
	datad => VCC,
	cin => \exe_jedinica|Add1~1_cout\,
	combout => \exe_jedinica|Add1~2_combout\,
	cout => \exe_jedinica|Add1~3\);

-- Location: LCCOMB_X39_Y47_N16
\exe_jedinica|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux7~2_combout\ = (\decode_jedinica|imm_value\(1) & ((\exe_jedinica|Mux7~1_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~2_combout\)))) # (!\decode_jedinica|imm_value\(1) & (((\exe_jedinica|Mux7~0_combout\ & 
-- \exe_jedinica|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(1),
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \exe_jedinica|Mux7~0_combout\,
	datad => \exe_jedinica|Add1~2_combout\,
	combout => \exe_jedinica|Mux7~2_combout\);

-- Location: LCCOMB_X40_Y47_N0
\exe_jedinica|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux7~3_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux7~2_combout\,
	combout => \exe_jedinica|Mux7~3_combout\);

-- Location: LCCOMB_X39_Y43_N12
\decode_jedinica|imm_value~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~5_combout\ = (\decode_jedinica|process_0~1_combout\ & (\instr_cache|memory_rtl_0|auto_generated|ram_block1a2\)) # (!\decode_jedinica|process_0~1_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a2\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a13\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~5_combout\);

-- Location: LCFF_X39_Y43_N13
\decode_jedinica|imm_value[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~5_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(2));

-- Location: LCCOMB_X38_Y47_N18
\exe_jedinica|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~4_combout\ = (\decode_jedinica|imm_value\(2) & (!\exe_jedinica|Add1~3\ & VCC)) # (!\decode_jedinica|imm_value\(2) & (\exe_jedinica|Add1~3\ $ (GND)))
-- \exe_jedinica|Add1~5\ = CARRY((!\decode_jedinica|imm_value\(2) & !\exe_jedinica|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(2),
	datad => VCC,
	cin => \exe_jedinica|Add1~3\,
	combout => \exe_jedinica|Add1~4_combout\,
	cout => \exe_jedinica|Add1~5\);

-- Location: LCCOMB_X39_Y47_N14
\exe_jedinica|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux8~0_combout\ = (\decode_jedinica|imm_value\(2) & ((\exe_jedinica|Mux7~1_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~4_combout\)))) # (!\decode_jedinica|imm_value\(2) & (((\exe_jedinica|Mux7~0_combout\ & 
-- \exe_jedinica|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(2),
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \exe_jedinica|Mux7~0_combout\,
	datad => \exe_jedinica|Add1~4_combout\,
	combout => \exe_jedinica|Mux8~0_combout\);

-- Location: LCCOMB_X40_Y47_N22
\exe_jedinica|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux8~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux8~0_combout\,
	combout => \exe_jedinica|Mux8~1_combout\);

-- Location: M4K_X37_Y44
\instr_cache|memory_rtl_0|auto_generated|ram_block1a3\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y43_N22
\decode_jedinica|imm_value~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~6_combout\ = (\decode_jedinica|process_0~1_combout\ & (\instr_cache|memory_rtl_0|auto_generated|ram_block1a3~portadataout\)) # (!\decode_jedinica|process_0~1_combout\ & 
-- ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a3~portadataout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a14\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~6_combout\);

-- Location: LCFF_X39_Y43_N23
\decode_jedinica|imm_value[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~6_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(3));

-- Location: LCCOMB_X38_Y47_N20
\exe_jedinica|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~6_combout\ = (\decode_jedinica|imm_value\(3) & ((\exe_jedinica|Add1~5\) # (GND))) # (!\decode_jedinica|imm_value\(3) & (!\exe_jedinica|Add1~5\))
-- \exe_jedinica|Add1~7\ = CARRY((\decode_jedinica|imm_value\(3)) # (!\exe_jedinica|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(3),
	datad => VCC,
	cin => \exe_jedinica|Add1~5\,
	combout => \exe_jedinica|Add1~6_combout\,
	cout => \exe_jedinica|Add1~7\);

-- Location: LCCOMB_X38_Y47_N12
\exe_jedinica|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux9~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~6_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(3))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- ((\decode_jedinica|imm_value\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \exe_jedinica|Add1~6_combout\,
	datad => \decode_jedinica|imm_value\(3),
	combout => \exe_jedinica|Mux9~0_combout\);

-- Location: LCCOMB_X39_Y47_N4
\exe_jedinica|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux9~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux9~0_combout\,
	combout => \exe_jedinica|Mux9~1_combout\);

-- Location: LCCOMB_X39_Y43_N0
\decode_jedinica|imm_value~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~7_combout\ = (\decode_jedinica|process_0~1_combout\ & (\instr_cache|memory_rtl_0|auto_generated|ram_block1a4\)) # (!\decode_jedinica|process_0~1_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a4\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a15\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~7_combout\);

-- Location: LCFF_X39_Y43_N1
\decode_jedinica|imm_value[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~7_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(4));

-- Location: LCCOMB_X38_Y47_N22
\exe_jedinica|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~8_combout\ = (\decode_jedinica|imm_value\(4) & (!\exe_jedinica|Add1~7\ & VCC)) # (!\decode_jedinica|imm_value\(4) & (\exe_jedinica|Add1~7\ $ (GND)))
-- \exe_jedinica|Add1~9\ = CARRY((!\decode_jedinica|imm_value\(4) & !\exe_jedinica|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(4),
	datad => VCC,
	cin => \exe_jedinica|Add1~7\,
	combout => \exe_jedinica|Add1~8_combout\,
	cout => \exe_jedinica|Add1~9\);

-- Location: LCCOMB_X38_Y47_N2
\exe_jedinica|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux10~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~8_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(4))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- (\decode_jedinica|imm_value\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \decode_jedinica|imm_value\(4),
	datad => \exe_jedinica|Add1~8_combout\,
	combout => \exe_jedinica|Mux10~0_combout\);

-- Location: LCCOMB_X39_Y47_N10
\exe_jedinica|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux10~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux10~0_combout\,
	combout => \exe_jedinica|Mux10~1_combout\);

-- Location: M4K_X37_Y45
\instr_cache|memory_rtl_0|auto_generated|ram_block1a5\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y43_N22
\decode_jedinica|imm_value~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~8_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a5~portadataout\ & (((\decode_jedinica|process_0~0_combout\) # (\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \decode_jedinica|process_0~0_combout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a5~portadataout\,
	combout => \decode_jedinica|imm_value~8_combout\);

-- Location: LCFF_X38_Y43_N23
\decode_jedinica|imm_value[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~8_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(5));

-- Location: LCCOMB_X38_Y47_N24
\exe_jedinica|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~10_combout\ = (\decode_jedinica|imm_value\(5) & ((\exe_jedinica|Add1~9\) # (GND))) # (!\decode_jedinica|imm_value\(5) & (!\exe_jedinica|Add1~9\))
-- \exe_jedinica|Add1~11\ = CARRY((\decode_jedinica|imm_value\(5)) # (!\exe_jedinica|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(5),
	datad => VCC,
	cin => \exe_jedinica|Add1~9\,
	combout => \exe_jedinica|Add1~10_combout\,
	cout => \exe_jedinica|Add1~11\);

-- Location: LCCOMB_X39_Y47_N24
\exe_jedinica|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux11~0_combout\ = (\decode_jedinica|imm_value\(5) & ((\exe_jedinica|Mux7~1_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~10_combout\)))) # (!\decode_jedinica|imm_value\(5) & (((\exe_jedinica|Mux7~0_combout\ & 
-- \exe_jedinica|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(5),
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \exe_jedinica|Mux7~0_combout\,
	datad => \exe_jedinica|Add1~10_combout\,
	combout => \exe_jedinica|Mux11~0_combout\);

-- Location: LCCOMB_X40_Y47_N4
\exe_jedinica|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux11~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux11~0_combout\,
	combout => \exe_jedinica|Mux11~1_combout\);

-- Location: LCCOMB_X38_Y43_N16
\decode_jedinica|imm_value~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~9_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a6\ & (((\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\) # (\decode_jedinica|process_0~0_combout\)) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a6\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \decode_jedinica|process_0~0_combout\,
	combout => \decode_jedinica|imm_value~9_combout\);

-- Location: LCFF_X38_Y43_N17
\decode_jedinica|imm_value[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~9_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(6));

-- Location: LCCOMB_X38_Y47_N26
\exe_jedinica|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~12_combout\ = (\decode_jedinica|imm_value\(6) & (!\exe_jedinica|Add1~11\ & VCC)) # (!\decode_jedinica|imm_value\(6) & (\exe_jedinica|Add1~11\ $ (GND)))
-- \exe_jedinica|Add1~13\ = CARRY((!\decode_jedinica|imm_value\(6) & !\exe_jedinica|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(6),
	datad => VCC,
	cin => \exe_jedinica|Add1~11\,
	combout => \exe_jedinica|Add1~12_combout\,
	cout => \exe_jedinica|Add1~13\);

-- Location: LCCOMB_X38_Y47_N0
\exe_jedinica|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux12~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~12_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(6))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- (\decode_jedinica|imm_value\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \decode_jedinica|imm_value\(6),
	datad => \exe_jedinica|Add1~12_combout\,
	combout => \exe_jedinica|Mux12~0_combout\);

-- Location: LCCOMB_X38_Y47_N10
\exe_jedinica|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux12~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux12~0_combout\,
	combout => \exe_jedinica|Mux12~1_combout\);

-- Location: LCCOMB_X38_Y43_N2
\decode_jedinica|imm_value~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~10_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a7\ & (((\decode_jedinica|process_0~0_combout\) # (\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \decode_jedinica|process_0~0_combout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a7\,
	combout => \decode_jedinica|imm_value~10_combout\);

-- Location: LCFF_X38_Y43_N3
\decode_jedinica|imm_value[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~10_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(7));

-- Location: LCCOMB_X38_Y47_N28
\exe_jedinica|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~14_combout\ = (\decode_jedinica|imm_value\(7) & ((\exe_jedinica|Add1~13\) # (GND))) # (!\decode_jedinica|imm_value\(7) & (!\exe_jedinica|Add1~13\))
-- \exe_jedinica|Add1~15\ = CARRY((\decode_jedinica|imm_value\(7)) # (!\exe_jedinica|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(7),
	datad => VCC,
	cin => \exe_jedinica|Add1~13\,
	combout => \exe_jedinica|Add1~14_combout\,
	cout => \exe_jedinica|Add1~15\);

-- Location: LCCOMB_X38_Y47_N8
\exe_jedinica|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux13~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~14_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(7))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- (\decode_jedinica|imm_value\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \decode_jedinica|imm_value\(7),
	datad => \exe_jedinica|Add1~14_combout\,
	combout => \exe_jedinica|Mux13~0_combout\);

-- Location: LCCOMB_X39_Y47_N6
\exe_jedinica|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux13~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux13~0_combout\,
	combout => \exe_jedinica|Mux13~1_combout\);

-- Location: LCCOMB_X38_Y47_N30
\exe_jedinica|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~16_combout\ = (\decode_jedinica|imm_value\(8) & (!\exe_jedinica|Add1~15\ & VCC)) # (!\decode_jedinica|imm_value\(8) & (\exe_jedinica|Add1~15\ $ (GND)))
-- \exe_jedinica|Add1~17\ = CARRY((!\decode_jedinica|imm_value\(8) & !\exe_jedinica|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(8),
	datad => VCC,
	cin => \exe_jedinica|Add1~15\,
	combout => \exe_jedinica|Add1~16_combout\,
	cout => \exe_jedinica|Add1~17\);

-- Location: LCCOMB_X38_Y43_N24
\decode_jedinica|imm_value~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~11_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a8\ & (((\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\) # (\decode_jedinica|process_0~0_combout\)) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a8\,
	datad => \decode_jedinica|process_0~0_combout\,
	combout => \decode_jedinica|imm_value~11_combout\);

-- Location: LCFF_X38_Y43_N25
\decode_jedinica|imm_value[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~11_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(8));

-- Location: LCCOMB_X38_Y47_N6
\exe_jedinica|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux14~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~16_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(8))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- ((\decode_jedinica|imm_value\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \exe_jedinica|Add1~16_combout\,
	datad => \decode_jedinica|imm_value\(8),
	combout => \exe_jedinica|Mux14~0_combout\);

-- Location: LCCOMB_X39_Y47_N0
\exe_jedinica|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux14~1_combout\ = (\exe_jedinica|Mux14~0_combout\) # (\exe_jedinica|Mux6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exe_jedinica|Mux14~0_combout\,
	datac => \exe_jedinica|Mux6~0_combout\,
	combout => \exe_jedinica|Mux14~1_combout\);

-- Location: LCCOMB_X38_Y43_N6
\decode_jedinica|imm_value~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~12_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a9~portadataout\ & (((\decode_jedinica|process_0~0_combout\) # (\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \decode_jedinica|process_0~0_combout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a9~portadataout\,
	combout => \decode_jedinica|imm_value~12_combout\);

-- Location: LCFF_X38_Y43_N7
\decode_jedinica|imm_value[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~12_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(9));

-- Location: LCCOMB_X38_Y46_N0
\exe_jedinica|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~18_combout\ = (\decode_jedinica|imm_value\(9) & ((\exe_jedinica|Add1~17\) # (GND))) # (!\decode_jedinica|imm_value\(9) & (!\exe_jedinica|Add1~17\))
-- \exe_jedinica|Add1~19\ = CARRY((\decode_jedinica|imm_value\(9)) # (!\exe_jedinica|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(9),
	datad => VCC,
	cin => \exe_jedinica|Add1~17\,
	combout => \exe_jedinica|Add1~18_combout\,
	cout => \exe_jedinica|Add1~19\);

-- Location: LCCOMB_X38_Y46_N26
\exe_jedinica|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux15~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~18_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(9))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- (\decode_jedinica|imm_value\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \decode_jedinica|imm_value\(9),
	datad => \exe_jedinica|Add1~18_combout\,
	combout => \exe_jedinica|Mux15~0_combout\);

-- Location: LCCOMB_X39_Y46_N4
\exe_jedinica|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux15~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux15~0_combout\,
	combout => \exe_jedinica|Mux15~1_combout\);

-- Location: LCCOMB_X38_Y46_N2
\exe_jedinica|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~20_combout\ = (\decode_jedinica|imm_value\(10) & (!\exe_jedinica|Add1~19\ & VCC)) # (!\decode_jedinica|imm_value\(10) & (\exe_jedinica|Add1~19\ $ (GND)))
-- \exe_jedinica|Add1~21\ = CARRY((!\decode_jedinica|imm_value\(10) & !\exe_jedinica|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(10),
	datad => VCC,
	cin => \exe_jedinica|Add1~19\,
	combout => \exe_jedinica|Add1~20_combout\,
	cout => \exe_jedinica|Add1~21\);

-- Location: LCCOMB_X38_Y43_N4
\decode_jedinica|imm_value~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~13_combout\ = (\instr_cache|memory_rtl_0|auto_generated|ram_block1a10\ & (((\decode_jedinica|process_0~0_combout\) # (\instr_cache|memory_rtl_0|auto_generated|ram_block1a31\)) # 
-- (!\instr_cache|memory_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a30\,
	datab => \decode_jedinica|process_0~0_combout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	datad => \instr_cache|memory_rtl_0|auto_generated|ram_block1a10\,
	combout => \decode_jedinica|imm_value~13_combout\);

-- Location: LCFF_X38_Y43_N5
\decode_jedinica|imm_value[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~13_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(10));

-- Location: LCCOMB_X39_Y47_N22
\exe_jedinica|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux16~0_combout\ = (\decode_jedinica|imm_value\(10) & \exe_jedinica|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \decode_jedinica|imm_value\(10),
	datad => \exe_jedinica|Mux7~1_combout\,
	combout => \exe_jedinica|Mux16~0_combout\);

-- Location: LCCOMB_X39_Y47_N28
\exe_jedinica|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux16~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # ((\exe_jedinica|Mux16~0_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux6~0_combout\,
	datab => \exe_jedinica|Mux7~0_combout\,
	datac => \exe_jedinica|Add1~20_combout\,
	datad => \exe_jedinica|Mux16~0_combout\,
	combout => \exe_jedinica|Mux16~1_combout\);

-- Location: LCCOMB_X38_Y46_N4
\exe_jedinica|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~22_combout\ = (\decode_jedinica|imm_value\(11) & ((\exe_jedinica|Add1~21\) # (GND))) # (!\decode_jedinica|imm_value\(11) & (!\exe_jedinica|Add1~21\))
-- \exe_jedinica|Add1~23\ = CARRY((\decode_jedinica|imm_value\(11)) # (!\exe_jedinica|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(11),
	datad => VCC,
	cin => \exe_jedinica|Add1~21\,
	combout => \exe_jedinica|Add1~22_combout\,
	cout => \exe_jedinica|Add1~23\);

-- Location: LCCOMB_X38_Y46_N28
\exe_jedinica|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux17~0_combout\ = (\decode_jedinica|imm_value\(11) & \exe_jedinica|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(11),
	datad => \exe_jedinica|Mux7~1_combout\,
	combout => \exe_jedinica|Mux17~0_combout\);

-- Location: LCCOMB_X39_Y46_N22
\exe_jedinica|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux17~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # ((\exe_jedinica|Mux17~0_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux6~0_combout\,
	datac => \exe_jedinica|Add1~22_combout\,
	datad => \exe_jedinica|Mux17~0_combout\,
	combout => \exe_jedinica|Mux17~1_combout\);

-- Location: LCCOMB_X39_Y43_N10
\decode_jedinica|imm_value~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~15_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\decode_jedinica|process_0~3_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a22\))) # (!\decode_jedinica|process_0~3_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|process_0~1_combout\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a12\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a22\,
	datad => \decode_jedinica|process_0~3_combout\,
	combout => \decode_jedinica|imm_value~15_combout\);

-- Location: LCFF_X39_Y43_N11
\decode_jedinica|imm_value[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~15_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(12));

-- Location: LCCOMB_X38_Y46_N6
\exe_jedinica|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~24_combout\ = (\decode_jedinica|imm_value\(12) & (!\exe_jedinica|Add1~23\ & VCC)) # (!\decode_jedinica|imm_value\(12) & (\exe_jedinica|Add1~23\ $ (GND)))
-- \exe_jedinica|Add1~25\ = CARRY((!\decode_jedinica|imm_value\(12) & !\exe_jedinica|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(12),
	datad => VCC,
	cin => \exe_jedinica|Add1~23\,
	combout => \exe_jedinica|Add1~24_combout\,
	cout => \exe_jedinica|Add1~25\);

-- Location: LCCOMB_X38_Y46_N18
\exe_jedinica|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux18~0_combout\ = (\exe_jedinica|Mux7~0_combout\ & ((\exe_jedinica|Add1~24_combout\) # ((\exe_jedinica|Mux7~1_combout\ & \decode_jedinica|imm_value\(12))))) # (!\exe_jedinica|Mux7~0_combout\ & (\exe_jedinica|Mux7~1_combout\ & 
-- (\decode_jedinica|imm_value\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux7~1_combout\,
	datac => \decode_jedinica|imm_value\(12),
	datad => \exe_jedinica|Add1~24_combout\,
	combout => \exe_jedinica|Mux18~0_combout\);

-- Location: LCCOMB_X39_Y46_N24
\exe_jedinica|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux18~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux18~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux18~0_combout\,
	combout => \exe_jedinica|Mux18~1_combout\);

-- Location: M4K_X55_Y42
\instr_cache|memory_rtl_0|auto_generated|ram_block1a23\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/cpu.ram0_InstrCache_63e5a243.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "InstrCache:instr_cache|altsyncram:memory_rtl_0|altsyncram_no61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 3,
	port_a_first_address => 0,
	port_a_first_bit_number => 23,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1000,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 3,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instr_cache|memory_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y43_N8
\decode_jedinica|imm_value~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~16_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\decode_jedinica|process_0~3_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a23~portadataout\))) # (!\decode_jedinica|process_0~3_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|process_0~3_combout\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a13\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a23~portadataout\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~16_combout\);

-- Location: LCFF_X39_Y43_N9
\decode_jedinica|imm_value[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~16_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(13));

-- Location: LCCOMB_X39_Y46_N10
\exe_jedinica|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux19~0_combout\ = (\exe_jedinica|Add1~26_combout\ & ((\exe_jedinica|Mux7~0_combout\) # ((\decode_jedinica|imm_value\(13) & \exe_jedinica|Mux7~1_combout\)))) # (!\exe_jedinica|Add1~26_combout\ & (\decode_jedinica|imm_value\(13) & 
-- (\exe_jedinica|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Add1~26_combout\,
	datab => \decode_jedinica|imm_value\(13),
	datac => \exe_jedinica|Mux7~1_combout\,
	datad => \exe_jedinica|Mux7~0_combout\,
	combout => \exe_jedinica|Mux19~0_combout\);

-- Location: LCCOMB_X40_Y47_N10
\exe_jedinica|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux19~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # (\exe_jedinica|Mux19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux19~0_combout\,
	combout => \exe_jedinica|Mux19~1_combout\);

-- Location: LCCOMB_X38_Y43_N20
\decode_jedinica|imm_value~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~17_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\decode_jedinica|process_0~3_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a24\))) # (!\decode_jedinica|process_0~3_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr_cache|memory_rtl_0|auto_generated|ram_block1a14\,
	datab => \decode_jedinica|process_0~1_combout\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a24\,
	datad => \decode_jedinica|process_0~3_combout\,
	combout => \decode_jedinica|imm_value~17_combout\);

-- Location: LCFF_X38_Y43_N21
\decode_jedinica|imm_value[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~17_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(14));

-- Location: LCCOMB_X38_Y46_N8
\exe_jedinica|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~26_combout\ = (\decode_jedinica|imm_value\(13) & ((\exe_jedinica|Add1~25\) # (GND))) # (!\decode_jedinica|imm_value\(13) & (!\exe_jedinica|Add1~25\))
-- \exe_jedinica|Add1~27\ = CARRY((\decode_jedinica|imm_value\(13)) # (!\exe_jedinica|Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(13),
	datad => VCC,
	cin => \exe_jedinica|Add1~25\,
	combout => \exe_jedinica|Add1~26_combout\,
	cout => \exe_jedinica|Add1~27\);

-- Location: LCCOMB_X38_Y46_N10
\exe_jedinica|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~28_combout\ = (\decode_jedinica|imm_value\(14) & (!\exe_jedinica|Add1~27\ & VCC)) # (!\decode_jedinica|imm_value\(14) & (\exe_jedinica|Add1~27\ $ (GND)))
-- \exe_jedinica|Add1~29\ = CARRY((!\decode_jedinica|imm_value\(14) & !\exe_jedinica|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \decode_jedinica|imm_value\(14),
	datad => VCC,
	cin => \exe_jedinica|Add1~27\,
	combout => \exe_jedinica|Add1~28_combout\,
	cout => \exe_jedinica|Add1~29\);

-- Location: LCCOMB_X39_Y47_N30
\exe_jedinica|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux20~0_combout\ = (\decode_jedinica|imm_value\(14) & \exe_jedinica|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \decode_jedinica|imm_value\(14),
	datad => \exe_jedinica|Mux7~1_combout\,
	combout => \exe_jedinica|Mux20~0_combout\);

-- Location: LCCOMB_X39_Y47_N12
\exe_jedinica|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux20~1_combout\ = (\exe_jedinica|Mux6~0_combout\) # ((\exe_jedinica|Mux20~0_combout\) # ((\exe_jedinica|Add1~28_combout\ & \exe_jedinica|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Add1~28_combout\,
	datab => \exe_jedinica|Mux7~0_combout\,
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Mux20~0_combout\,
	combout => \exe_jedinica|Mux20~1_combout\);

-- Location: LCCOMB_X38_Y43_N26
\decode_jedinica|imm_value~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \decode_jedinica|imm_value~18_combout\ = (\decode_jedinica|process_0~1_combout\ & ((\decode_jedinica|process_0~3_combout\ & ((\instr_cache|memory_rtl_0|auto_generated|ram_block1a25\))) # (!\decode_jedinica|process_0~3_combout\ & 
-- (\instr_cache|memory_rtl_0|auto_generated|ram_block1a15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|process_0~3_combout\,
	datab => \instr_cache|memory_rtl_0|auto_generated|ram_block1a15\,
	datac => \instr_cache|memory_rtl_0|auto_generated|ram_block1a25\,
	datad => \decode_jedinica|process_0~1_combout\,
	combout => \decode_jedinica|imm_value~18_combout\);

-- Location: LCFF_X38_Y43_N27
\decode_jedinica|imm_value[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \decode_jedinica|imm_value~18_combout\,
	ena => \decode_jedinica|imm_value~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|imm_value\(15));

-- Location: LCCOMB_X38_Y46_N24
\exe_jedinica|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux21~0_combout\ = (\decode_jedinica|imm_value\(15) & \exe_jedinica|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \decode_jedinica|imm_value\(15),
	datad => \exe_jedinica|Mux7~1_combout\,
	combout => \exe_jedinica|Mux21~0_combout\);

-- Location: LCCOMB_X38_Y46_N12
\exe_jedinica|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~30_combout\ = (\decode_jedinica|imm_value\(15) & ((\exe_jedinica|Add1~29\) # (GND))) # (!\decode_jedinica|imm_value\(15) & (!\exe_jedinica|Add1~29\))
-- \exe_jedinica|Add1~31\ = CARRY((\decode_jedinica|imm_value\(15)) # (!\exe_jedinica|Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(15),
	datad => VCC,
	cin => \exe_jedinica|Add1~29\,
	combout => \exe_jedinica|Add1~30_combout\,
	cout => \exe_jedinica|Add1~31\);

-- Location: LCCOMB_X39_Y46_N0
\exe_jedinica|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux21~1_combout\ = (\exe_jedinica|Mux21~0_combout\) # ((\exe_jedinica|Mux6~0_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datab => \exe_jedinica|Mux21~0_combout\,
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Add1~30_combout\,
	combout => \exe_jedinica|Mux21~1_combout\);

-- Location: LCCOMB_X38_Y46_N14
\exe_jedinica|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~32_combout\ = \exe_jedinica|Add1~31\ $ (GND)
-- \exe_jedinica|Add1~33\ = CARRY(!\exe_jedinica|Add1~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \exe_jedinica|Add1~31\,
	combout => \exe_jedinica|Add1~32_combout\,
	cout => \exe_jedinica|Add1~33\);

-- Location: LCCOMB_X39_Y46_N2
\exe_jedinica|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux22~0_combout\ = (\exe_jedinica|Mux6~0_combout\) # ((\exe_jedinica|Mux7~0_combout\ & \exe_jedinica|Add1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux7~0_combout\,
	datac => \exe_jedinica|Mux6~0_combout\,
	datad => \exe_jedinica|Add1~32_combout\,
	combout => \exe_jedinica|Mux22~0_combout\);

-- Location: LCCOMB_X38_Y46_N16
\exe_jedinica|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Add1~34_combout\ = !\exe_jedinica|Add1~33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exe_jedinica|Add1~33\,
	combout => \exe_jedinica|Add1~34_combout\);

-- Location: LCCOMB_X38_Y45_N14
\exe_jedinica|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux23~0_combout\ = (\exe_jedinica|Mux6~0_combout\) # ((\exe_jedinica|Add1~34_combout\ & \exe_jedinica|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exe_jedinica|Mux6~0_combout\,
	datac => \exe_jedinica|Add1~34_combout\,
	datad => \exe_jedinica|Mux7~0_combout\,
	combout => \exe_jedinica|Mux23~0_combout\);

-- Location: LCFF_X38_Y43_N1
\decode_jedinica|opcode_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instr_cache|memory_rtl_0|auto_generated|ram_block1a28\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|opcode_out\(2));

-- Location: LCCOMB_X38_Y45_N12
\exe_jedinica|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~0_combout\ = (\decode_jedinica|opcode_out\(3) & (!\decode_jedinica|opcode_out\(4) & (\decode_jedinica|opcode_out\(2) & !\decode_jedinica|opcode_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(3),
	datab => \decode_jedinica|opcode_out\(4),
	datac => \decode_jedinica|opcode_out\(2),
	datad => \decode_jedinica|opcode_out\(1),
	combout => \exe_jedinica|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y45_N26
\exe_jedinica|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~1_combout\ = (!\decode_jedinica|opcode_out\(5) & \exe_jedinica|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(5),
	datad => \exe_jedinica|Mux2~0_combout\,
	combout => \exe_jedinica|Mux2~1_combout\);

-- Location: LCCOMB_X38_Y45_N8
\exe_jedinica|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux4~2_combout\ = (\exe_jedinica|Add1~34_combout\ & (!\decode_jedinica|opcode_out\(0) & (\decode_jedinica|imm_value\(15) & \exe_jedinica|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Add1~34_combout\,
	datab => \decode_jedinica|opcode_out\(0),
	datac => \decode_jedinica|imm_value\(15),
	datad => \exe_jedinica|Mux2~1_combout\,
	combout => \exe_jedinica|Mux4~2_combout\);

-- Location: LCFF_X38_Y43_N9
\decode_jedinica|opcode_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \instr_cache|memory_rtl_0|auto_generated|ram_block1a31\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \decode_jedinica|opcode_out\(5));

-- Location: LCCOMB_X38_Y45_N22
\exe_jedinica|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux4~3_combout\ = (!\decode_jedinica|opcode_out\(5) & (!\decode_jedinica|opcode_out\(0) & (\exe_jedinica|Add1~34_combout\ & \exe_jedinica|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(5),
	datab => \decode_jedinica|opcode_out\(0),
	datac => \exe_jedinica|Add1~34_combout\,
	datad => \exe_jedinica|Mux2~0_combout\,
	combout => \exe_jedinica|Mux4~3_combout\);

-- Location: LCCOMB_X38_Y45_N28
\exe_jedinica|Mux2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~14_combout\ = (\exe_jedinica|Mux2~13_combout\ & (!\exe_jedinica|Add1~28_combout\ & (!\decode_jedinica|imm_value\(0) & \exe_jedinica|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux2~13_combout\,
	datab => \exe_jedinica|Add1~28_combout\,
	datac => \decode_jedinica|imm_value\(0),
	datad => \exe_jedinica|Mux2~1_combout\,
	combout => \exe_jedinica|Mux2~14_combout\);

-- Location: LCCOMB_X38_Y46_N22
\exe_jedinica|Mux2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~12_combout\ = (!\exe_jedinica|Add1~16_combout\ & (!\exe_jedinica|Add1~18_combout\ & (!\exe_jedinica|Add1~22_combout\ & !\exe_jedinica|Add1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Add1~16_combout\,
	datab => \exe_jedinica|Add1~18_combout\,
	datac => \exe_jedinica|Add1~22_combout\,
	datad => \exe_jedinica|Add1~20_combout\,
	combout => \exe_jedinica|Mux2~12_combout\);

-- Location: LCCOMB_X38_Y45_N10
\exe_jedinica|Mux2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~15_combout\ = (\exe_jedinica|Mux2~11_combout\ & (\exe_jedinica|Mux2~14_combout\ & (!\exe_jedinica|Add1~34_combout\ & \exe_jedinica|Mux2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux2~11_combout\,
	datab => \exe_jedinica|Mux2~14_combout\,
	datac => \exe_jedinica|Add1~34_combout\,
	datad => \exe_jedinica|Mux2~12_combout\,
	combout => \exe_jedinica|Mux2~15_combout\);

-- Location: LCCOMB_X38_Y46_N20
\exe_jedinica|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~7_combout\ = (!\decode_jedinica|imm_value\(15) & (\decode_jedinica|opcode_out\(0) & (!\decode_jedinica|imm_value\(13) & !\decode_jedinica|imm_value\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(15),
	datab => \decode_jedinica|opcode_out\(0),
	datac => \decode_jedinica|imm_value\(13),
	datad => \decode_jedinica|imm_value\(14),
	combout => \exe_jedinica|Mux2~7_combout\);

-- Location: LCCOMB_X39_Y46_N12
\exe_jedinica|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~5_combout\ = (!\decode_jedinica|imm_value\(7) & (!\decode_jedinica|imm_value\(6) & (!\decode_jedinica|imm_value\(5) & !\decode_jedinica|imm_value\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|imm_value\(7),
	datab => \decode_jedinica|imm_value\(6),
	datac => \decode_jedinica|imm_value\(5),
	datad => \decode_jedinica|imm_value\(8),
	combout => \exe_jedinica|Mux2~5_combout\);

-- Location: LCCOMB_X39_Y46_N6
\exe_jedinica|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~8_combout\ = (\exe_jedinica|Mux2~6_combout\ & (\exe_jedinica|Mux2~7_combout\ & \exe_jedinica|Mux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux2~6_combout\,
	datac => \exe_jedinica|Mux2~7_combout\,
	datad => \exe_jedinica|Mux2~5_combout\,
	combout => \exe_jedinica|Mux2~8_combout\);

-- Location: LCCOMB_X38_Y45_N18
\exe_jedinica|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~9_combout\ = (\exe_jedinica|Mux2~4_combout\ & (\exe_jedinica|Mux2~1_combout\ & (!\decode_jedinica|imm_value\(0) & \exe_jedinica|Mux2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux2~4_combout\,
	datab => \exe_jedinica|Mux2~1_combout\,
	datac => \decode_jedinica|imm_value\(0),
	datad => \exe_jedinica|Mux2~8_combout\,
	combout => \exe_jedinica|Mux2~9_combout\);

-- Location: LCCOMB_X38_Y45_N30
\exe_jedinica|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~2_combout\ = (\decode_jedinica|opcode_out\(3) & (!\decode_jedinica|opcode_out\(4) & ((!\decode_jedinica|opcode_out\(1))))) # (!\decode_jedinica|opcode_out\(3) & (\decode_jedinica|opcode_out\(4) & ((!\decode_jedinica|opcode_out\(1)) # 
-- (!\decode_jedinica|opcode_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(3),
	datab => \decode_jedinica|opcode_out\(4),
	datac => \decode_jedinica|opcode_out\(0),
	datad => \decode_jedinica|opcode_out\(1),
	combout => \exe_jedinica|Mux2~2_combout\);

-- Location: LCCOMB_X38_Y45_N24
\exe_jedinica|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~3_combout\ = (!\decode_jedinica|opcode_out\(5) & (!\decode_jedinica|opcode_out\(2) & \exe_jedinica|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decode_jedinica|opcode_out\(5),
	datac => \decode_jedinica|opcode_out\(2),
	datad => \exe_jedinica|Mux2~2_combout\,
	combout => \exe_jedinica|Mux2~3_combout\);

-- Location: LCCOMB_X39_Y46_N20
\exe_jedinica|Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~10_combout\ = (!\exe_jedinica|Add1~32_combout\ & (!\exe_jedinica|Add1~24_combout\ & (!\exe_jedinica|Add1~26_combout\ & !\exe_jedinica|Add1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Add1~32_combout\,
	datab => \exe_jedinica|Add1~24_combout\,
	datac => \exe_jedinica|Add1~26_combout\,
	datad => \exe_jedinica|Add1~30_combout\,
	combout => \exe_jedinica|Mux2~10_combout\);

-- Location: LCCOMB_X38_Y45_N20
\exe_jedinica|Mux2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \exe_jedinica|Mux2~16_combout\ = (\exe_jedinica|Mux2~9_combout\) # ((\exe_jedinica|Mux2~3_combout\) # ((\exe_jedinica|Mux2~15_combout\ & \exe_jedinica|Mux2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exe_jedinica|Mux2~15_combout\,
	datab => \exe_jedinica|Mux2~9_combout\,
	datac => \exe_jedinica|Mux2~3_combout\,
	datad => \exe_jedinica|Mux2~10_combout\,
	combout => \exe_jedinica|Mux2~16_combout\);

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[0]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux6~2_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(0));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[1]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux7~3_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(1));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[2]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux8~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(2));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[3]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux9~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(3));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[4]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux10~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(4));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[5]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux11~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(5));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[6]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux12~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(6));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[7]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux13~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(7));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[8]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux14~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(8));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[9]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux15~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(9));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[10]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux16~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(10));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[11]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux17~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(11));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[12]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux18~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(12));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[13]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux19~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(13));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[14]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux20~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(14));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[15]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux21~1_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(15));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[16]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux22~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(16));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[17]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(17));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[18]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(18));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[19]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(19));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[20]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(20));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[21]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(21));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[22]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(22));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[23]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(23));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[24]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(24));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[25]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(25));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[26]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(26));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[27]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(27));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[28]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(28));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[29]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(29));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[30]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(30));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_alu_out[31]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux23~0_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_data_alu_out(31));

-- Location: PIN_B26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[0]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(0));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[1]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(1));

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[2]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(2));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[3]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(3));

-- Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[4]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(4));

-- Location: PIN_AG25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[5]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(5));

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[6]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(6));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[7]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(7));

-- Location: PIN_AJ10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[8]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(8));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[9]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(9));

-- Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[10]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(10));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[11]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(11));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[12]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(12));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[13]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(13));

-- Location: PIN_AH12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[14]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(14));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[15]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(15));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[16]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(16));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[17]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(17));

-- Location: PIN_AJ23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[18]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(18));

-- Location: PIN_W4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[19]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(19));

-- Location: PIN_AH24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[20]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(20));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[21]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(21));

-- Location: PIN_W1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[22]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(22));

-- Location: PIN_AK12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[23]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(23));

-- Location: PIN_AG24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[24]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(24));

-- Location: PIN_M26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[25]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(25));

-- Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[26]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(26));

-- Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[27]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_psw_alu_out(27));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[28]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux4~2_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_psw_alu_out(28));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[29]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux4~3_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_psw_alu_out(29));

-- Location: PIN_E13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[30]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux2~16_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_psw_alu_out(30));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\psw_alu_out[31]~I\ : cycloneii_io
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
	datain => \exe_jedinica|Mux4~3_combout\,
	oe => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_psw_alu_out(31));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[0]~I\ : cycloneii_io
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
	padio => ww_instr_out(0));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[1]~I\ : cycloneii_io
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
	padio => ww_instr_out(1));

-- Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[2]~I\ : cycloneii_io
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
	padio => ww_instr_out(2));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[3]~I\ : cycloneii_io
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
	padio => ww_instr_out(3));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[4]~I\ : cycloneii_io
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
	padio => ww_instr_out(4));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[5]~I\ : cycloneii_io
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
	padio => ww_instr_out(5));

-- Location: PIN_B28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[6]~I\ : cycloneii_io
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
	padio => ww_instr_out(6));

-- Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[7]~I\ : cycloneii_io
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
	padio => ww_instr_out(7));

-- Location: PIN_AJ13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[8]~I\ : cycloneii_io
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
	padio => ww_instr_out(8));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[9]~I\ : cycloneii_io
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
	padio => ww_instr_out(9));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[10]~I\ : cycloneii_io
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
	padio => ww_instr_out(10));

-- Location: PIN_Y4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[11]~I\ : cycloneii_io
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
	padio => ww_instr_out(11));

-- Location: PIN_R26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[12]~I\ : cycloneii_io
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
	padio => ww_instr_out(12));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[13]~I\ : cycloneii_io
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
	padio => ww_instr_out(13));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[14]~I\ : cycloneii_io
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
	padio => ww_instr_out(14));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[15]~I\ : cycloneii_io
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
	padio => ww_instr_out(15));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[16]~I\ : cycloneii_io
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
	padio => ww_instr_out(16));

-- Location: PIN_AE24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[17]~I\ : cycloneii_io
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
	padio => ww_instr_out(17));

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[18]~I\ : cycloneii_io
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
	padio => ww_instr_out(18));

-- Location: PIN_AH26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[19]~I\ : cycloneii_io
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
	padio => ww_instr_out(19));

-- Location: PIN_AJ12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[20]~I\ : cycloneii_io
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
	padio => ww_instr_out(20));

-- Location: PIN_AH27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[21]~I\ : cycloneii_io
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
	padio => ww_instr_out(21));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[22]~I\ : cycloneii_io
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
	padio => ww_instr_out(22));

-- Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[23]~I\ : cycloneii_io
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
	padio => ww_instr_out(23));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[24]~I\ : cycloneii_io
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
	padio => ww_instr_out(24));

-- Location: PIN_Y5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[25]~I\ : cycloneii_io
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
	padio => ww_instr_out(25));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[26]~I\ : cycloneii_io
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
	padio => ww_instr_out(26));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[27]~I\ : cycloneii_io
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
	padio => ww_instr_out(27));

-- Location: PIN_A25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[28]~I\ : cycloneii_io
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
	padio => ww_instr_out(28));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[29]~I\ : cycloneii_io
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
	padio => ww_instr_out(29));

-- Location: PIN_P29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[30]~I\ : cycloneii_io
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
	padio => ww_instr_out(30));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\instr_out[31]~I\ : cycloneii_io
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
	padio => ww_instr_out(31));

-- Location: PIN_AJ21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[0]~I\ : cycloneii_io
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
	padio => ww_st_value(0));

-- Location: PIN_AJ18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[1]~I\ : cycloneii_io
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
	padio => ww_st_value(1));

-- Location: PIN_AG23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[2]~I\ : cycloneii_io
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
	padio => ww_st_value(2));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[3]~I\ : cycloneii_io
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
	padio => ww_st_value(3));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[4]~I\ : cycloneii_io
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
	padio => ww_st_value(4));

-- Location: PIN_H28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[5]~I\ : cycloneii_io
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
	padio => ww_st_value(5));

-- Location: PIN_AK24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[6]~I\ : cycloneii_io
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
	padio => ww_st_value(6));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[7]~I\ : cycloneii_io
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
	padio => ww_st_value(7));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[8]~I\ : cycloneii_io
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
	padio => ww_st_value(8));

-- Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[9]~I\ : cycloneii_io
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
	padio => ww_st_value(9));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[10]~I\ : cycloneii_io
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
	padio => ww_st_value(10));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[11]~I\ : cycloneii_io
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
	padio => ww_st_value(11));

-- Location: PIN_D27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[12]~I\ : cycloneii_io
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
	padio => ww_st_value(12));

-- Location: PIN_H30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[13]~I\ : cycloneii_io
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
	padio => ww_st_value(13));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[14]~I\ : cycloneii_io
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
	padio => ww_st_value(14));

-- Location: PIN_AG5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[15]~I\ : cycloneii_io
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
	padio => ww_st_value(15));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[16]~I\ : cycloneii_io
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
	padio => ww_st_value(16));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[17]~I\ : cycloneii_io
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
	padio => ww_st_value(17));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[18]~I\ : cycloneii_io
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
	padio => ww_st_value(18));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[19]~I\ : cycloneii_io
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
	padio => ww_st_value(19));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[20]~I\ : cycloneii_io
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
	padio => ww_st_value(20));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[21]~I\ : cycloneii_io
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
	padio => ww_st_value(21));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[22]~I\ : cycloneii_io
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
	padio => ww_st_value(22));

-- Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[23]~I\ : cycloneii_io
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
	padio => ww_st_value(23));

-- Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[24]~I\ : cycloneii_io
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
	padio => ww_st_value(24));

-- Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[25]~I\ : cycloneii_io
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
	padio => ww_st_value(25));

-- Location: PIN_J30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[26]~I\ : cycloneii_io
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
	padio => ww_st_value(26));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[27]~I\ : cycloneii_io
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
	padio => ww_st_value(27));

-- Location: PIN_AA1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[28]~I\ : cycloneii_io
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
	padio => ww_st_value(28));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[29]~I\ : cycloneii_io
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
	padio => ww_st_value(29));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[30]~I\ : cycloneii_io
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
	padio => ww_st_value(30));

-- Location: PIN_A26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\st_value[31]~I\ : cycloneii_io
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
	padio => ww_st_value(31));
END structure;


