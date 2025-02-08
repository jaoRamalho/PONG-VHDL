-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "06/10/2024 15:00:39"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Jogo IS
    PORT (
	hsync : OUT std_logic;
	clk : IN std_logic;
	clk2 : IN std_logic;
	rst : IN std_logic;
	key : IN std_logic;
	direita : IN std_logic;
	esquerda : IN std_logic;
	cima : IN std_logic;
	baixo : IN std_logic;
	vsync : OUT std_logic;
	r3 : OUT std_logic;
	r2 : OUT std_logic;
	r1 : OUT std_logic;
	r0 : OUT std_logic;
	g3 : OUT std_logic;
	g2 : OUT std_logic;
	g1 : OUT std_logic;
	g0 : OUT std_logic;
	b3 : OUT std_logic;
	b2 : OUT std_logic;
	b1 : OUT std_logic;
	b0 : OUT std_logic;
	H3A : OUT std_logic;
	H3B : OUT std_logic;
	H3C : OUT std_logic;
	H3D : OUT std_logic;
	H3E : OUT std_logic;
	H3F : OUT std_logic;
	H3G : OUT std_logic;
	H2A : OUT std_logic;
	H2B : OUT std_logic;
	H2C : OUT std_logic;
	H2D : OUT std_logic;
	H2E : OUT std_logic;
	H2F : OUT std_logic;
	H2G : OUT std_logic;
	pin_name1 : OUT std_logic;
	pin_name2 : OUT std_logic
	);
END Jogo;

-- Design Ports Information
-- hsync	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- vsync	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r3	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r0	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g3	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g2	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g0	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3A	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3B	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3C	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3D	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3E	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3F	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3G	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2A	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2B	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2C	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2D	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2E	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2F	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2G	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk2	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- esquerda	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- direita	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- baixo	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cima	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Jogo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hsync : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clk2 : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_key : std_logic;
SIGNAL ww_direita : std_logic;
SIGNAL ww_esquerda : std_logic;
SIGNAL ww_cima : std_logic;
SIGNAL ww_baixo : std_logic;
SIGNAL ww_vsync : std_logic;
SIGNAL ww_r3 : std_logic;
SIGNAL ww_r2 : std_logic;
SIGNAL ww_r1 : std_logic;
SIGNAL ww_r0 : std_logic;
SIGNAL ww_g3 : std_logic;
SIGNAL ww_g2 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_g0 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_H3A : std_logic;
SIGNAL ww_H3B : std_logic;
SIGNAL ww_H3C : std_logic;
SIGNAL ww_H3D : std_logic;
SIGNAL ww_H3E : std_logic;
SIGNAL ww_H3F : std_logic;
SIGNAL ww_H3G : std_logic;
SIGNAL ww_H2A : std_logic;
SIGNAL ww_H2B : std_logic;
SIGNAL ww_H2C : std_logic;
SIGNAL ww_H2D : std_logic;
SIGNAL ww_H2E : std_logic;
SIGNAL ww_H2F : std_logic;
SIGNAL ww_H2G : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst7|newSeed~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk2~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \hsync~output_o\ : std_logic;
SIGNAL \vsync~output_o\ : std_logic;
SIGNAL \r3~output_o\ : std_logic;
SIGNAL \r2~output_o\ : std_logic;
SIGNAL \r1~output_o\ : std_logic;
SIGNAL \r0~output_o\ : std_logic;
SIGNAL \g3~output_o\ : std_logic;
SIGNAL \g2~output_o\ : std_logic;
SIGNAL \g1~output_o\ : std_logic;
SIGNAL \g0~output_o\ : std_logic;
SIGNAL \b3~output_o\ : std_logic;
SIGNAL \b2~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \b0~output_o\ : std_logic;
SIGNAL \H3A~output_o\ : std_logic;
SIGNAL \H3B~output_o\ : std_logic;
SIGNAL \H3C~output_o\ : std_logic;
SIGNAL \H3D~output_o\ : std_logic;
SIGNAL \H3E~output_o\ : std_logic;
SIGNAL \H3F~output_o\ : std_logic;
SIGNAL \H3G~output_o\ : std_logic;
SIGNAL \H2A~output_o\ : std_logic;
SIGNAL \H2B~output_o\ : std_logic;
SIGNAL \H2C~output_o\ : std_logic;
SIGNAL \H2D~output_o\ : std_logic;
SIGNAL \H2E~output_o\ : std_logic;
SIGNAL \H2F~output_o\ : std_logic;
SIGNAL \H2G~output_o\ : std_logic;
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \pin_name2~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst8edad|Add1~0_combout\ : std_logic;
SIGNAL \inst8edad|Add1~1\ : std_logic;
SIGNAL \inst8edad|Add1~2_combout\ : std_logic;
SIGNAL \inst8edad|Add1~13\ : std_logic;
SIGNAL \inst8edad|Add1~14_combout\ : std_logic;
SIGNAL \inst8edad|Add1~15\ : std_logic;
SIGNAL \inst8edad|Add1~16_combout\ : std_logic;
SIGNAL \inst8edad|Hcont~2_combout\ : std_logic;
SIGNAL \inst8edad|Add1~17\ : std_logic;
SIGNAL \inst8edad|Add1~18_combout\ : std_logic;
SIGNAL \inst8edad|Hcont~1_combout\ : std_logic;
SIGNAL \inst8edad|Equal0~0_combout\ : std_logic;
SIGNAL \inst8edad|Add1~3\ : std_logic;
SIGNAL \inst8edad|Add1~4_combout\ : std_logic;
SIGNAL \inst8edad|Add1~5\ : std_logic;
SIGNAL \inst8edad|Add1~6_combout\ : std_logic;
SIGNAL \inst8edad|Add1~7\ : std_logic;
SIGNAL \inst8edad|Add1~8_combout\ : std_logic;
SIGNAL \inst8edad|Equal0~1_combout\ : std_logic;
SIGNAL \inst8edad|Equal0~2_combout\ : std_logic;
SIGNAL \inst8edad|Add1~9\ : std_logic;
SIGNAL \inst8edad|Add1~10_combout\ : std_logic;
SIGNAL \inst8edad|Hcont~0_combout\ : std_logic;
SIGNAL \inst8edad|Add1~11\ : std_logic;
SIGNAL \inst8edad|Add1~12_combout\ : std_logic;
SIGNAL \inst8edad|process_0~0_combout\ : std_logic;
SIGNAL \inst8edad|process_0~1_combout\ : std_logic;
SIGNAL \inst8edad|Add0~0_combout\ : std_logic;
SIGNAL \inst8edad|Add0~3\ : std_logic;
SIGNAL \inst8edad|Add0~4_combout\ : std_logic;
SIGNAL \inst8edad|Vcont~2_combout\ : std_logic;
SIGNAL \inst8edad|Add0~5\ : std_logic;
SIGNAL \inst8edad|Add0~6_combout\ : std_logic;
SIGNAL \inst8edad|Vcont~1_combout\ : std_logic;
SIGNAL \inst8edad|Add0~7\ : std_logic;
SIGNAL \inst8edad|Add0~8_combout\ : std_logic;
SIGNAL \inst8edad|Add0~9\ : std_logic;
SIGNAL \inst8edad|Add0~10_combout\ : std_logic;
SIGNAL \inst8edad|Add0~11\ : std_logic;
SIGNAL \inst8edad|Add0~12_combout\ : std_logic;
SIGNAL \inst8edad|Add0~13\ : std_logic;
SIGNAL \inst8edad|Add0~14_combout\ : std_logic;
SIGNAL \inst8edad|Add0~15\ : std_logic;
SIGNAL \inst8edad|Add0~16_combout\ : std_logic;
SIGNAL \inst8edad|Add0~17\ : std_logic;
SIGNAL \inst8edad|Add0~18_combout\ : std_logic;
SIGNAL \inst8edad|Vcont~0_combout\ : std_logic;
SIGNAL \inst8edad|Equal1~0_combout\ : std_logic;
SIGNAL \inst8edad|Equal1~1_combout\ : std_logic;
SIGNAL \inst8edad|Equal1~2_combout\ : std_logic;
SIGNAL \inst8edad|Vcont~3_combout\ : std_logic;
SIGNAL \inst8edad|Add0~1\ : std_logic;
SIGNAL \inst8edad|Add0~2_combout\ : std_logic;
SIGNAL \inst8edad|process_0~2_combout\ : std_logic;
SIGNAL \inst8edad|process_0~3_combout\ : std_logic;
SIGNAL \inst8edad|process_0~4_combout\ : std_logic;
SIGNAL \inst7|Add12~11\ : std_logic;
SIGNAL \inst7|Add12~12_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[73]~23_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \clk2~input_o\ : std_logic;
SIGNAL \clk2~inputclkctrl_outclk\ : std_logic;
SIGNAL \key~input_o\ : std_logic;
SIGNAL \baixo~input_o\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[0]~20_combout\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst7|Add9~5\ : std_logic;
SIGNAL \inst7|Add9~6_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~14_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~13_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~24_combout\ : std_logic;
SIGNAL \inst7|Add9~0_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~20_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~19_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~30_combout\ : std_logic;
SIGNAL \inst7|Add6~1\ : std_logic;
SIGNAL \inst7|Add6~2_combout\ : std_logic;
SIGNAL \inst7|Add5~1_combout\ : std_logic;
SIGNAL \inst7|Add5~2_combout\ : std_logic;
SIGNAL \inst7|Add6~9\ : std_logic;
SIGNAL \inst7|Add6~11\ : std_logic;
SIGNAL \inst7|Add6~13\ : std_logic;
SIGNAL \inst7|Add6~15\ : std_logic;
SIGNAL \inst7|Add6~16_combout\ : std_logic;
SIGNAL \inst7|Add6~17\ : std_logic;
SIGNAL \inst7|Add6~18_combout\ : std_logic;
SIGNAL \inst7|Add6~14_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~13_combout\ : std_logic;
SIGNAL \inst7|Add6~10_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~14_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|_~1_combout\ : std_logic;
SIGNAL \inst7|Add6~0_combout\ : std_logic;
SIGNAL \inst7|Add6~4_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~11\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~106_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~107_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~114_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~83_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~84_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~125_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~85_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~126_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[9]~9_cout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[10]~11_cout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[11]~13_cout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~31_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~39_combout\ : std_logic;
SIGNAL \cima~input_o\ : std_logic;
SIGNAL \inst7|posPlayerY[7]~21_combout\ : std_logic;
SIGNAL \inst7|Add6~3\ : std_logic;
SIGNAL \inst7|Add6~5\ : std_logic;
SIGNAL \inst7|Add6~7\ : std_logic;
SIGNAL \inst7|Add6~8_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~94_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~95_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~93_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~96_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[4]~16_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~122_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~121_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~98_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[3]~18_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~100_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~102_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~101_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~103_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~7\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~8_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~25_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~36_combout\ : std_logic;
SIGNAL \inst7|Add9~7\ : std_logic;
SIGNAL \inst7|Add9~8_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~22_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~23_combout\ : std_logic;
SIGNAL \inst7|Add6~12_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~16_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~15_combout\ : std_logic;
SIGNAL \inst7|Add7~1_cout\ : std_logic;
SIGNAL \inst7|Add7~3_cout\ : std_logic;
SIGNAL \inst7|Add7~5_cout\ : std_logic;
SIGNAL \inst7|Add7~7_cout\ : std_logic;
SIGNAL \inst7|Add7~9_cout\ : std_logic;
SIGNAL \inst7|Add7~11_cout\ : std_logic;
SIGNAL \inst7|Add7~13_cout\ : std_logic;
SIGNAL \inst7|Add7~15\ : std_logic;
SIGNAL \inst7|Add7~17\ : std_logic;
SIGNAL \inst7|Add7~19\ : std_logic;
SIGNAL \inst7|Add7~20_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~17_combout\ : std_logic;
SIGNAL \inst7|Add7~18_combout\ : std_logic;
SIGNAL \inst7|Add7~14_combout\ : std_logic;
SIGNAL \inst7|Add7~16_combout\ : std_logic;
SIGNAL \inst7|Equal1~2_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~18_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~9\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~11\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~13\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~14_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~12_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\ : std_logic;
SIGNAL \inst7|Add8~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[7]~1_combout\ : std_logic;
SIGNAL \inst7|Add9~9\ : std_logic;
SIGNAL \inst7|Add9~11\ : std_logic;
SIGNAL \inst7|Add9~12_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\ : std_logic;
SIGNAL \inst7|Add9~10_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[97]~11_combout\ : std_logic;
SIGNAL \inst7|Add9~13\ : std_logic;
SIGNAL \inst7|Add9~15\ : std_logic;
SIGNAL \inst7|Add9~16_combout\ : std_logic;
SIGNAL \inst7|Add9~14_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~8_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~9_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[9]~9_cout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~32_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~33_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~34_combout\ : std_logic;
SIGNAL \inst7|Add9~1\ : std_logic;
SIGNAL \inst7|Add9~2_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~18_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~17_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~28_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~29_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~38_combout\ : std_logic;
SIGNAL \inst7|Add9~3\ : std_logic;
SIGNAL \inst7|Add9~4_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~16_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~15_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[3]~14_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~26_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~27_combout\ : std_logic;
SIGNAL \inst7|posPlayerY~37_combout\ : std_logic;
SIGNAL \inst7|Add6~6_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~10_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\ : std_logic;
SIGNAL \inst7|Add8~1_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[96]~12_combout\ : std_logic;
SIGNAL \inst7|Add5~0_combout\ : std_logic;
SIGNAL \inst7|Add6~19\ : std_logic;
SIGNAL \inst7|Add6~20_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[8]~35_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~111_combout\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~15\ : std_logic;
SIGNAL \inst7|Mod2|auto_generated|divider|op_2~16_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[8]~20_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[8]~19_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[8]~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerY[8]~feeder_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod3|auto_generated|divider|divider|StageOut[98]~10_combout\ : std_logic;
SIGNAL \esquerda~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst7|posPlayerX~40_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[0]~22_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~36_combout\ : std_logic;
SIGNAL \inst7|Add2~0_combout\ : std_logic;
SIGNAL \inst7|Add0~5\ : std_logic;
SIGNAL \inst7|Add0~7\ : std_logic;
SIGNAL \inst7|Add0~8_combout\ : std_logic;
SIGNAL \inst7|Add0~16_combout\ : std_logic;
SIGNAL \inst7|Add0~14_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~13_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~12_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~26_combout\ : std_logic;
SIGNAL \inst7|Add0~0_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~21_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~20_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~34_combout\ : std_logic;
SIGNAL \inst7|Add2~1\ : std_logic;
SIGNAL \inst7|Add2~2_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\ : std_logic;
SIGNAL \inst7|Add2~17\ : std_logic;
SIGNAL \inst7|Add2~18_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ : std_logic;
SIGNAL \inst7|Add2~19\ : std_logic;
SIGNAL \inst7|Add2~20_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ : std_logic;
SIGNAL \inst7|Add2~4_combout\ : std_logic;
SIGNAL \inst7|Add2~14_combout\ : std_logic;
SIGNAL \inst7|Add2~12_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~24_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~21_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~7\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~9\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~113_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~114_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[1]~24_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~35_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~44_combout\ : std_logic;
SIGNAL \direita~input_o\ : std_logic;
SIGNAL \inst7|posPlayerX[7]~19_combout\ : std_logic;
SIGNAL \inst7|Add2~3\ : std_logic;
SIGNAL \inst7|Add2~5\ : std_logic;
SIGNAL \inst7|Add2~7\ : std_logic;
SIGNAL \inst7|Add2~9\ : std_logic;
SIGNAL \inst7|Add2~10_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~128_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~127_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~95_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[5]~16_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~25_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~99_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~98_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~100_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~97_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[4]~18_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~104_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~103_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~105_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[3]~20_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~107_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~109_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~108_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~110_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[2]~22_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~7\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~9\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~10_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~27_combout\ : std_logic;
SIGNAL \inst7|Add2~11\ : std_logic;
SIGNAL \inst7|Add2~13\ : std_logic;
SIGNAL \inst7|Add2~15\ : std_logic;
SIGNAL \inst7|Add2~16_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~8_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~81_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~120_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~6_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~82_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~131_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~83_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~132_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[10]~7_cout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[11]~9_cout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[12]~11_cout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~37_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~38_combout\ : std_logic;
SIGNAL \inst7|Add0~1\ : std_logic;
SIGNAL \inst7|Add0~2_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~19_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~18_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~32_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~33_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~43_combout\ : std_logic;
SIGNAL \inst7|Add0~3\ : std_logic;
SIGNAL \inst7|Add0~4_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~17_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~16_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~30_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~31_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~42_combout\ : std_logic;
SIGNAL \inst7|Add2~6_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~37_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~92_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~91_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~93_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~90_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[6]~14_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~22_combout\ : std_logic;
SIGNAL \inst7|Add0~9\ : std_logic;
SIGNAL \inst7|Add0~10_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~11_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~10_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~23_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~11\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~12_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~24_combout\ : std_logic;
SIGNAL \inst7|Add0~11\ : std_logic;
SIGNAL \inst7|Add0~12_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~20_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~13\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~14_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~21_combout\ : std_logic;
SIGNAL \inst7|Add0~13\ : std_logic;
SIGNAL \inst7|Add0~15\ : std_logic;
SIGNAL \inst7|Add0~17\ : std_logic;
SIGNAL \inst7|Add0~18_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ : std_logic;
SIGNAL \inst7|Add0~6_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~15_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~14_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~28_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~8_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~29_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~41_combout\ : std_logic;
SIGNAL \inst7|Add2~8_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~14_combout\ : std_logic;
SIGNAL \inst7|Add3~1_cout\ : std_logic;
SIGNAL \inst7|Add3~3_cout\ : std_logic;
SIGNAL \inst7|Add3~5_cout\ : std_logic;
SIGNAL \inst7|Add3~7_cout\ : std_logic;
SIGNAL \inst7|Add3~9_cout\ : std_logic;
SIGNAL \inst7|Add3~11_cout\ : std_logic;
SIGNAL \inst7|Add3~13\ : std_logic;
SIGNAL \inst7|Add3~15\ : std_logic;
SIGNAL \inst7|Add3~17\ : std_logic;
SIGNAL \inst7|Add3~19\ : std_logic;
SIGNAL \inst7|Add3~21\ : std_logic;
SIGNAL \inst7|Add3~22_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~15_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~16_combout\ : std_logic;
SIGNAL \inst7|Add3~20_combout\ : std_logic;
SIGNAL \inst7|Add3~14_combout\ : std_logic;
SIGNAL \inst7|Add3~12_combout\ : std_logic;
SIGNAL \inst7|Add3~18_combout\ : std_logic;
SIGNAL \inst7|Add3~16_combout\ : std_logic;
SIGNAL \inst7|Equal0~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerX~17_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~15\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~16_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\ : std_logic;
SIGNAL \inst7|Add4~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerX[8]~1_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[118]~9_combout\ : std_logic;
SIGNAL \inst7|Add1~0_combout\ : std_logic;
SIGNAL \inst7|Add2~21\ : std_logic;
SIGNAL \inst7|Add2~22_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\ : std_logic;
SIGNAL \inst7|posPlayerX[9]~39_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~86_combout\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~17\ : std_logic;
SIGNAL \inst7|Mod1|auto_generated|divider|op_2~18_combout\ : std_logic;
SIGNAL \inst7|posPlayerX[9]~18_combout\ : std_logic;
SIGNAL \inst7|posPlayerX[9]~0_combout\ : std_logic;
SIGNAL \inst7|posPlayerX[9]~feeder_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\ : std_logic;
SIGNAL \inst7|Add10~1\ : std_logic;
SIGNAL \inst7|Add10~3\ : std_logic;
SIGNAL \inst7|Add10~5\ : std_logic;
SIGNAL \inst7|Add10~7\ : std_logic;
SIGNAL \inst7|Add10~9\ : std_logic;
SIGNAL \inst7|Add10~11\ : std_logic;
SIGNAL \inst7|Add10~13\ : std_logic;
SIGNAL \inst7|Add10~15\ : std_logic;
SIGNAL \inst7|Add10~16_combout\ : std_logic;
SIGNAL \inst6|lfsr[12]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[14]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[16]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[17]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[18]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[24]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[26]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[27]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[28]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[29]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[30]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr[31]~feeder_combout\ : std_logic;
SIGNAL \inst6|lfsr~0_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[120]~9_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[118]~10_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[117]~11_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~6_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~7_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[119]~8_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[118]~9_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[117]~10_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~13_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~12_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[116]~14_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~11_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~12_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[116]~13_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~16_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~15_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[115]~17_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~15_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~14_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[115]~16_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~19_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~18_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[114]~20_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~17_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~18_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[114]~19_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~21_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~22_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[113]~23_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~21_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~20_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[113]~22_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~25_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~24_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[112]~26_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~24_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~23_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[112]~25_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~27_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~28_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ : std_logic;
SIGNAL \inst6|Mod0|auto_generated|divider|divider|StageOut[111]~29_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~27_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~26_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ : std_logic;
SIGNAL \inst7|Mod4|auto_generated|divider|divider|StageOut[111]~28_combout\ : std_logic;
SIGNAL \inst7|seed_posx[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|LessThan0~1_cout\ : std_logic;
SIGNAL \inst7|LessThan0~3_cout\ : std_logic;
SIGNAL \inst7|LessThan0~5_cout\ : std_logic;
SIGNAL \inst7|LessThan0~7_cout\ : std_logic;
SIGNAL \inst7|LessThan0~9_cout\ : std_logic;
SIGNAL \inst7|LessThan0~11_cout\ : std_logic;
SIGNAL \inst7|LessThan0~13_cout\ : std_logic;
SIGNAL \inst7|LessThan0~15_cout\ : std_logic;
SIGNAL \inst7|LessThan0~17_cout\ : std_logic;
SIGNAL \inst7|LessThan0~18_combout\ : std_logic;
SIGNAL \inst7|Add10~14_combout\ : std_logic;
SIGNAL \inst7|Add10~12_combout\ : std_logic;
SIGNAL \inst7|Add10~10_combout\ : std_logic;
SIGNAL \inst7|Add10~8_combout\ : std_logic;
SIGNAL \inst7|Add10~6_combout\ : std_logic;
SIGNAL \inst7|Add10~4_combout\ : std_logic;
SIGNAL \inst7|Add10~2_combout\ : std_logic;
SIGNAL \inst7|Add10~0_combout\ : std_logic;
SIGNAL \inst7|LessThan1~1_cout\ : std_logic;
SIGNAL \inst7|LessThan1~3_cout\ : std_logic;
SIGNAL \inst7|LessThan1~5_cout\ : std_logic;
SIGNAL \inst7|LessThan1~7_cout\ : std_logic;
SIGNAL \inst7|LessThan1~9_cout\ : std_logic;
SIGNAL \inst7|LessThan1~11_cout\ : std_logic;
SIGNAL \inst7|LessThan1~13_cout\ : std_logic;
SIGNAL \inst7|LessThan1~15_cout\ : std_logic;
SIGNAL \inst7|LessThan1~17_cout\ : std_logic;
SIGNAL \inst7|LessThan1~18_combout\ : std_logic;
SIGNAL \inst7|Add11~1\ : std_logic;
SIGNAL \inst7|Add11~3\ : std_logic;
SIGNAL \inst7|Add11~5\ : std_logic;
SIGNAL \inst7|Add11~7\ : std_logic;
SIGNAL \inst7|Add11~9\ : std_logic;
SIGNAL \inst7|Add11~11\ : std_logic;
SIGNAL \inst7|Add11~12_combout\ : std_logic;
SIGNAL \inst7|Add11~10_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~7\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~49_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~50_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~11\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[117]~55_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[120]~52_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[119]~53_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[116]~56_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[115]~57_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~61_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~48_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~49_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~62_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[9]~9_cout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[10]~11_cout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[117]~51_combout\ : std_logic;
SIGNAL \inst7|Add11~8_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[116]~52_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[115]~53_combout\ : std_logic;
SIGNAL \inst7|Add11~6_combout\ : std_logic;
SIGNAL \inst7|Add11~4_combout\ : std_logic;
SIGNAL \inst6|rnd2[4]~feeder_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~56_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~55_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[3]~12_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[114]~58_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~60_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~59_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~14_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[113]~62_combout\ : std_logic;
SIGNAL \inst7|seed_posy[3]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add11~2_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~65_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~64_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[112]~67_combout\ : std_logic;
SIGNAL \inst7|seed_posy[2]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add11~0_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~69_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~68_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[111]~70_combout\ : std_logic;
SIGNAL \inst7|seed_posy[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|LessThan3~1_cout\ : std_logic;
SIGNAL \inst7|LessThan3~3_cout\ : std_logic;
SIGNAL \inst7|LessThan3~5_cout\ : std_logic;
SIGNAL \inst7|LessThan3~7_cout\ : std_logic;
SIGNAL \inst7|LessThan3~9_cout\ : std_logic;
SIGNAL \inst7|LessThan3~11_cout\ : std_logic;
SIGNAL \inst7|LessThan3~13_cout\ : std_logic;
SIGNAL \inst7|LessThan3~15_cout\ : std_logic;
SIGNAL \inst7|LessThan3~16_combout\ : std_logic;
SIGNAL \inst7|Add11~13\ : std_logic;
SIGNAL \inst7|Add11~14_combout\ : std_logic;
SIGNAL \inst7|pontos[4]~0_combout\ : std_logic;
SIGNAL \inst7|pontos[4]~1_combout\ : std_logic;
SIGNAL \inst7|newSeed~feeder_combout\ : std_logic;
SIGNAL \inst7|newSeed~q\ : std_logic;
SIGNAL \inst7|newSeed~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst6|Mod1|auto_generated|divider|divider|StageOut[118]~54_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ : std_logic;
SIGNAL \inst7|Mod5|auto_generated|divider|divider|StageOut[118]~50_combout\ : std_logic;
SIGNAL \inst7|LessThan2~1_cout\ : std_logic;
SIGNAL \inst7|LessThan2~3_cout\ : std_logic;
SIGNAL \inst7|LessThan2~5_cout\ : std_logic;
SIGNAL \inst7|LessThan2~7_cout\ : std_logic;
SIGNAL \inst7|LessThan2~9_cout\ : std_logic;
SIGNAL \inst7|LessThan2~11_cout\ : std_logic;
SIGNAL \inst7|LessThan2~13_cout\ : std_logic;
SIGNAL \inst7|LessThan2~15_cout\ : std_logic;
SIGNAL \inst7|LessThan2~16_combout\ : std_logic;
SIGNAL \inst7|process_1~0_combout\ : std_logic;
SIGNAL \inst7|cont_pontos[5]~0_combout\ : std_logic;
SIGNAL \inst7|Add12~0_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~1\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~3\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~5\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~7\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~9\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~11\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~12_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~10_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~6_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~2_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~5\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~7\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~9\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~11\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~13\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~14_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[79]~17_combout\ : std_logic;
SIGNAL \inst7|Add12~13\ : std_logic;
SIGNAL \inst7|Add12~14_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~13\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~15\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~14_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~9_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~8_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~15\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~17_cout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[72]~20_combout\ : std_logic;
SIGNAL \inst7|Add12~1\ : std_logic;
SIGNAL \inst7|Add12~2_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~4_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[74]~22_combout\ : std_logic;
SIGNAL \inst7|Add12~3\ : std_logic;
SIGNAL \inst7|Add12~4_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~4_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[75]~21_combout\ : std_logic;
SIGNAL \inst7|Add12~5\ : std_logic;
SIGNAL \inst7|Add12~6_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~8_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[76]~16_combout\ : std_logic;
SIGNAL \inst7|Add12~7\ : std_logic;
SIGNAL \inst7|Add12~8_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_6~8_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~10_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[77]~19_combout\ : std_logic;
SIGNAL \inst7|Add12~9\ : std_logic;
SIGNAL \inst7|Add12~10_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|op_7~12_combout\ : std_logic;
SIGNAL \inst7|Mod6|auto_generated|divider|divider|StageOut[78]~18_combout\ : std_logic;
SIGNAL \inst7|pontos[6]~feeder_combout\ : std_logic;
SIGNAL \inst7|pontos[4]~feeder_combout\ : std_logic;
SIGNAL \inst7|pontos[7]~feeder_combout\ : std_logic;
SIGNAL \inst9|A~0_combout\ : std_logic;
SIGNAL \inst9|B~0_combout\ : std_logic;
SIGNAL \inst9|C~0_combout\ : std_logic;
SIGNAL \inst9|D~0_combout\ : std_logic;
SIGNAL \inst9|E~0_combout\ : std_logic;
SIGNAL \inst9|F~0_combout\ : std_logic;
SIGNAL \inst9|G~0_combout\ : std_logic;
SIGNAL \inst7|pontos[2]~feeder_combout\ : std_logic;
SIGNAL \inst10|A~0_combout\ : std_logic;
SIGNAL \inst10|B~0_combout\ : std_logic;
SIGNAL \inst10|C~0_combout\ : std_logic;
SIGNAL \inst10|D~0_combout\ : std_logic;
SIGNAL \inst10|E~0_combout\ : std_logic;
SIGNAL \inst10|F~0_combout\ : std_logic;
SIGNAL \inst10|G~0_combout\ : std_logic;
SIGNAL \inst6|rnd1\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst7|cont_pontos\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst8edad|Vcont\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst7|posPlayerX\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst7|posPlayerY\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst7|pontos\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst8edad|Hcont\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst7|seed_posx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst7|seed_posy\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst6|rnd2\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|lfsr\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_rst~input_o\ : std_logic;
SIGNAL \inst8edad|ALT_INV_process_0~4_combout\ : std_logic;
SIGNAL \inst8edad|ALT_INV_process_0~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

hsync <= ww_hsync;
ww_clk <= clk;
ww_clk2 <= clk2;
ww_rst <= rst;
ww_key <= key;
ww_direita <= direita;
ww_esquerda <= esquerda;
ww_cima <= cima;
ww_baixo <= baixo;
vsync <= ww_vsync;
r3 <= ww_r3;
r2 <= ww_r2;
r1 <= ww_r1;
r0 <= ww_r0;
g3 <= ww_g3;
g2 <= ww_g2;
g1 <= ww_g1;
g0 <= ww_g0;
b3 <= ww_b3;
b2 <= ww_b2;
b1 <= ww_b1;
b0 <= ww_b0;
H3A <= ww_H3A;
H3B <= ww_H3B;
H3C <= ww_H3C;
H3D <= ww_H3D;
H3E <= ww_H3E;
H3F <= ww_H3F;
H3G <= ww_H3G;
H2A <= ww_H2A;
H2B <= ww_H2B;
H2C <= ww_H2C;
H2D <= ww_H2D;
H2E <= ww_H2E;
H2F <= ww_H2F;
H2G <= ww_H2G;
pin_name1 <= ww_pin_name1;
pin_name2 <= ww_pin_name2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst7|newSeed~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst7|newSeed~q\);

\clk2~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk2~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;
\inst8edad|ALT_INV_process_0~4_combout\ <= NOT \inst8edad|process_0~4_combout\;
\inst8edad|ALT_INV_process_0~1_combout\ <= NOT \inst8edad|process_0~1_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y47_N24
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X0_Y18_N2
\hsync~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8edad|process_0~1_combout\,
	devoe => ww_devoe,
	o => \hsync~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\vsync~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8edad|process_0~4_combout\,
	devoe => ww_devoe,
	o => \vsync~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\r3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \r3~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\r2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \r2~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\r1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \r1~output_o\);

-- Location: IOOBUF_X18_Y0_N30
\r0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \r0~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\g3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \g3~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\g2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \g2~output_o\);

-- Location: IOOBUF_X0_Y15_N9
\g1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\g0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \g0~output_o\);

-- Location: IOOBUF_X0_Y18_N9
\b3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \b3~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\b2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \b2~output_o\);

-- Location: IOOBUF_X0_Y15_N2
\b1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\b0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \b0~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\H3A~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|A~0_combout\,
	devoe => ww_devoe,
	o => \H3A~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\H3B~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|B~0_combout\,
	devoe => ww_devoe,
	o => \H3B~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\H3C~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|C~0_combout\,
	devoe => ww_devoe,
	o => \H3C~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\H3D~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|D~0_combout\,
	devoe => ww_devoe,
	o => \H3D~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\H3E~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|E~0_combout\,
	devoe => ww_devoe,
	o => \H3E~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\H3F~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|F~0_combout\,
	devoe => ww_devoe,
	o => \H3F~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\H3G~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|G~0_combout\,
	devoe => ww_devoe,
	o => \H3G~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\H2A~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|A~0_combout\,
	devoe => ww_devoe,
	o => \H2A~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\H2B~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|B~0_combout\,
	devoe => ww_devoe,
	o => \H2B~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\H2C~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|C~0_combout\,
	devoe => ww_devoe,
	o => \H2C~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\H2D~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|D~0_combout\,
	devoe => ww_devoe,
	o => \H2D~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\H2E~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|E~0_combout\,
	devoe => ww_devoe,
	o => \H2E~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\H2F~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|F~0_combout\,
	devoe => ww_devoe,
	o => \H2F~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\H2G~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|G~0_combout\,
	devoe => ww_devoe,
	o => \H2G~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\pin_name1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8edad|ALT_INV_process_0~4_combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\pin_name2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8edad|ALT_INV_process_0~1_combout\,
	devoe => ww_devoe,
	o => \pin_name2~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G19
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X17_Y23_N0
\inst8edad|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~0_combout\ = \inst8edad|Hcont\(0) $ (VCC)
-- \inst8edad|Add1~1\ = CARRY(\inst8edad|Hcont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(0),
	datad => VCC,
	combout => \inst8edad|Add1~0_combout\,
	cout => \inst8edad|Add1~1\);

-- Location: FF_X17_Y23_N1
\inst8edad|Hcont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(0));

-- Location: LCCOMB_X17_Y23_N2
\inst8edad|Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~2_combout\ = (\inst8edad|Hcont\(1) & (!\inst8edad|Add1~1\)) # (!\inst8edad|Hcont\(1) & ((\inst8edad|Add1~1\) # (GND)))
-- \inst8edad|Add1~3\ = CARRY((!\inst8edad|Add1~1\) # (!\inst8edad|Hcont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(1),
	datad => VCC,
	cin => \inst8edad|Add1~1\,
	combout => \inst8edad|Add1~2_combout\,
	cout => \inst8edad|Add1~3\);

-- Location: FF_X17_Y23_N3
\inst8edad|Hcont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(1));

-- Location: LCCOMB_X17_Y23_N12
\inst8edad|Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~12_combout\ = (\inst8edad|Hcont\(6) & (\inst8edad|Add1~11\ $ (GND))) # (!\inst8edad|Hcont\(6) & (!\inst8edad|Add1~11\ & VCC))
-- \inst8edad|Add1~13\ = CARRY((\inst8edad|Hcont\(6) & !\inst8edad|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(6),
	datad => VCC,
	cin => \inst8edad|Add1~11\,
	combout => \inst8edad|Add1~12_combout\,
	cout => \inst8edad|Add1~13\);

-- Location: LCCOMB_X17_Y23_N14
\inst8edad|Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~14_combout\ = (\inst8edad|Hcont\(7) & (!\inst8edad|Add1~13\)) # (!\inst8edad|Hcont\(7) & ((\inst8edad|Add1~13\) # (GND)))
-- \inst8edad|Add1~15\ = CARRY((!\inst8edad|Add1~13\) # (!\inst8edad|Hcont\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(7),
	datad => VCC,
	cin => \inst8edad|Add1~13\,
	combout => \inst8edad|Add1~14_combout\,
	cout => \inst8edad|Add1~15\);

-- Location: FF_X17_Y23_N15
\inst8edad|Hcont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(7));

-- Location: LCCOMB_X17_Y23_N16
\inst8edad|Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~16_combout\ = (\inst8edad|Hcont\(8) & (\inst8edad|Add1~15\ $ (GND))) # (!\inst8edad|Hcont\(8) & (!\inst8edad|Add1~15\ & VCC))
-- \inst8edad|Add1~17\ = CARRY((\inst8edad|Hcont\(8) & !\inst8edad|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(8),
	datad => VCC,
	cin => \inst8edad|Add1~15\,
	combout => \inst8edad|Add1~16_combout\,
	cout => \inst8edad|Add1~17\);

-- Location: LCCOMB_X17_Y23_N24
\inst8edad|Hcont~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Hcont~2_combout\ = (!\inst8edad|Equal0~2_combout\ & \inst8edad|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8edad|Equal0~2_combout\,
	datad => \inst8edad|Add1~16_combout\,
	combout => \inst8edad|Hcont~2_combout\);

-- Location: FF_X17_Y23_N25
\inst8edad|Hcont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Hcont~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(8));

-- Location: LCCOMB_X17_Y23_N18
\inst8edad|Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~18_combout\ = \inst8edad|Hcont\(9) $ (\inst8edad|Add1~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(9),
	cin => \inst8edad|Add1~17\,
	combout => \inst8edad|Add1~18_combout\);

-- Location: LCCOMB_X17_Y23_N30
\inst8edad|Hcont~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Hcont~1_combout\ = (!\inst8edad|Equal0~2_combout\ & \inst8edad|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8edad|Equal0~2_combout\,
	datad => \inst8edad|Add1~18_combout\,
	combout => \inst8edad|Hcont~1_combout\);

-- Location: FF_X17_Y23_N31
\inst8edad|Hcont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Hcont~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(9));

-- Location: LCCOMB_X17_Y23_N22
\inst8edad|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Equal0~0_combout\ = (!\inst8edad|Hcont\(6) & (!\inst8edad|Hcont\(5) & (\inst8edad|Hcont\(9) & \inst8edad|Hcont\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(6),
	datab => \inst8edad|Hcont\(5),
	datac => \inst8edad|Hcont\(9),
	datad => \inst8edad|Hcont\(8),
	combout => \inst8edad|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y23_N4
\inst8edad|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~4_combout\ = (\inst8edad|Hcont\(2) & (\inst8edad|Add1~3\ $ (GND))) # (!\inst8edad|Hcont\(2) & (!\inst8edad|Add1~3\ & VCC))
-- \inst8edad|Add1~5\ = CARRY((\inst8edad|Hcont\(2) & !\inst8edad|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(2),
	datad => VCC,
	cin => \inst8edad|Add1~3\,
	combout => \inst8edad|Add1~4_combout\,
	cout => \inst8edad|Add1~5\);

-- Location: FF_X17_Y23_N5
\inst8edad|Hcont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(2));

-- Location: LCCOMB_X17_Y23_N6
\inst8edad|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~6_combout\ = (\inst8edad|Hcont\(3) & (!\inst8edad|Add1~5\)) # (!\inst8edad|Hcont\(3) & ((\inst8edad|Add1~5\) # (GND)))
-- \inst8edad|Add1~7\ = CARRY((!\inst8edad|Add1~5\) # (!\inst8edad|Hcont\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(3),
	datad => VCC,
	cin => \inst8edad|Add1~5\,
	combout => \inst8edad|Add1~6_combout\,
	cout => \inst8edad|Add1~7\);

-- Location: FF_X17_Y23_N7
\inst8edad|Hcont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(3));

-- Location: LCCOMB_X17_Y23_N8
\inst8edad|Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~8_combout\ = (\inst8edad|Hcont\(4) & (\inst8edad|Add1~7\ $ (GND))) # (!\inst8edad|Hcont\(4) & (!\inst8edad|Add1~7\ & VCC))
-- \inst8edad|Add1~9\ = CARRY((\inst8edad|Hcont\(4) & !\inst8edad|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(4),
	datad => VCC,
	cin => \inst8edad|Add1~7\,
	combout => \inst8edad|Add1~8_combout\,
	cout => \inst8edad|Add1~9\);

-- Location: FF_X17_Y23_N9
\inst8edad|Hcont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(4));

-- Location: LCCOMB_X17_Y23_N28
\inst8edad|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Equal0~1_combout\ = (\inst8edad|Hcont\(3) & (!\inst8edad|Hcont\(7) & (\inst8edad|Hcont\(2) & \inst8edad|Hcont\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(3),
	datab => \inst8edad|Hcont\(7),
	datac => \inst8edad|Hcont\(2),
	datad => \inst8edad|Hcont\(4),
	combout => \inst8edad|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y23_N26
\inst8edad|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Equal0~2_combout\ = (\inst8edad|Hcont\(0) & (\inst8edad|Hcont\(1) & (\inst8edad|Equal0~0_combout\ & \inst8edad|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(0),
	datab => \inst8edad|Hcont\(1),
	datac => \inst8edad|Equal0~0_combout\,
	datad => \inst8edad|Equal0~1_combout\,
	combout => \inst8edad|Equal0~2_combout\);

-- Location: LCCOMB_X17_Y23_N10
\inst8edad|Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add1~10_combout\ = (\inst8edad|Hcont\(5) & (!\inst8edad|Add1~9\)) # (!\inst8edad|Hcont\(5) & ((\inst8edad|Add1~9\) # (GND)))
-- \inst8edad|Add1~11\ = CARRY((!\inst8edad|Add1~9\) # (!\inst8edad|Hcont\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Hcont\(5),
	datad => VCC,
	cin => \inst8edad|Add1~9\,
	combout => \inst8edad|Add1~10_combout\,
	cout => \inst8edad|Add1~11\);

-- Location: LCCOMB_X17_Y23_N20
\inst8edad|Hcont~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Hcont~0_combout\ = (!\inst8edad|Equal0~2_combout\ & \inst8edad|Add1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8edad|Equal0~2_combout\,
	datad => \inst8edad|Add1~10_combout\,
	combout => \inst8edad|Hcont~0_combout\);

-- Location: FF_X17_Y23_N21
\inst8edad|Hcont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Hcont~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(5));

-- Location: FF_X17_Y23_N13
\inst8edad|Hcont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Hcont\(6));

-- Location: LCCOMB_X18_Y23_N28
\inst8edad|process_0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|process_0~0_combout\ = (\inst8edad|Hcont\(7) & (!\inst8edad|Hcont\(8) & \inst8edad|Hcont\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(7),
	datab => \inst8edad|Hcont\(8),
	datad => \inst8edad|Hcont\(9),
	combout => \inst8edad|process_0~0_combout\);

-- Location: LCCOMB_X18_Y23_N22
\inst8edad|process_0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|process_0~1_combout\ = ((\inst8edad|Hcont\(6) & (\inst8edad|Hcont\(5) & \inst8edad|Hcont\(4))) # (!\inst8edad|Hcont\(6) & (!\inst8edad|Hcont\(5) & !\inst8edad|Hcont\(4)))) # (!\inst8edad|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Hcont\(6),
	datab => \inst8edad|Hcont\(5),
	datac => \inst8edad|Hcont\(4),
	datad => \inst8edad|process_0~0_combout\,
	combout => \inst8edad|process_0~1_combout\);

-- Location: LCCOMB_X16_Y23_N4
\inst8edad|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~0_combout\ = \inst8edad|Vcont\(0) $ (VCC)
-- \inst8edad|Add0~1\ = CARRY(\inst8edad|Vcont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(0),
	datad => VCC,
	combout => \inst8edad|Add0~0_combout\,
	cout => \inst8edad|Add0~1\);

-- Location: LCCOMB_X16_Y23_N6
\inst8edad|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~2_combout\ = (\inst8edad|Vcont\(1) & (!\inst8edad|Add0~1\)) # (!\inst8edad|Vcont\(1) & ((\inst8edad|Add0~1\) # (GND)))
-- \inst8edad|Add0~3\ = CARRY((!\inst8edad|Add0~1\) # (!\inst8edad|Vcont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(1),
	datad => VCC,
	cin => \inst8edad|Add0~1\,
	combout => \inst8edad|Add0~2_combout\,
	cout => \inst8edad|Add0~3\);

-- Location: LCCOMB_X16_Y23_N8
\inst8edad|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~4_combout\ = (\inst8edad|Vcont\(2) & (\inst8edad|Add0~3\ $ (GND))) # (!\inst8edad|Vcont\(2) & (!\inst8edad|Add0~3\ & VCC))
-- \inst8edad|Add0~5\ = CARRY((\inst8edad|Vcont\(2) & !\inst8edad|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Vcont\(2),
	datad => VCC,
	cin => \inst8edad|Add0~3\,
	combout => \inst8edad|Add0~4_combout\,
	cout => \inst8edad|Add0~5\);

-- Location: LCCOMB_X16_Y23_N0
\inst8edad|Vcont~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Vcont~2_combout\ = (\inst8edad|Add0~4_combout\ & !\inst8edad|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8edad|Add0~4_combout\,
	datad => \inst8edad|Equal1~2_combout\,
	combout => \inst8edad|Vcont~2_combout\);

-- Location: FF_X16_Y23_N1
\inst8edad|Vcont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Vcont~2_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(2));

-- Location: LCCOMB_X16_Y23_N10
\inst8edad|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~6_combout\ = (\inst8edad|Vcont\(3) & (!\inst8edad|Add0~5\)) # (!\inst8edad|Vcont\(3) & ((\inst8edad|Add0~5\) # (GND)))
-- \inst8edad|Add0~7\ = CARRY((!\inst8edad|Add0~5\) # (!\inst8edad|Vcont\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(3),
	datad => VCC,
	cin => \inst8edad|Add0~5\,
	combout => \inst8edad|Add0~6_combout\,
	cout => \inst8edad|Add0~7\);

-- Location: LCCOMB_X16_Y23_N26
\inst8edad|Vcont~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Vcont~1_combout\ = (\inst8edad|Add0~6_combout\ & !\inst8edad|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Add0~6_combout\,
	datad => \inst8edad|Equal1~2_combout\,
	combout => \inst8edad|Vcont~1_combout\);

-- Location: FF_X16_Y23_N27
\inst8edad|Vcont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Vcont~1_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(3));

-- Location: LCCOMB_X16_Y23_N12
\inst8edad|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~8_combout\ = (\inst8edad|Vcont\(4) & (\inst8edad|Add0~7\ $ (GND))) # (!\inst8edad|Vcont\(4) & (!\inst8edad|Add0~7\ & VCC))
-- \inst8edad|Add0~9\ = CARRY((\inst8edad|Vcont\(4) & !\inst8edad|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(4),
	datad => VCC,
	cin => \inst8edad|Add0~7\,
	combout => \inst8edad|Add0~8_combout\,
	cout => \inst8edad|Add0~9\);

-- Location: FF_X16_Y23_N13
\inst8edad|Vcont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add0~8_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(4));

-- Location: LCCOMB_X16_Y23_N14
\inst8edad|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~10_combout\ = (\inst8edad|Vcont\(5) & (!\inst8edad|Add0~9\)) # (!\inst8edad|Vcont\(5) & ((\inst8edad|Add0~9\) # (GND)))
-- \inst8edad|Add0~11\ = CARRY((!\inst8edad|Add0~9\) # (!\inst8edad|Vcont\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Vcont\(5),
	datad => VCC,
	cin => \inst8edad|Add0~9\,
	combout => \inst8edad|Add0~10_combout\,
	cout => \inst8edad|Add0~11\);

-- Location: FF_X16_Y23_N15
\inst8edad|Vcont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add0~10_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(5));

-- Location: LCCOMB_X16_Y23_N16
\inst8edad|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~12_combout\ = (\inst8edad|Vcont\(6) & (\inst8edad|Add0~11\ $ (GND))) # (!\inst8edad|Vcont\(6) & (!\inst8edad|Add0~11\ & VCC))
-- \inst8edad|Add0~13\ = CARRY((\inst8edad|Vcont\(6) & !\inst8edad|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Vcont\(6),
	datad => VCC,
	cin => \inst8edad|Add0~11\,
	combout => \inst8edad|Add0~12_combout\,
	cout => \inst8edad|Add0~13\);

-- Location: FF_X16_Y23_N17
\inst8edad|Vcont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add0~12_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(6));

-- Location: LCCOMB_X16_Y23_N18
\inst8edad|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~14_combout\ = (\inst8edad|Vcont\(7) & (!\inst8edad|Add0~13\)) # (!\inst8edad|Vcont\(7) & ((\inst8edad|Add0~13\) # (GND)))
-- \inst8edad|Add0~15\ = CARRY((!\inst8edad|Add0~13\) # (!\inst8edad|Vcont\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Vcont\(7),
	datad => VCC,
	cin => \inst8edad|Add0~13\,
	combout => \inst8edad|Add0~14_combout\,
	cout => \inst8edad|Add0~15\);

-- Location: FF_X16_Y23_N19
\inst8edad|Vcont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add0~14_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(7));

-- Location: LCCOMB_X16_Y23_N20
\inst8edad|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~16_combout\ = (\inst8edad|Vcont\(8) & (\inst8edad|Add0~15\ $ (GND))) # (!\inst8edad|Vcont\(8) & (!\inst8edad|Add0~15\ & VCC))
-- \inst8edad|Add0~17\ = CARRY((\inst8edad|Vcont\(8) & !\inst8edad|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8edad|Vcont\(8),
	datad => VCC,
	cin => \inst8edad|Add0~15\,
	combout => \inst8edad|Add0~16_combout\,
	cout => \inst8edad|Add0~17\);

-- Location: FF_X16_Y23_N21
\inst8edad|Vcont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add0~16_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(8));

-- Location: LCCOMB_X16_Y23_N22
\inst8edad|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Add0~18_combout\ = \inst8edad|Add0~17\ $ (\inst8edad|Vcont\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst8edad|Vcont\(9),
	cin => \inst8edad|Add0~17\,
	combout => \inst8edad|Add0~18_combout\);

-- Location: LCCOMB_X16_Y23_N24
\inst8edad|Vcont~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Vcont~0_combout\ = (\inst8edad|Add0~18_combout\ & !\inst8edad|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8edad|Add0~18_combout\,
	datad => \inst8edad|Equal1~2_combout\,
	combout => \inst8edad|Vcont~0_combout\);

-- Location: FF_X16_Y23_N25
\inst8edad|Vcont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Vcont~0_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(9));

-- Location: LCCOMB_X16_Y23_N28
\inst8edad|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Equal1~0_combout\ = (!\inst8edad|Vcont\(4) & (\inst8edad|Vcont\(9) & (!\inst8edad|Vcont\(0) & \inst8edad|Vcont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(4),
	datab => \inst8edad|Vcont\(9),
	datac => \inst8edad|Vcont\(0),
	datad => \inst8edad|Vcont\(3),
	combout => \inst8edad|Equal1~0_combout\);

-- Location: LCCOMB_X15_Y23_N14
\inst8edad|Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Equal1~1_combout\ = (!\inst8edad|Vcont\(8) & (!\inst8edad|Vcont\(7) & (!\inst8edad|Vcont\(5) & !\inst8edad|Vcont\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(8),
	datab => \inst8edad|Vcont\(7),
	datac => \inst8edad|Vcont\(5),
	datad => \inst8edad|Vcont\(6),
	combout => \inst8edad|Equal1~1_combout\);

-- Location: LCCOMB_X16_Y23_N2
\inst8edad|Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Equal1~2_combout\ = (\inst8edad|Vcont\(2) & (\inst8edad|Equal1~0_combout\ & (!\inst8edad|Vcont\(1) & \inst8edad|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(2),
	datab => \inst8edad|Equal1~0_combout\,
	datac => \inst8edad|Vcont\(1),
	datad => \inst8edad|Equal1~1_combout\,
	combout => \inst8edad|Equal1~2_combout\);

-- Location: LCCOMB_X16_Y23_N30
\inst8edad|Vcont~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|Vcont~3_combout\ = (\inst8edad|Add0~0_combout\ & !\inst8edad|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8edad|Add0~0_combout\,
	datad => \inst8edad|Equal1~2_combout\,
	combout => \inst8edad|Vcont~3_combout\);

-- Location: FF_X16_Y23_N31
\inst8edad|Vcont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Vcont~3_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(0));

-- Location: FF_X16_Y23_N7
\inst8edad|Vcont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8edad|Add0~2_combout\,
	ena => \inst8edad|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8edad|Vcont\(1));

-- Location: LCCOMB_X15_Y23_N28
\inst8edad|process_0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|process_0~2_combout\ = (((\inst8edad|Vcont\(4)) # (\inst8edad|Vcont\(9))) # (!\inst8edad|Vcont\(3))) # (!\inst8edad|Vcont\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(8),
	datab => \inst8edad|Vcont\(3),
	datac => \inst8edad|Vcont\(4),
	datad => \inst8edad|Vcont\(9),
	combout => \inst8edad|process_0~2_combout\);

-- Location: LCCOMB_X15_Y23_N18
\inst8edad|process_0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|process_0~3_combout\ = (\inst8edad|Vcont\(2)) # (((!\inst8edad|Vcont\(6)) # (!\inst8edad|Vcont\(5))) # (!\inst8edad|Vcont\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(2),
	datab => \inst8edad|Vcont\(7),
	datac => \inst8edad|Vcont\(5),
	datad => \inst8edad|Vcont\(6),
	combout => \inst8edad|process_0~3_combout\);

-- Location: LCCOMB_X15_Y23_N20
\inst8edad|process_0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8edad|process_0~4_combout\ = ((\inst8edad|process_0~2_combout\) # (\inst8edad|process_0~3_combout\)) # (!\inst8edad|Vcont\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8edad|Vcont\(1),
	datab => \inst8edad|process_0~2_combout\,
	datad => \inst8edad|process_0~3_combout\,
	combout => \inst8edad|process_0~4_combout\);

-- Location: LCCOMB_X56_Y45_N18
\inst7|Add12~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~10_combout\ = (\inst7|cont_pontos\(6) & (!\inst7|Add12~9\)) # (!\inst7|cont_pontos\(6) & ((\inst7|Add12~9\) # (GND)))
-- \inst7|Add12~11\ = CARRY((!\inst7|Add12~9\) # (!\inst7|cont_pontos\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cont_pontos\(6),
	datad => VCC,
	cin => \inst7|Add12~9\,
	combout => \inst7|Add12~10_combout\,
	cout => \inst7|Add12~11\);

-- Location: LCCOMB_X56_Y45_N20
\inst7|Add12~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~12_combout\ = (\inst7|cont_pontos\(7) & (\inst7|Add12~11\ $ (GND))) # (!\inst7|cont_pontos\(7) & (!\inst7|Add12~11\ & VCC))
-- \inst7|Add12~13\ = CARRY((\inst7|cont_pontos\(7) & !\inst7|Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cont_pontos\(7),
	datad => VCC,
	cin => \inst7|Add12~11\,
	combout => \inst7|Add12~12_combout\,
	cout => \inst7|Add12~13\);

-- Location: LCCOMB_X58_Y45_N30
\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\ = (\inst7|Add12~12_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add12~12_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\);

-- Location: LCCOMB_X57_Y45_N6
\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\ = (\inst7|Add12~0_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add12~0_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\);

-- Location: LCCOMB_X55_Y45_N4
\inst7|Mod6|auto_generated|divider|divider|op_6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~0_combout\ = \inst7|Add12~0_combout\ $ (VCC)
-- \inst7|Mod6|auto_generated|divider|divider|op_6~1\ = CARRY(\inst7|Add12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~0_combout\,
	datad => VCC,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~0_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~1\);

-- Location: LCCOMB_X57_Y45_N0
\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_6~0_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod6|auto_generated|divider|divider|op_6~0_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\);

-- Location: LCCOMB_X57_Y45_N10
\inst7|Mod6|auto_generated|divider|divider|op_7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\ = CARRY(!\inst7|cont_pontos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cont_pontos\(0),
	datad => VCC,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\);

-- Location: LCCOMB_X57_Y45_N12
\inst7|Mod6|auto_generated|divider|divider|op_7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~2_combout\ = (\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\ & (((!\inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\)))) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\) # (GND)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~3\ = CARRY(((!\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\ & !\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~1_cout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~2_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~3\);

-- Location: LCCOMB_X56_Y45_N24
\inst7|Mod6|auto_generated|divider|divider|StageOut[73]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[73]~23_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~6_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[63]~7_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|op_7~2_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[73]~23_combout\);

-- Location: IOIBUF_X49_Y54_N29
\rst~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\clk2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk2,
	o => \clk2~input_o\);

-- Location: CLKCTRL_G3
\clk2~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk2~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk2~inputclkctrl_outclk\);

-- Location: IOIBUF_X46_Y54_N29
\key~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key,
	o => \key~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\baixo~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_baixo,
	o => \baixo~input_o\);

-- Location: LCCOMB_X55_Y41_N26
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[0]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[0]~20_combout\ = !\inst7|posPlayerY\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|posPlayerY\(0),
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[0]~20_combout\);

-- Location: LCCOMB_X52_Y41_N4
inst5 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5~combout\ = (\baixo~input_o\ & !\key~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \baixo~input_o\,
	datad => \key~input_o\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X50_Y39_N6
\inst7|Add9~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~4_combout\ = (\inst7|posPlayerY\(3) & (\inst7|Add9~3\ $ (GND))) # (!\inst7|posPlayerY\(3) & (!\inst7|Add9~3\ & VCC))
-- \inst7|Add9~5\ = CARRY((\inst7|posPlayerY\(3) & !\inst7|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(3),
	datad => VCC,
	cin => \inst7|Add9~3\,
	combout => \inst7|Add9~4_combout\,
	cout => \inst7|Add9~5\);

-- Location: LCCOMB_X50_Y39_N8
\inst7|Add9~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~6_combout\ = (\inst7|posPlayerY\(4) & (!\inst7|Add9~5\)) # (!\inst7|posPlayerY\(4) & ((\inst7|Add9~5\) # (GND)))
-- \inst7|Add9~7\ = CARRY((!\inst7|Add9~5\) # (!\inst7|posPlayerY\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(4),
	datad => VCC,
	cin => \inst7|Add9~5\,
	combout => \inst7|Add9~6_combout\,
	cout => \inst7|Add9~7\);

-- Location: LCCOMB_X49_Y41_N2
\inst7|Mod3|auto_generated|divider|divider|StageOut[83]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~14_combout\ = (\inst7|Add9~6_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~6_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~14_combout\);

-- Location: LCCOMB_X49_Y41_N28
\inst7|Mod3|auto_generated|divider|divider|StageOut[83]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~13_combout\ = (\inst7|Add9~6_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~6_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~13_combout\);

-- Location: LCCOMB_X49_Y41_N20
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[4]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\ = (\inst7|Mod3|auto_generated|divider|divider|StageOut[83]~14_combout\) # (\inst7|Mod3|auto_generated|divider|divider|StageOut[83]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~14_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|StageOut[83]~13_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\);

-- Location: LCCOMB_X49_Y41_N8
\inst7|posPlayerY~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~24_combout\ = (\inst5~combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Add9~6_combout\)) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datab => \inst7|Add9~6_combout\,
	datac => \inst5~combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\,
	combout => \inst7|posPlayerY~24_combout\);

-- Location: LCCOMB_X50_Y39_N2
\inst7|Add9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~0_combout\ = (\inst7|posPlayerY\(0) & (\inst7|posPlayerY\(1) $ (VCC))) # (!\inst7|posPlayerY\(0) & (\inst7|posPlayerY\(1) & VCC))
-- \inst7|Add9~1\ = CARRY((\inst7|posPlayerY\(0) & \inst7|posPlayerY\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(0),
	datab => \inst7|posPlayerY\(1),
	datad => VCC,
	combout => \inst7|Add9~0_combout\,
	cout => \inst7|Add9~1\);

-- Location: LCCOMB_X49_Y41_N4
\inst7|Mod3|auto_generated|divider|divider|StageOut[80]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~20_combout\ = (\inst7|Add9~0_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~0_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~20_combout\);

-- Location: LCCOMB_X49_Y41_N6
\inst7|Mod3|auto_generated|divider|divider|StageOut[80]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~19_combout\ = (\inst7|Add9~0_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~0_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~19_combout\);

-- Location: LCCOMB_X49_Y41_N30
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[1]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\ = (\inst7|Mod3|auto_generated|divider|divider|StageOut[80]~20_combout\) # (\inst7|Mod3|auto_generated|divider|divider|StageOut[80]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~20_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|StageOut[80]~19_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\);

-- Location: LCCOMB_X49_Y41_N14
\inst7|posPlayerY~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~30_combout\ = (\inst5~combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Add9~0_combout\))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[1]~18_combout\,
	datab => \inst5~combout\,
	datac => \inst7|Add9~0_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|posPlayerY~30_combout\);

-- Location: LCCOMB_X51_Y40_N4
\inst7|Add6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~0_combout\ = \inst7|posPlayerY\(0) $ (VCC)
-- \inst7|Add6~1\ = CARRY(\inst7|posPlayerY\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(0),
	datad => VCC,
	combout => \inst7|Add6~0_combout\,
	cout => \inst7|Add6~1\);

-- Location: LCCOMB_X51_Y40_N6
\inst7|Add6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~2_combout\ = (\inst7|posPlayerY\(1) & (\inst7|Add6~1\ & VCC)) # (!\inst7|posPlayerY\(1) & (!\inst7|Add6~1\))
-- \inst7|Add6~3\ = CARRY((!\inst7|posPlayerY\(1) & !\inst7|Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(1),
	datad => VCC,
	cin => \inst7|Add6~1\,
	combout => \inst7|Add6~2_combout\,
	cout => \inst7|Add6~3\);

-- Location: LCCOMB_X51_Y40_N2
\inst7|Add5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add5~1_combout\ = (\inst7|posPlayerY\(7)) # ((\inst7|posPlayerY\(6)) # (\inst7|posPlayerY\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(7),
	datac => \inst7|posPlayerY\(6),
	datad => \inst7|posPlayerY\(5),
	combout => \inst7|Add5~1_combout\);

-- Location: LCCOMB_X51_Y40_N28
\inst7|Add5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add5~2_combout\ = (\inst7|posPlayerY\(6)) # (\inst7|posPlayerY\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|posPlayerY\(6),
	datad => \inst7|posPlayerY\(5),
	combout => \inst7|Add5~2_combout\);

-- Location: LCCOMB_X51_Y40_N12
\inst7|Add6~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~8_combout\ = (\inst7|posPlayerY\(4) & ((GND) # (!\inst7|Add6~7\))) # (!\inst7|posPlayerY\(4) & (\inst7|Add6~7\ $ (GND)))
-- \inst7|Add6~9\ = CARRY((\inst7|posPlayerY\(4)) # (!\inst7|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(4),
	datad => VCC,
	cin => \inst7|Add6~7\,
	combout => \inst7|Add6~8_combout\,
	cout => \inst7|Add6~9\);

-- Location: LCCOMB_X51_Y40_N14
\inst7|Add6~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~10_combout\ = (\inst7|posPlayerY\(5) & (!\inst7|Add6~9\)) # (!\inst7|posPlayerY\(5) & (\inst7|Add6~9\ & VCC))
-- \inst7|Add6~11\ = CARRY((\inst7|posPlayerY\(5) & !\inst7|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(5),
	datad => VCC,
	cin => \inst7|Add6~9\,
	combout => \inst7|Add6~10_combout\,
	cout => \inst7|Add6~11\);

-- Location: LCCOMB_X51_Y40_N16
\inst7|Add6~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~12_combout\ = (\inst7|Add6~11\ & (\inst7|posPlayerY\(5) $ (\inst7|posPlayerY\(6) $ (GND)))) # (!\inst7|Add6~11\ & ((\inst7|posPlayerY\(5) $ (!\inst7|posPlayerY\(6))) # (GND)))
-- \inst7|Add6~13\ = CARRY((\inst7|posPlayerY\(5) $ (!\inst7|posPlayerY\(6))) # (!\inst7|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(5),
	datab => \inst7|posPlayerY\(6),
	datad => VCC,
	cin => \inst7|Add6~11\,
	combout => \inst7|Add6~12_combout\,
	cout => \inst7|Add6~13\);

-- Location: LCCOMB_X51_Y40_N18
\inst7|Add6~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~14_combout\ = (\inst7|Add6~13\ & ((\inst7|posPlayerY\(7) $ (!\inst7|Add5~2_combout\)))) # (!\inst7|Add6~13\ & (\inst7|posPlayerY\(7) $ ((\inst7|Add5~2_combout\))))
-- \inst7|Add6~15\ = CARRY((!\inst7|Add6~13\ & (\inst7|posPlayerY\(7) $ (\inst7|Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(7),
	datab => \inst7|Add5~2_combout\,
	datad => VCC,
	cin => \inst7|Add6~13\,
	combout => \inst7|Add6~14_combout\,
	cout => \inst7|Add6~15\);

-- Location: LCCOMB_X51_Y40_N20
\inst7|Add6~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~16_combout\ = (\inst7|Add6~15\ & (\inst7|posPlayerY\(8) $ (\inst7|Add5~1_combout\ $ (GND)))) # (!\inst7|Add6~15\ & ((\inst7|posPlayerY\(8) $ (!\inst7|Add5~1_combout\)) # (GND)))
-- \inst7|Add6~17\ = CARRY((\inst7|posPlayerY\(8) $ (!\inst7|Add5~1_combout\)) # (!\inst7|Add6~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(8),
	datab => \inst7|Add5~1_combout\,
	datad => VCC,
	cin => \inst7|Add6~15\,
	combout => \inst7|Add6~16_combout\,
	cout => \inst7|Add6~17\);

-- Location: LCCOMB_X51_Y40_N22
\inst7|Add6~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~18_combout\ = (\inst7|Add5~0_combout\ & (\inst7|Add6~17\ & VCC)) # (!\inst7|Add5~0_combout\ & (!\inst7|Add6~17\))
-- \inst7|Add6~19\ = CARRY((!\inst7|Add5~0_combout\ & !\inst7|Add6~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add5~0_combout\,
	datad => VCC,
	cin => \inst7|Add6~17\,
	combout => \inst7|Add6~18_combout\,
	cout => \inst7|Add6~19\);

-- Location: LCCOMB_X52_Y40_N12
\inst7|Mod2|auto_generated|divider|my_abs_num|_~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\ = \inst7|Add6~14_combout\ $ (\inst7|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add6~14_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\);

-- Location: LCCOMB_X52_Y40_N16
\inst7|posPlayerY~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~13_combout\ = \inst7|Add6~12_combout\ $ (\inst7|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add6~12_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|posPlayerY~13_combout\);

-- Location: LCCOMB_X52_Y40_N30
\inst7|posPlayerY~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~14_combout\ = \inst7|Add6~10_combout\ $ (\inst7|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~10_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|posPlayerY~14_combout\);

-- Location: LCCOMB_X52_Y40_N18
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\ & (\inst7|posPlayerY~13_combout\ & (\inst7|posPlayerY~14_combout\ & 
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \inst7|posPlayerY~13_combout\,
	datac => \inst7|posPlayerY~14_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\);

-- Location: LCCOMB_X52_Y40_N28
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ & ((\inst7|Add6~16_combout\ & (!\inst7|Add6~20_combout\ & \inst7|Add6~18_combout\)) # (!\inst7|Add6~16_combout\ & 
-- (\inst7|Add6~20_combout\ & !\inst7|Add6~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~16_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\);

-- Location: LCCOMB_X52_Y40_N22
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\ = \inst7|Add6~18_combout\ $ (((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ & (\inst7|Add6~16_combout\)) # 
-- (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\ & ((\inst7|Add6~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~16_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\);

-- Location: LCCOMB_X50_Y40_N24
\inst7|Mod2|auto_generated|divider|my_abs_num|_~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|_~1_combout\ = \inst7|Add6~16_combout\ $ (\inst7|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add6~16_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|_~1_combout\);

-- Location: LCCOMB_X51_Y40_N8
\inst7|Add6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~4_combout\ = (\inst7|posPlayerY\(2) & ((GND) # (!\inst7|Add6~3\))) # (!\inst7|posPlayerY\(2) & (\inst7|Add6~3\ $ (GND)))
-- \inst7|Add6~5\ = CARRY((\inst7|posPlayerY\(2)) # (!\inst7|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(2),
	datad => VCC,
	cin => \inst7|Add6~3\,
	combout => \inst7|Add6~4_combout\,
	cout => \inst7|Add6~5\);

-- Location: LCCOMB_X50_Y40_N10
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ = (!\inst7|Add6~0_combout\ & (!\inst7|Add6~4_combout\ & (!\inst7|Add6~8_combout\ & !\inst7|Add6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~0_combout\,
	datab => \inst7|Add6~4_combout\,
	datac => \inst7|Add6~8_combout\,
	datad => \inst7|Add6~2_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\);

-- Location: LCCOMB_X52_Y40_N24
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\ = (!\inst7|Add6~6_combout\ & (\inst7|Add6~20_combout\ & (!\inst7|Add6~10_combout\ & \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~6_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~10_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\);

-- Location: LCCOMB_X52_Y40_N26
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ = \inst7|Mod2|auto_generated|divider|my_abs_num|_~1_combout\ $ (((\inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\ & (\inst7|posPlayerY~13_combout\ & 
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \inst7|posPlayerY~13_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|_~1_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\);

-- Location: LCCOMB_X52_Y40_N20
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ = \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\ $ (((\inst7|posPlayerY~14_combout\ & (\inst7|posPlayerY~13_combout\ & 
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~14_combout\,
	datab => \inst7|posPlayerY~13_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|_~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\);

-- Location: LCCOMB_X52_Y40_N0
\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ = \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ $ (VCC)
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ = CARRY(\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datad => VCC,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\);

-- Location: LCCOMB_X52_Y40_N2
\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)) # 
-- (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\) # (GND)))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\) # (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~1\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\);

-- Location: LCCOMB_X52_Y40_N4
\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ $ (GND))) # 
-- (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & VCC))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ = CARRY((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~3\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\);

-- Location: LCCOMB_X52_Y40_N6
\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)) # 
-- (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\) # (GND)))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\) # (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~5\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~7\);

-- Location: LCCOMB_X52_Y40_N8
\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ = \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ $ (GND)
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ = CARRY(!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~7\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~9\);

-- Location: LCCOMB_X52_Y40_N10
\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ = !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~9\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\);

-- Location: LCCOMB_X56_Y40_N26
\inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\);

-- Location: LCCOMB_X56_Y40_N30
\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\);

-- Location: LCCOMB_X56_Y40_N16
\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\);

-- Location: LCCOMB_X56_Y40_N22
\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\);

-- Location: LCCOMB_X56_Y40_N28
\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\);

-- Location: LCCOMB_X52_Y40_N14
\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\);

-- Location: LCCOMB_X56_Y40_N24
\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\);

-- Location: LCCOMB_X57_Y40_N20
\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\);

-- Location: LCCOMB_X56_Y40_N14
\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\);

-- Location: LCCOMB_X54_Y40_N28
\inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Add6~12_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~12_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113_combout\);

-- Location: LCCOMB_X57_Y40_N26
\inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Add6~12_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~12_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112_combout\);

-- Location: LCCOMB_X56_Y40_N0
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ = (((\inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112_combout\)))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~113_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[112]~112_combout\,
	datad => VCC,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\);

-- Location: LCCOMB_X56_Y40_N2
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\ & (((!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\) # (GND)))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ = CARRY(((!\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~82_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[113]~81_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~1\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\);

-- Location: LCCOMB_X56_Y40_N4
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & (((\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\)))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & ((((\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\)))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~80_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[114]~79_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~3\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\);

-- Location: LCCOMB_X56_Y40_N6
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\ & (((!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\) # (GND)))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ = CARRY(((!\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~78_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[115]~77_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~5\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\);

-- Location: LCCOMB_X56_Y40_N8
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ & ((((\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\))))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\) # (GND))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~76_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[116]~75_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~7\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\);

-- Location: LCCOMB_X56_Y40_N10
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ & VCC)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~11\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[117]~74_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~9\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~11\);

-- Location: LCCOMB_X56_Y40_N12
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ = \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~11\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\);

-- Location: LCCOMB_X55_Y41_N8
\inst7|Mod2|auto_generated|divider|divider|StageOut[120]~106\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~106_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Add6~2_combout\ $ (((\inst7|Add6~20_combout\ & \inst7|Add6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~2_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Add6~0_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~106_combout\);

-- Location: LCCOMB_X55_Y41_N6
\inst7|Mod2|auto_generated|divider|divider|StageOut[120]~107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~107_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Add6~2_combout\ $ (((\inst7|Add6~20_combout\ & \inst7|Add6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~2_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Add6~0_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~107_combout\);

-- Location: LCCOMB_X55_Y41_N4
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[1]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[120]~106_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[120]~107_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~106_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[120]~107_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\);

-- Location: LCCOMB_X55_Y40_N24
\inst7|Mod2|auto_generated|divider|divider|StageOut[130]~114\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~114_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & 
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~114_combout\);

-- Location: LCCOMB_X55_Y40_N28
\inst7|Mod2|auto_generated|divider|divider|StageOut[130]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~83_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~83_combout\);

-- Location: LCCOMB_X55_Y40_N26
\inst7|Mod2|auto_generated|divider|divider|StageOut[129]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~84_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~84_combout\);

-- Location: LCCOMB_X55_Y40_N2
\inst7|Mod2|auto_generated|divider|divider|StageOut[129]~125\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~125_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\)) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~17_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~125_combout\);

-- Location: LCCOMB_X56_Y40_N20
\inst7|Mod2|auto_generated|divider|divider|StageOut[128]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~85_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~85_combout\);

-- Location: LCCOMB_X54_Y40_N4
\inst7|Mod2|auto_generated|divider|divider|StageOut[128]~126\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~126_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- ((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[9]~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~126_combout\);

-- Location: LCCOMB_X54_Y40_N14
\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- ((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[8]~13_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\);

-- Location: LCCOMB_X55_Y40_N20
\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\);

-- Location: LCCOMB_X54_Y40_N12
\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- ((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~14_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\);

-- Location: LCCOMB_X56_Y40_N18
\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\);

-- Location: LCCOMB_X54_Y40_N16
\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\);

-- Location: LCCOMB_X54_Y40_N6
\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Add6~12_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~12_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\);

-- Location: LCCOMB_X55_Y41_N20
\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Add6~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\);

-- Location: LCCOMB_X55_Y40_N4
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~0_combout\ = (((\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\)))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\,
	datad => VCC,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~0_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\);

-- Location: LCCOMB_X55_Y40_N6
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~2_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\ & (((!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\) # (GND)))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\ = CARRY(((!\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~88_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~1\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~2_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\);

-- Location: LCCOMB_X55_Y40_N8
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~4_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\ & (((\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\)))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\ & ((((\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\)))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~87_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~3\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~4_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\);

-- Location: LCCOMB_X55_Y40_N10
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\ & (((!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\) # (GND)))))
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~7\ = CARRY(((!\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\)) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~86_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~5\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~7\);

-- Location: LCCOMB_X55_Y40_N12
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[9]~9_cout\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[128]~85_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[128]~126_combout\) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~85_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[128]~126_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~7\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[9]~9_cout\);

-- Location: LCCOMB_X55_Y40_N14
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[10]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[10]~11_cout\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|StageOut[129]~84_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[129]~125_combout\ & 
-- !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[9]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~84_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[129]~125_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[9]~9_cout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[10]~11_cout\);

-- Location: LCCOMB_X55_Y40_N16
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[11]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[11]~13_cout\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[130]~114_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[130]~83_combout\) # 
-- (!\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[10]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~114_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[130]~83_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[10]~11_cout\,
	cout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[11]~13_cout\);

-- Location: LCCOMB_X55_Y40_N18
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ = !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[11]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[11]~13_cout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\);

-- Location: LCCOMB_X55_Y41_N0
\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[1]~22_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\);

-- Location: LCCOMB_X54_Y41_N6
\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & (\inst7|Add6~2_combout\ $ (((\inst7|Add6~0_combout\ & \inst7|Add6~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~0_combout\,
	datab => \inst7|Add6~2_combout\,
	datac => \inst7|Add6~20_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\);

-- Location: LCCOMB_X55_Y41_N12
\inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110_combout\ = (\inst7|Add6~0_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110_combout\);

-- Location: LCCOMB_X55_Y41_N10
\inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109_combout\ = (\inst7|Add6~0_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109_combout\);

-- Location: LCCOMB_X51_Y41_N0
\inst7|Mod2|auto_generated|divider|op_2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~0_combout\ = (((!\inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109_combout\)))
-- \inst7|Mod2|auto_generated|divider|op_2~1\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~110_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[132]~109_combout\,
	datad => VCC,
	combout => \inst7|Mod2|auto_generated|divider|op_2~0_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X51_Y41_N2
\inst7|Mod2|auto_generated|divider|op_2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~2_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~1\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|op_2~1\ & (((!\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\)) # (GND)))
-- \inst7|Mod2|auto_generated|divider|op_2~3\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\) # (!\inst7|Mod2|auto_generated|divider|op_2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~1\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~2_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X50_Y41_N2
\inst7|posPlayerY~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~31_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~2_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~108_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[133]~105_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~2_combout\,
	combout => \inst7|posPlayerY~31_combout\);

-- Location: LCCOMB_X50_Y41_N28
\inst7|posPlayerY~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~39_combout\ = (\inst7|posPlayerY~30_combout\) # ((\inst7|posPlayerY~31_combout\ & ((\key~input_o\) # (!\baixo~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~30_combout\,
	datab => \baixo~input_o\,
	datac => \key~input_o\,
	datad => \inst7|posPlayerY~31_combout\,
	combout => \inst7|posPlayerY~39_combout\);

-- Location: IOIBUF_X56_Y54_N1
\cima~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cima,
	o => \cima~input_o\);

-- Location: LCCOMB_X50_Y41_N26
\inst7|posPlayerY[7]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[7]~21_combout\ = (!\key~input_o\ & ((\baixo~input_o\) # (\cima~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~input_o\,
	datab => \baixo~input_o\,
	datad => \cima~input_o\,
	combout => \inst7|posPlayerY[7]~21_combout\);

-- Location: FF_X50_Y41_N29
\inst7|posPlayerY[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY~39_combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(1));

-- Location: LCCOMB_X51_Y40_N10
\inst7|Add6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~6_combout\ = (\inst7|posPlayerY\(3) & (\inst7|Add6~5\ & VCC)) # (!\inst7|posPlayerY\(3) & (!\inst7|Add6~5\))
-- \inst7|Add6~7\ = CARRY((!\inst7|posPlayerY\(3) & !\inst7|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(3),
	datad => VCC,
	cin => \inst7|Add6~5\,
	combout => \inst7|Add6~6_combout\,
	cout => \inst7|Add6~7\);

-- Location: LCCOMB_X50_Y40_N4
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ = (!\inst7|Add6~2_combout\ & (\inst7|Add6~20_combout\ & (!\inst7|Add6~4_combout\ & !\inst7|Add6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~2_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~4_combout\,
	datad => \inst7|Add6~0_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\);

-- Location: LCCOMB_X50_Y40_N22
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\ = \inst7|Add6~8_combout\ $ (((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ & (\inst7|Add6~6_combout\)) # 
-- (!\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ & ((\inst7|Add6~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~8_combout\,
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	datac => \inst7|Add6~6_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\);

-- Location: LCCOMB_X54_Y41_N10
\inst7|Mod2|auto_generated|divider|divider|StageOut[110]~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~94_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~94_combout\);

-- Location: LCCOMB_X54_Y41_N16
\inst7|Mod2|auto_generated|divider|divider|StageOut[110]~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~95_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~95_combout\);

-- Location: LCCOMB_X54_Y41_N20
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[110]~94_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[110]~95_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~94_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[110]~95_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\);

-- Location: LCCOMB_X52_Y41_N6
\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & 
-- ((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\,
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\);

-- Location: LCCOMB_X54_Y41_N8
\inst7|Mod2|auto_generated|divider|divider|StageOut[123]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~93_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~19_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~93_combout\);

-- Location: LCCOMB_X54_Y41_N18
\inst7|Mod2|auto_generated|divider|divider|StageOut[123]~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~96_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~96_combout\);

-- Location: LCCOMB_X54_Y41_N30
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[4]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[4]~16_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[123]~93_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[123]~96_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~93_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[123]~96_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[4]~16_combout\);

-- Location: LCCOMB_X54_Y41_N4
\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[4]~16_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[4]~16_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\);

-- Location: LCCOMB_X50_Y40_N8
\inst7|Mod2|auto_generated|divider|divider|StageOut[109]~122\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~122_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~6_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~122_combout\);

-- Location: LCCOMB_X50_Y40_N2
\inst7|Mod2|auto_generated|divider|divider|StageOut[109]~121\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~121_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~6_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~121_combout\);

-- Location: LCCOMB_X50_Y40_N20
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[109]~122_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[109]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~122_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[109]~121_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\);

-- Location: LCCOMB_X50_Y40_N30
\inst7|Mod2|auto_generated|divider|divider|StageOut[122]~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~98_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~98_combout\);

-- Location: LCCOMB_X50_Y40_N28
\inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Add6~6_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~6_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~15_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\);

-- Location: LCCOMB_X50_Y40_N26
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[3]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[3]~18_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[122]~98_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~98_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[3]~18_combout\);

-- Location: LCCOMB_X50_Y40_N16
\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[3]~18_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[3]~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\);

-- Location: LCCOMB_X50_Y40_N6
\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\) # 
-- ((!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[122]~120_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\);

-- Location: LCCOMB_X50_Y40_N18
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\ = \inst7|Add6~4_combout\ $ (((\inst7|Add6~20_combout\ & ((\inst7|Add6~2_combout\) # (\inst7|Add6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~2_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~4_combout\,
	datad => \inst7|Add6~0_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\);

-- Location: LCCOMB_X54_Y41_N22
\inst7|Mod2|auto_generated|divider|divider|StageOut[121]~100\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~100_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~100_combout\);

-- Location: LCCOMB_X54_Y40_N18
\inst7|Mod2|auto_generated|divider|divider|StageOut[108]~102\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~102_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~102_combout\);

-- Location: LCCOMB_X54_Y41_N24
\inst7|Mod2|auto_generated|divider|divider|StageOut[108]~101\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~101_combout\ = (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~101_combout\);

-- Location: LCCOMB_X54_Y41_N0
\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[108]~102_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[108]~101_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~102_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[108]~101_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\);

-- Location: LCCOMB_X54_Y41_N2
\inst7|Mod2|auto_generated|divider|divider|StageOut[121]~103\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~103_combout\ = (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~103_combout\);

-- Location: LCCOMB_X54_Y41_N26
\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[2]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\ = (\inst7|Mod2|auto_generated|divider|divider|StageOut[121]~100_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[121]~103_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~100_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[121]~103_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\);

-- Location: LCCOMB_X54_Y41_N28
\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[2]~20_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\);

-- Location: LCCOMB_X54_Y41_N14
\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & 
-- ((\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\))) # (!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\,
	datab => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~16_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\);

-- Location: LCCOMB_X51_Y41_N4
\inst7|Mod2|auto_generated|divider|op_2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~4_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~3\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\ & VCC))) # 
-- (!\inst7|Mod2|auto_generated|divider|op_2~3\ & ((((!\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\)))))
-- \inst7|Mod2|auto_generated|divider|op_2~5\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\ & !\inst7|Mod2|auto_generated|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~3\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~4_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X51_Y41_N6
\inst7|Mod2|auto_generated|divider|op_2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~6_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~5\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|op_2~5\ & (((!\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\)) # (GND)))
-- \inst7|Mod2|auto_generated|divider|op_2~7\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\) # (!\inst7|Mod2|auto_generated|divider|op_2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~5\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~6_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~7\);

-- Location: LCCOMB_X51_Y41_N8
\inst7|Mod2|auto_generated|divider|op_2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~8_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~7\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\ & VCC))) # 
-- (!\inst7|Mod2|auto_generated|divider|op_2~7\ & ((((!\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\)))))
-- \inst7|Mod2|auto_generated|divider|op_2~9\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\ & !\inst7|Mod2|auto_generated|divider|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~7\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~8_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~9\);

-- Location: LCCOMB_X52_Y41_N24
\inst7|posPlayerY~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~25_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~8_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~129_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[136]~97_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~8_combout\,
	combout => \inst7|posPlayerY~25_combout\);

-- Location: LCCOMB_X52_Y41_N30
\inst7|posPlayerY~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~36_combout\ = (\inst7|posPlayerY~24_combout\) # ((\inst7|posPlayerY~25_combout\ & ((\key~input_o\) # (!\baixo~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~24_combout\,
	datab => \key~input_o\,
	datac => \baixo~input_o\,
	datad => \inst7|posPlayerY~25_combout\,
	combout => \inst7|posPlayerY~36_combout\);

-- Location: FF_X52_Y41_N31
\inst7|posPlayerY[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY~36_combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(4));

-- Location: LCCOMB_X50_Y39_N10
\inst7|Add9~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~8_combout\ = (\inst7|posPlayerY\(5) & (\inst7|Add9~7\ $ (GND))) # (!\inst7|posPlayerY\(5) & (!\inst7|Add9~7\ & VCC))
-- \inst7|Add9~9\ = CARRY((\inst7|posPlayerY\(5) & !\inst7|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(5),
	datad => VCC,
	cin => \inst7|Add9~7\,
	combout => \inst7|Add9~8_combout\,
	cout => \inst7|Add9~9\);

-- Location: LCCOMB_X51_Y39_N30
\inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6_combout\ = (\inst7|Add9~8_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~8_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6_combout\);

-- Location: LCCOMB_X51_Y39_N20
\inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7_combout\ = (\inst7|Add9~8_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~8_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7_combout\);

-- Location: LCCOMB_X51_Y39_N0
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ = (((\inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6_combout\) # (\inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7_combout\)))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ = CARRY((\inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6_combout\) # (\inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~6_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[84]~7_combout\,
	datad => VCC,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\);

-- Location: LCCOMB_X51_Y39_N18
\inst7|posPlayerY~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~22_combout\ = (\inst5~combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Add9~8_combout\)) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~8_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	datac => \inst5~combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|posPlayerY~22_combout\);

-- Location: LCCOMB_X51_Y40_N0
\inst7|posPlayerY~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~23_combout\ = (\inst7|posPlayerY~22_combout\) # ((!\inst5~combout\ & (\inst7|posPlayerY~18_combout\ $ (\inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~22_combout\,
	datab => \inst5~combout\,
	datac => \inst7|posPlayerY~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\,
	combout => \inst7|posPlayerY~23_combout\);

-- Location: FF_X51_Y40_N1
\inst7|posPlayerY[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY~23_combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(5));

-- Location: LCCOMB_X49_Y40_N24
\inst7|posPlayerY~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~16_combout\ = (\inst7|Add6~6_combout\ & (\inst7|Add6~2_combout\ & (\inst7|Add6~4_combout\ & \inst7|Add6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~6_combout\,
	datab => \inst7|Add6~2_combout\,
	datac => \inst7|Add6~4_combout\,
	datad => \inst7|Add6~8_combout\,
	combout => \inst7|posPlayerY~16_combout\);

-- Location: LCCOMB_X49_Y40_N26
\inst7|posPlayerY~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~15_combout\ = \inst7|Add6~0_combout\ $ (\inst7|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add6~0_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|posPlayerY~15_combout\);

-- Location: LCCOMB_X49_Y40_N0
\inst7|Add7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~1_cout\ = CARRY((\inst7|Add6~20_combout\ & \inst7|posPlayerY~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|posPlayerY~15_combout\,
	datad => VCC,
	cout => \inst7|Add7~1_cout\);

-- Location: LCCOMB_X49_Y40_N2
\inst7|Add7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~3_cout\ = CARRY((\inst7|Add6~20_combout\ $ (!\inst7|Add6~2_combout\)) # (!\inst7|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~2_combout\,
	datad => VCC,
	cin => \inst7|Add7~1_cout\,
	cout => \inst7|Add7~3_cout\);

-- Location: LCCOMB_X49_Y40_N4
\inst7|Add7~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~5_cout\ = CARRY((!\inst7|Add7~3_cout\ & (\inst7|Add6~20_combout\ $ (\inst7|Add6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~4_combout\,
	datad => VCC,
	cin => \inst7|Add7~3_cout\,
	cout => \inst7|Add7~5_cout\);

-- Location: LCCOMB_X49_Y40_N6
\inst7|Add7~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~7_cout\ = CARRY((\inst7|Add6~20_combout\ $ (!\inst7|Add6~6_combout\)) # (!\inst7|Add7~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~6_combout\,
	datad => VCC,
	cin => \inst7|Add7~5_cout\,
	cout => \inst7|Add7~7_cout\);

-- Location: LCCOMB_X49_Y40_N8
\inst7|Add7~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~9_cout\ = CARRY((!\inst7|Add7~7_cout\ & (\inst7|Add6~20_combout\ $ (\inst7|Add6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~8_combout\,
	datad => VCC,
	cin => \inst7|Add7~7_cout\,
	cout => \inst7|Add7~9_cout\);

-- Location: LCCOMB_X49_Y40_N10
\inst7|Add7~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~11_cout\ = CARRY((\inst7|Add6~20_combout\ $ (!\inst7|Add6~10_combout\)) # (!\inst7|Add7~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~10_combout\,
	datad => VCC,
	cin => \inst7|Add7~9_cout\,
	cout => \inst7|Add7~11_cout\);

-- Location: LCCOMB_X49_Y40_N12
\inst7|Add7~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~13_cout\ = CARRY((!\inst7|Add7~11_cout\ & (\inst7|Add6~20_combout\ $ (\inst7|Add6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~12_combout\,
	datad => VCC,
	cin => \inst7|Add7~11_cout\,
	cout => \inst7|Add7~13_cout\);

-- Location: LCCOMB_X49_Y40_N14
\inst7|Add7~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~14_combout\ = (\inst7|Add7~13_cout\ & (\inst7|Add6~20_combout\ $ ((!\inst7|Add6~14_combout\)))) # (!\inst7|Add7~13_cout\ & ((\inst7|Add6~20_combout\ $ (\inst7|Add6~14_combout\)) # (GND)))
-- \inst7|Add7~15\ = CARRY((\inst7|Add6~20_combout\ $ (!\inst7|Add6~14_combout\)) # (!\inst7|Add7~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~14_combout\,
	datad => VCC,
	cin => \inst7|Add7~13_cout\,
	combout => \inst7|Add7~14_combout\,
	cout => \inst7|Add7~15\);

-- Location: LCCOMB_X49_Y40_N16
\inst7|Add7~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~16_combout\ = (\inst7|Add7~15\ & ((\inst7|Add6~20_combout\ $ (\inst7|Add6~16_combout\)))) # (!\inst7|Add7~15\ & (\inst7|Add6~20_combout\ $ (\inst7|Add6~16_combout\ $ (VCC))))
-- \inst7|Add7~17\ = CARRY((!\inst7|Add7~15\ & (\inst7|Add6~20_combout\ $ (\inst7|Add6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~16_combout\,
	datad => VCC,
	cin => \inst7|Add7~15\,
	combout => \inst7|Add7~16_combout\,
	cout => \inst7|Add7~17\);

-- Location: LCCOMB_X49_Y40_N18
\inst7|Add7~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~18_combout\ = (\inst7|Add7~17\ & (\inst7|Add6~20_combout\ $ ((!\inst7|Add6~18_combout\)))) # (!\inst7|Add7~17\ & ((\inst7|Add6~20_combout\ $ (\inst7|Add6~18_combout\)) # (GND)))
-- \inst7|Add7~19\ = CARRY((\inst7|Add6~20_combout\ $ (!\inst7|Add6~18_combout\)) # (!\inst7|Add7~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add6~18_combout\,
	datad => VCC,
	cin => \inst7|Add7~17\,
	combout => \inst7|Add7~18_combout\,
	cout => \inst7|Add7~19\);

-- Location: LCCOMB_X49_Y40_N20
\inst7|Add7~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add7~20_combout\ = !\inst7|Add7~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add7~19\,
	combout => \inst7|Add7~20_combout\);

-- Location: LCCOMB_X49_Y40_N30
\inst7|posPlayerY~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~17_combout\ = (!\inst7|Add6~12_combout\ & (\inst7|posPlayerY~16_combout\ & (!\inst7|Add6~10_combout\ & !\inst7|Add7~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~12_combout\,
	datab => \inst7|posPlayerY~16_combout\,
	datac => \inst7|Add6~10_combout\,
	datad => \inst7|Add7~20_combout\,
	combout => \inst7|posPlayerY~17_combout\);

-- Location: LCCOMB_X49_Y40_N22
\inst7|Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Equal1~2_combout\ = (\inst7|Add7~14_combout\ & (\inst7|Add7~16_combout\ & (\inst7|Add6~20_combout\ $ (!\inst7|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Add7~14_combout\,
	datac => \inst7|Add6~0_combout\,
	datad => \inst7|Add7~16_combout\,
	combout => \inst7|Equal1~2_combout\);

-- Location: LCCOMB_X49_Y40_N28
\inst7|posPlayerY~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~18_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Add7~18_combout\) # (!\inst7|Equal1~2_combout\)) # (!\inst7|posPlayerY~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~17_combout\,
	datab => \inst7|Add7~18_combout\,
	datac => \inst7|Equal1~2_combout\,
	datad => \inst7|Add6~20_combout\,
	combout => \inst7|posPlayerY~18_combout\);

-- Location: LCCOMB_X54_Y40_N0
\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\) # 
-- ((!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[126]~128_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\);

-- Location: LCCOMB_X55_Y40_N30
\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~4_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[7]~4_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\);

-- Location: LCCOMB_X55_Y40_N0
\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~2_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[6]~2_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\);

-- Location: LCCOMB_X54_Y40_N26
\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\) # 
-- ((!\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[125]~115_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\);

-- Location: LCCOMB_X55_Y41_N18
\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\) # 
-- (\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~117_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\);

-- Location: LCCOMB_X51_Y41_N10
\inst7|Mod2|auto_generated|divider|op_2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~10_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~9\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|op_2~9\ & (((!\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\)) # (GND)))
-- \inst7|Mod2|auto_generated|divider|op_2~11\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\) # (!\inst7|Mod2|auto_generated|divider|op_2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~9\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~10_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~11\);

-- Location: LCCOMB_X51_Y41_N12
\inst7|Mod2|auto_generated|divider|op_2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~12_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~11\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\ & VCC))) 
-- # (!\inst7|Mod2|auto_generated|divider|op_2~11\ & ((((!\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\)))))
-- \inst7|Mod2|auto_generated|divider|op_2~13\ = CARRY((!\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\ & (!\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\ & !\inst7|Mod2|auto_generated|divider|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~11\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~12_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~13\);

-- Location: LCCOMB_X51_Y41_N14
\inst7|Mod2|auto_generated|divider|op_2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~14_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~13\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\)))) # 
-- (!\inst7|Mod2|auto_generated|divider|op_2~13\ & (((!\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\ & !\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\)) # (GND)))
-- \inst7|Mod2|auto_generated|divider|op_2~15\ = CARRY((\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\) # (!\inst7|Mod2|auto_generated|divider|op_2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\,
	datad => VCC,
	cin => \inst7|Mod2|auto_generated|divider|op_2~13\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~14_combout\,
	cout => \inst7|Mod2|auto_generated|divider|op_2~15\);

-- Location: LCCOMB_X52_Y41_N0
\inst7|Mod2|auto_generated|divider|remainder[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~14_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~118_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[139]~89_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\);

-- Location: LCCOMB_X52_Y41_N26
\inst7|Mod2|auto_generated|divider|remainder[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~12_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~119_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[138]~90_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~12_combout\,
	combout => \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\);

-- Location: LCCOMB_X52_Y41_N2
\inst7|Add8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add8~0_combout\ = \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\ $ (((\inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\) # (\inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\,
	datac => \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\,
	datad => \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\,
	combout => \inst7|Add8~0_combout\);

-- Location: LCCOMB_X52_Y41_N28
\inst7|posPlayerY[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[7]~1_combout\ = (\inst7|posPlayerY~18_combout\ & ((!\inst7|Add8~0_combout\))) # (!\inst7|posPlayerY~18_combout\ & (\inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~18_combout\,
	datab => \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\,
	datad => \inst7|Add8~0_combout\,
	combout => \inst7|posPlayerY[7]~1_combout\);

-- Location: LCCOMB_X50_Y39_N12
\inst7|Add9~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~10_combout\ = (\inst7|posPlayerY\(6) & (!\inst7|Add9~9\)) # (!\inst7|posPlayerY\(6) & ((\inst7|Add9~9\) # (GND)))
-- \inst7|Add9~11\ = CARRY((!\inst7|Add9~9\) # (!\inst7|posPlayerY\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(6),
	datad => VCC,
	cin => \inst7|Add9~9\,
	combout => \inst7|Add9~10_combout\,
	cout => \inst7|Add9~11\);

-- Location: LCCOMB_X50_Y39_N14
\inst7|Add9~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~12_combout\ = (\inst7|posPlayerY\(7) & (\inst7|Add9~11\ $ (GND))) # (!\inst7|posPlayerY\(7) & (!\inst7|Add9~11\ & VCC))
-- \inst7|Add9~13\ = CARRY((\inst7|posPlayerY\(7) & !\inst7|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(7),
	datad => VCC,
	cin => \inst7|Add9~11\,
	combout => \inst7|Add9~12_combout\,
	cout => \inst7|Add9~13\);

-- Location: LCCOMB_X51_Y39_N22
\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst7|Add9~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Add9~12_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\);

-- Location: LCCOMB_X50_Y39_N20
\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ = \inst7|Add9~10_combout\ $ (VCC)
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\ = CARRY(\inst7|Add9~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~10_combout\,
	datad => VCC,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\);

-- Location: LCCOMB_X50_Y39_N22
\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ = (\inst7|Add9~12_combout\ & (!\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\)) # (!\inst7|Add9~12_combout\ & 
-- ((\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\) # (GND)))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ = CARRY((!\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\) # (!\inst7|Add9~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add9~12_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~1\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\);

-- Location: LCCOMB_X49_Y39_N18
\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\);

-- Location: LCCOMB_X50_Y39_N0
\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\ = (\inst7|Add9~10_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~10_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\);

-- Location: LCCOMB_X51_Y39_N12
\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\ = (!\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\);

-- Location: LCCOMB_X51_Y39_N2
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ = (\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\ & (((!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)))) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\ & ((\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\ & (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\) # (GND)))))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ = CARRY(((!\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\ & !\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\)) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[5]~1\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\);

-- Location: LCCOMB_X51_Y39_N4
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & (((\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\) # 
-- (\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\)))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & ((((\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\) # 
-- (\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\)))))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ = CARRY((!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & ((\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\) # 
-- (\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~3\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\);

-- Location: LCCOMB_X51_Y39_N14
\inst7|Mod3|auto_generated|divider|divider|StageOut[97]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[97]~11_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\) # 
-- ((\inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\)))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~2_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[86]~3_combout\,
	datac => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[97]~11_combout\);

-- Location: FF_X52_Y41_N29
\inst7|posPlayerY[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY[7]~1_combout\,
	asdata => \inst7|Mod3|auto_generated|divider|divider|StageOut[97]~11_combout\,
	sload => \inst5~combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(7));

-- Location: LCCOMB_X50_Y39_N16
\inst7|Add9~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~14_combout\ = (\inst7|posPlayerY\(8) & (!\inst7|Add9~13\)) # (!\inst7|posPlayerY\(8) & ((\inst7|Add9~13\) # (GND)))
-- \inst7|Add9~15\ = CARRY((!\inst7|Add9~13\) # (!\inst7|posPlayerY\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(8),
	datad => VCC,
	cin => \inst7|Add9~13\,
	combout => \inst7|Add9~14_combout\,
	cout => \inst7|Add9~15\);

-- Location: LCCOMB_X50_Y39_N18
\inst7|Add9~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~16_combout\ = !\inst7|Add9~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add9~15\,
	combout => \inst7|Add9~16_combout\);

-- Location: LCCOMB_X50_Y39_N24
\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ = (\inst7|Add9~14_combout\ & (\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ $ (GND))) # (!\inst7|Add9~14_combout\ & 
-- (!\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ & VCC))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\ = CARRY((\inst7|Add9~14_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add9~14_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[6]~3\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\);

-- Location: LCCOMB_X50_Y39_N26
\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ = (\inst7|Add9~16_combout\ & (!\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\)) # (!\inst7|Add9~16_combout\ & 
-- ((\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\) # (GND)))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~7\ = CARRY((!\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\) # (!\inst7|Add9~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add9~16_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~5\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~7\);

-- Location: LCCOMB_X50_Y39_N28
\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ = \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~7\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\);

-- Location: LCCOMB_X51_Y39_N26
\inst7|Mod3|auto_generated|divider|divider|StageOut[88]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~8_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst7|Add9~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Add9~16_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~8_combout\);

-- Location: LCCOMB_X50_Y39_N30
\inst7|Mod3|auto_generated|divider|divider|StageOut[88]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~9_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~9_combout\);

-- Location: LCCOMB_X49_Y39_N20
\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\);

-- Location: LCCOMB_X51_Y39_N24
\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\ = (\inst7|Add9~14_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~14_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\);

-- Location: LCCOMB_X51_Y39_N6
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ = (\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\ & (((!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)))) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\ & ((\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\ & (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\) # (GND)))))
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ = CARRY(((!\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\ & !\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\)) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[7]~5\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~7\);

-- Location: LCCOMB_X51_Y39_N8
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[9]~9_cout\ = CARRY((\inst7|Mod3|auto_generated|divider|divider|StageOut[88]~8_combout\) # ((\inst7|Mod3|auto_generated|divider|divider|StageOut[88]~9_combout\) # 
-- (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~8_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[88]~9_combout\,
	datad => VCC,
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~7\,
	cout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[9]~9_cout\);

-- Location: LCCOMB_X51_Y39_N10
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ = !\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[9]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[9]~9_cout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\);

-- Location: LCCOMB_X55_Y41_N22
\inst7|posPlayerY~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~32_combout\ = (\inst5~combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((!\inst7|posPlayerY\(0)))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[0]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[0]~20_combout\,
	datab => \inst7|posPlayerY\(0),
	datac => \inst5~combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|posPlayerY~32_combout\);

-- Location: LCCOMB_X55_Y41_N24
\inst7|posPlayerY~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~33_combout\ = (!\inst5~combout\ & ((\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|op_2~0_combout\))) # (!\inst7|Add6~20_combout\ & (\inst7|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~0_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst5~combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~0_combout\,
	combout => \inst7|posPlayerY~33_combout\);

-- Location: LCCOMB_X55_Y41_N16
\inst7|posPlayerY~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~34_combout\ = (\inst7|posPlayerY~32_combout\) # (\inst7|posPlayerY~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|posPlayerY~32_combout\,
	datad => \inst7|posPlayerY~33_combout\,
	combout => \inst7|posPlayerY~34_combout\);

-- Location: FF_X55_Y41_N17
\inst7|posPlayerY[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY~34_combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(0));

-- Location: LCCOMB_X50_Y39_N4
\inst7|Add9~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add9~2_combout\ = (\inst7|posPlayerY\(2) & (!\inst7|Add9~1\)) # (!\inst7|posPlayerY\(2) & ((\inst7|Add9~1\) # (GND)))
-- \inst7|Add9~3\ = CARRY((!\inst7|Add9~1\) # (!\inst7|posPlayerY\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(2),
	datad => VCC,
	cin => \inst7|Add9~1\,
	combout => \inst7|Add9~2_combout\,
	cout => \inst7|Add9~3\);

-- Location: LCCOMB_X49_Y41_N26
\inst7|Mod3|auto_generated|divider|divider|StageOut[81]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~18_combout\ = (\inst7|Add9~2_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~2_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~18_combout\);

-- Location: LCCOMB_X49_Y41_N16
\inst7|Mod3|auto_generated|divider|divider|StageOut[81]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~17_combout\ = (\inst7|Add9~2_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add9~2_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~17_combout\);

-- Location: LCCOMB_X49_Y41_N12
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[2]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\ = (\inst7|Mod3|auto_generated|divider|divider|StageOut[81]~18_combout\) # (\inst7|Mod3|auto_generated|divider|divider|StageOut[81]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~18_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|StageOut[81]~17_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\);

-- Location: LCCOMB_X49_Y41_N24
\inst7|posPlayerY~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~28_combout\ = (\inst5~combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Add9~2_combout\))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[2]~16_combout\,
	datab => \inst5~combout\,
	datac => \inst7|Add9~2_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|posPlayerY~28_combout\);

-- Location: LCCOMB_X50_Y41_N24
\inst7|posPlayerY~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~29_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~4_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~104_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[134]~130_combout\,
	datac => \inst7|Add6~20_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~4_combout\,
	combout => \inst7|posPlayerY~29_combout\);

-- Location: LCCOMB_X50_Y41_N22
\inst7|posPlayerY~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~38_combout\ = (\inst7|posPlayerY~28_combout\) # ((\inst7|posPlayerY~29_combout\ & ((\key~input_o\) # (!\baixo~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~input_o\,
	datab => \inst7|posPlayerY~28_combout\,
	datac => \baixo~input_o\,
	datad => \inst7|posPlayerY~29_combout\,
	combout => \inst7|posPlayerY~38_combout\);

-- Location: FF_X50_Y41_N23
\inst7|posPlayerY[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY~38_combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(2));

-- Location: LCCOMB_X49_Y41_N0
\inst7|Mod3|auto_generated|divider|divider|StageOut[82]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~16_combout\ = (\inst7|Add9~4_combout\ & !\inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~4_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~16_combout\);

-- Location: LCCOMB_X49_Y41_N18
\inst7|Mod3|auto_generated|divider|divider|StageOut[82]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~15_combout\ = (\inst7|Add9~4_combout\ & \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~4_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~15_combout\);

-- Location: LCCOMB_X49_Y41_N22
\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[3]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[3]~14_combout\ = (\inst7|Mod3|auto_generated|divider|divider|StageOut[82]~16_combout\) # (\inst7|Mod3|auto_generated|divider|divider|StageOut[82]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~16_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|StageOut[82]~15_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[3]~14_combout\);

-- Location: LCCOMB_X49_Y41_N10
\inst7|posPlayerY~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~26_combout\ = (\inst5~combout\ & ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Add9~4_combout\)) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & 
-- ((\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[3]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add9~4_combout\,
	datab => \inst5~combout\,
	datac => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[3]~14_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|posPlayerY~26_combout\);

-- Location: LCCOMB_X50_Y40_N12
\inst7|posPlayerY~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~27_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~6_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~123_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|StageOut[135]~99_combout\,
	datac => \inst7|Add6~20_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~6_combout\,
	combout => \inst7|posPlayerY~27_combout\);

-- Location: LCCOMB_X50_Y40_N0
\inst7|posPlayerY~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY~37_combout\ = (\inst7|posPlayerY~26_combout\) # ((\inst7|posPlayerY~27_combout\ & ((\key~input_o\) # (!\baixo~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~input_o\,
	datab => \baixo~input_o\,
	datac => \inst7|posPlayerY~26_combout\,
	datad => \inst7|posPlayerY~27_combout\,
	combout => \inst7|posPlayerY~37_combout\);

-- Location: FF_X50_Y40_N1
\inst7|posPlayerY[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY~37_combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(3));

-- Location: LCCOMB_X50_Y40_N14
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\ = (!\inst7|Add6~0_combout\ & (!\inst7|Add6~4_combout\ & !\inst7|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~0_combout\,
	datac => \inst7|Add6~4_combout\,
	datad => \inst7|Add6~2_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\);

-- Location: LCCOMB_X51_Y40_N30
\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ = (!\inst7|Add6~6_combout\ & (\inst7|Add6~20_combout\ & (!\inst7|Add6~8_combout\ & \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~6_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Add6~8_combout\,
	datad => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~8_combout\,
	combout => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\);

-- Location: LCCOMB_X55_Y41_N30
\inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ $ (\inst7|Add6~20_combout\ $ 
-- (\inst7|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datad => \inst7|Add6~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[124]~116_combout\);

-- Location: LCCOMB_X55_Y40_N22
\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~0_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[5]~0_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\);

-- Location: LCCOMB_X51_Y41_N20
\inst7|Mod2|auto_generated|divider|remainder[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\ = (\inst7|Add6~20_combout\ & (((\inst7|Mod2|auto_generated|divider|op_2~10_combout\)))) # (!\inst7|Add6~20_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~92_combout\,
	datab => \inst7|Add6~20_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[137]~91_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~10_combout\,
	combout => \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\);

-- Location: LCCOMB_X51_Y41_N22
\inst7|Add8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add8~1_combout\ = \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\ $ (\inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\,
	datad => \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\,
	combout => \inst7|Add8~1_combout\);

-- Location: LCCOMB_X51_Y41_N24
\inst7|posPlayerY[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[6]~2_combout\ = (\inst7|posPlayerY~18_combout\ & (!\inst7|Add8~1_combout\)) # (!\inst7|posPlayerY~18_combout\ & ((\inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add8~1_combout\,
	datab => \inst7|posPlayerY~18_combout\,
	datad => \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\,
	combout => \inst7|posPlayerY[6]~2_combout\);

-- Location: LCCOMB_X51_Y39_N16
\inst7|Mod3|auto_generated|divider|divider|StageOut[96]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[96]~12_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (((\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\) # 
-- (\inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\)))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	datac => \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~4_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|StageOut[85]~5_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[96]~12_combout\);

-- Location: FF_X51_Y41_N25
\inst7|posPlayerY[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY[6]~2_combout\,
	asdata => \inst7|Mod3|auto_generated|divider|divider|StageOut[96]~12_combout\,
	sload => \inst5~combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(6));

-- Location: LCCOMB_X51_Y40_N26
\inst7|Add5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add5~0_combout\ = (\inst7|posPlayerY\(8)) # ((\inst7|posPlayerY\(6)) # ((\inst7|posPlayerY\(7)) # (\inst7|posPlayerY\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(8),
	datab => \inst7|posPlayerY\(6),
	datac => \inst7|posPlayerY\(7),
	datad => \inst7|posPlayerY\(5),
	combout => \inst7|Add5~0_combout\);

-- Location: LCCOMB_X51_Y40_N24
\inst7|Add6~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add6~20_combout\ = \inst7|Add6~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add6~19\,
	combout => \inst7|Add6~20_combout\);

-- Location: LCCOMB_X54_Y40_N8
\inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\ & ((\inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\) # 
-- ((\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[127]~127_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\);

-- Location: LCCOMB_X54_Y40_N10
\inst7|posPlayerY[8]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[8]~35_combout\ = (\inst7|Add6~20_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\) # ((\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\ & 
-- !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add6~20_combout\,
	datab => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\,
	datac => \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|posPlayerY[8]~35_combout\);

-- Location: LCCOMB_X54_Y41_N12
\inst7|Mod2|auto_generated|divider|divider|StageOut[140]~111\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~111_combout\ = (\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\ & !\inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[8]~6_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|add_sub_11_result_int[12]~14_combout\,
	combout => \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~111_combout\);

-- Location: LCCOMB_X51_Y41_N16
\inst7|Mod2|auto_generated|divider|op_2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod2|auto_generated|divider|op_2~16_combout\ = \inst7|Mod2|auto_generated|divider|op_2~15\ $ (((\inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\) # (\inst7|Mod2|auto_generated|divider|divider|StageOut[140]~111_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~124_combout\,
	datad => \inst7|Mod2|auto_generated|divider|divider|StageOut[140]~111_combout\,
	cin => \inst7|Mod2|auto_generated|divider|op_2~15\,
	combout => \inst7|Mod2|auto_generated|divider|op_2~16_combout\);

-- Location: LCCOMB_X51_Y41_N28
\inst7|posPlayerY[8]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[8]~20_combout\ = (\inst7|Mod2|auto_generated|divider|op_2~16_combout\) # (!\inst7|Add6~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add6~20_combout\,
	datad => \inst7|Mod2|auto_generated|divider|op_2~16_combout\,
	combout => \inst7|posPlayerY[8]~20_combout\);

-- Location: LCCOMB_X51_Y41_N26
\inst7|posPlayerY[8]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[8]~19_combout\ = \inst7|posPlayerY[8]~35_combout\ $ (((\inst7|posPlayerY~18_combout\ & (!\inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\ & !\inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY~18_combout\,
	datab => \inst7|Mod2|auto_generated|divider|remainder[5]~2_combout\,
	datac => \inst7|posPlayerY[8]~35_combout\,
	datad => \inst7|Mod2|auto_generated|divider|remainder[6]~1_combout\,
	combout => \inst7|posPlayerY[8]~19_combout\);

-- Location: LCCOMB_X51_Y41_N18
\inst7|posPlayerY[8]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[8]~0_combout\ = (\inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\ & (\inst7|posPlayerY[8]~35_combout\ & (\inst7|posPlayerY[8]~20_combout\))) # (!\inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\ & 
-- ((\inst7|posPlayerY[8]~20_combout\ $ (!\inst7|posPlayerY[8]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY[8]~35_combout\,
	datab => \inst7|posPlayerY[8]~20_combout\,
	datac => \inst7|posPlayerY[8]~19_combout\,
	datad => \inst7|Mod2|auto_generated|divider|remainder[7]~0_combout\,
	combout => \inst7|posPlayerY[8]~0_combout\);

-- Location: LCCOMB_X51_Y41_N30
\inst7|posPlayerY[8]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerY[8]~feeder_combout\ = \inst7|posPlayerY[8]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|posPlayerY[8]~0_combout\,
	combout => \inst7|posPlayerY[8]~feeder_combout\);

-- Location: LCCOMB_X51_Y39_N28
\inst7|Mod3|auto_generated|divider|divider|StageOut[98]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod3|auto_generated|divider|divider|StageOut[98]~10_combout\ = (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (((\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\) # 
-- (\inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\)))) # (!\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & (\inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	datab => \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~0_combout\,
	datac => \inst7|Mod3|auto_generated|divider|divider|StageOut[87]~1_combout\,
	datad => \inst7|Mod3|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod3|auto_generated|divider|divider|StageOut[98]~10_combout\);

-- Location: FF_X51_Y41_N31
\inst7|posPlayerY[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerY[8]~feeder_combout\,
	asdata => \inst7|Mod3|auto_generated|divider|divider|StageOut[98]~10_combout\,
	sload => \inst5~combout\,
	ena => \inst7|posPlayerY[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerY\(8));

-- Location: IOIBUF_X69_Y54_N1
\esquerda~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_esquerda,
	o => \esquerda~input_o\);

-- Location: LCCOMB_X54_Y50_N14
inst3 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\key~input_o\) # (!\esquerda~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key~input_o\,
	datad => \esquerda~input_o\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X52_Y50_N22
\inst7|posPlayerX~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~40_combout\ = (\inst7|Add2~22_combout\ & (!\key~input_o\ & \esquerda~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add2~22_combout\,
	datac => \key~input_o\,
	datad => \esquerda~input_o\,
	combout => \inst7|posPlayerX~40_combout\);

-- Location: LCCOMB_X51_Y51_N26
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[0]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[0]~22_combout\ = !\inst7|posPlayerX\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|posPlayerX\(0),
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[0]~22_combout\);

-- Location: LCCOMB_X51_Y51_N0
\inst7|posPlayerX~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~36_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (!\inst7|posPlayerX\(0))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[0]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(0),
	datab => \inst3~combout\,
	datac => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[0]~22_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|posPlayerX~36_combout\);

-- Location: LCCOMB_X51_Y50_N0
\inst7|Add2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~0_combout\ = \inst7|posPlayerX\(0) $ (VCC)
-- \inst7|Add2~1\ = CARRY(\inst7|posPlayerX\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(0),
	datad => VCC,
	combout => \inst7|Add2~0_combout\,
	cout => \inst7|Add2~1\);

-- Location: LCCOMB_X49_Y50_N14
\inst7|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~4_combout\ = (\inst7|posPlayerX\(3) & (\inst7|Add0~3\ $ (GND))) # (!\inst7|posPlayerX\(3) & (!\inst7|Add0~3\ & VCC))
-- \inst7|Add0~5\ = CARRY((\inst7|posPlayerX\(3) & !\inst7|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(3),
	datad => VCC,
	cin => \inst7|Add0~3\,
	combout => \inst7|Add0~4_combout\,
	cout => \inst7|Add0~5\);

-- Location: LCCOMB_X49_Y50_N16
\inst7|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~6_combout\ = (\inst7|posPlayerX\(4) & (!\inst7|Add0~5\)) # (!\inst7|posPlayerX\(4) & ((\inst7|Add0~5\) # (GND)))
-- \inst7|Add0~7\ = CARRY((!\inst7|Add0~5\) # (!\inst7|posPlayerX\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(4),
	datad => VCC,
	cin => \inst7|Add0~5\,
	combout => \inst7|Add0~6_combout\,
	cout => \inst7|Add0~7\);

-- Location: LCCOMB_X49_Y50_N18
\inst7|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~8_combout\ = (\inst7|posPlayerX\(5) & (\inst7|Add0~7\ $ (GND))) # (!\inst7|posPlayerX\(5) & (!\inst7|Add0~7\ & VCC))
-- \inst7|Add0~9\ = CARRY((\inst7|posPlayerX\(5) & !\inst7|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(5),
	datad => VCC,
	cin => \inst7|Add0~7\,
	combout => \inst7|Add0~8_combout\,
	cout => \inst7|Add0~9\);

-- Location: LCCOMB_X49_Y50_N26
\inst7|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~16_combout\ = (\inst7|posPlayerX\(9) & (\inst7|Add0~15\ $ (GND))) # (!\inst7|posPlayerX\(9) & (!\inst7|Add0~15\ & VCC))
-- \inst7|Add0~17\ = CARRY((\inst7|posPlayerX\(9) & !\inst7|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(9),
	datad => VCC,
	cin => \inst7|Add0~15\,
	combout => \inst7|Add0~16_combout\,
	cout => \inst7|Add0~17\);

-- Location: LCCOMB_X49_Y50_N24
\inst7|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~14_combout\ = (\inst7|posPlayerX\(8) & (!\inst7|Add0~13\)) # (!\inst7|posPlayerX\(8) & ((\inst7|Add0~13\) # (GND)))
-- \inst7|Add0~15\ = CARRY((!\inst7|Add0~13\) # (!\inst7|posPlayerX\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(8),
	datad => VCC,
	cin => \inst7|Add0~13\,
	combout => \inst7|Add0~14_combout\,
	cout => \inst7|Add0~15\);

-- Location: LCCOMB_X49_Y50_N2
\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ = \inst7|Add0~14_combout\ $ (VCC)
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ = CARRY(\inst7|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add0~14_combout\,
	datad => VCC,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\);

-- Location: LCCOMB_X49_Y50_N4
\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ = (\inst7|Add0~16_combout\ & (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ & VCC)) # (!\inst7|Add0~16_combout\ & 
-- (!\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\))
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ = CARRY((!\inst7|Add0~16_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~16_combout\,
	datad => VCC,
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\);

-- Location: LCCOMB_X49_Y50_N6
\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ = (\inst7|Add0~18_combout\ & (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ $ (GND))) # (!\inst7|Add0~18_combout\ & 
-- (!\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ & VCC))
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\ = CARRY((\inst7|Add0~18_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add0~18_combout\,
	datad => VCC,
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\);

-- Location: LCCOMB_X49_Y50_N8
\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ = !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\);

-- Location: LCCOMB_X49_Y51_N22
\inst7|Mod0|auto_generated|divider|divider|StageOut[103]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~13_combout\ = (\inst7|Add0~8_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~8_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~13_combout\);

-- Location: LCCOMB_X49_Y51_N12
\inst7|Mod0|auto_generated|divider|divider|StageOut[103]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~12_combout\ = (\inst7|Add0~8_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~8_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~12_combout\);

-- Location: LCCOMB_X49_Y51_N10
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\ = (\inst7|Mod0|auto_generated|divider|divider|StageOut[103]~13_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[103]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~13_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|StageOut[103]~12_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\);

-- Location: LCCOMB_X49_Y51_N28
\inst7|posPlayerX~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~26_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Add0~8_combout\))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\,
	datab => \inst7|Add0~8_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|posPlayerX~26_combout\);

-- Location: LCCOMB_X49_Y50_N10
\inst7|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~0_combout\ = (\inst7|posPlayerX\(0) & (\inst7|posPlayerX\(1) $ (VCC))) # (!\inst7|posPlayerX\(0) & (\inst7|posPlayerX\(1) & VCC))
-- \inst7|Add0~1\ = CARRY((\inst7|posPlayerX\(0) & \inst7|posPlayerX\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(0),
	datab => \inst7|posPlayerX\(1),
	datad => VCC,
	combout => \inst7|Add0~0_combout\,
	cout => \inst7|Add0~1\);

-- Location: LCCOMB_X49_Y51_N4
\inst7|Mod0|auto_generated|divider|divider|StageOut[99]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~21_combout\ = (\inst7|Add0~0_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~0_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~21_combout\);

-- Location: LCCOMB_X49_Y51_N6
\inst7|Mod0|auto_generated|divider|divider|StageOut[99]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~20_combout\ = (\inst7|Add0~0_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~0_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~20_combout\);

-- Location: LCCOMB_X49_Y51_N24
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ = (\inst7|Mod0|auto_generated|divider|divider|StageOut[99]~21_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[99]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~21_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|StageOut[99]~20_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\);

-- Location: LCCOMB_X50_Y51_N2
\inst7|posPlayerX~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~34_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add0~0_combout\)) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~0_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|posPlayerX~34_combout\);

-- Location: LCCOMB_X51_Y50_N2
\inst7|Add2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~2_combout\ = (\inst7|posPlayerX\(1) & (\inst7|Add2~1\ & VCC)) # (!\inst7|posPlayerX\(1) & (!\inst7|Add2~1\))
-- \inst7|Add2~3\ = CARRY((!\inst7|posPlayerX\(1) & !\inst7|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(1),
	datad => VCC,
	cin => \inst7|Add2~1\,
	combout => \inst7|Add2~2_combout\,
	cout => \inst7|Add2~3\);

-- Location: LCCOMB_X51_Y51_N30
\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & (\inst7|Add2~2_combout\ $ (((\inst7|Add2~22_combout\ & \inst7|Add2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~2_combout\,
	datab => \inst7|Add2~22_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\);

-- Location: LCCOMB_X51_Y50_N16
\inst7|Add2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~16_combout\ = (\inst7|Add2~15\ & (\inst7|posPlayerX\(8) $ (\inst7|posPlayerX\(7) $ (VCC)))) # (!\inst7|Add2~15\ & ((\inst7|posPlayerX\(8) $ (\inst7|posPlayerX\(7))) # (GND)))
-- \inst7|Add2~17\ = CARRY((\inst7|posPlayerX\(8) $ (\inst7|posPlayerX\(7))) # (!\inst7|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(8),
	datab => \inst7|posPlayerX\(7),
	datad => VCC,
	cin => \inst7|Add2~15\,
	combout => \inst7|Add2~16_combout\,
	cout => \inst7|Add2~17\);

-- Location: LCCOMB_X51_Y50_N18
\inst7|Add2~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~18_combout\ = (\inst7|Add2~17\ & ((\inst7|posPlayerX\(9) $ (!\inst7|Add1~0_combout\)))) # (!\inst7|Add2~17\ & (\inst7|posPlayerX\(9) $ ((\inst7|Add1~0_combout\))))
-- \inst7|Add2~19\ = CARRY((!\inst7|Add2~17\ & (\inst7|posPlayerX\(9) $ (\inst7|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(9),
	datab => \inst7|Add1~0_combout\,
	datad => VCC,
	cin => \inst7|Add2~17\,
	combout => \inst7|Add2~18_combout\,
	cout => \inst7|Add2~19\);

-- Location: LCCOMB_X50_Y48_N18
\inst7|Mod1|auto_generated|divider|my_abs_num|_~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ = \inst7|Add2~18_combout\ $ (\inst7|Add2~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add2~18_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\);

-- Location: LCCOMB_X51_Y50_N20
\inst7|Add2~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~20_combout\ = (\inst7|Add2~19\ & ((((\inst7|posPlayerX\(9)) # (\inst7|Add1~0_combout\))))) # (!\inst7|Add2~19\ & ((\inst7|posPlayerX\(9)) # ((\inst7|Add1~0_combout\) # (GND))))
-- \inst7|Add2~21\ = CARRY((\inst7|posPlayerX\(9)) # ((\inst7|Add1~0_combout\) # (!\inst7|Add2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(9),
	datab => \inst7|Add1~0_combout\,
	datad => VCC,
	cin => \inst7|Add2~19\,
	combout => \inst7|Add2~20_combout\,
	cout => \inst7|Add2~21\);

-- Location: LCCOMB_X50_Y48_N4
\inst7|Mod1|auto_generated|divider|my_abs_num|_~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ = \inst7|Add2~20_combout\ $ (\inst7|Add2~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add2~20_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\);

-- Location: LCCOMB_X51_Y50_N4
\inst7|Add2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~4_combout\ = (\inst7|posPlayerX\(2) & ((GND) # (!\inst7|Add2~3\))) # (!\inst7|posPlayerX\(2) & (\inst7|Add2~3\ $ (GND)))
-- \inst7|Add2~5\ = CARRY((\inst7|posPlayerX\(2)) # (!\inst7|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(2),
	datad => VCC,
	cin => \inst7|Add2~3\,
	combout => \inst7|Add2~4_combout\,
	cout => \inst7|Add2~5\);

-- Location: LCCOMB_X51_Y50_N14
\inst7|Add2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~14_combout\ = (\inst7|posPlayerX\(7) & (!\inst7|Add2~13\)) # (!\inst7|posPlayerX\(7) & (\inst7|Add2~13\ & VCC))
-- \inst7|Add2~15\ = CARRY((\inst7|posPlayerX\(7) & !\inst7|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(7),
	datad => VCC,
	cin => \inst7|Add2~13\,
	combout => \inst7|Add2~14_combout\,
	cout => \inst7|Add2~15\);

-- Location: LCCOMB_X51_Y50_N12
\inst7|Add2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~12_combout\ = (\inst7|posPlayerX\(6) & ((GND) # (!\inst7|Add2~11\))) # (!\inst7|posPlayerX\(6) & (\inst7|Add2~11\ $ (GND)))
-- \inst7|Add2~13\ = CARRY((\inst7|posPlayerX\(6)) # (!\inst7|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(6),
	datad => VCC,
	cin => \inst7|Add2~11\,
	combout => \inst7|Add2~12_combout\,
	cout => \inst7|Add2~13\);

-- Location: LCCOMB_X51_Y50_N26
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~24_combout\ = (!\inst7|Add2~4_combout\ & (!\inst7|Add2~14_combout\ & !\inst7|Add2~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add2~4_combout\,
	datac => \inst7|Add2~14_combout\,
	datad => \inst7|Add2~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~24_combout\);

-- Location: LCCOMB_X51_Y50_N28
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~21_combout\ = (!\inst7|Add2~2_combout\ & (!\inst7|Add2~0_combout\ & (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~24_combout\ & !\inst7|Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~2_combout\,
	datab => \inst7|Add2~0_combout\,
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~24_combout\,
	datad => \inst7|Add2~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~21_combout\);

-- Location: LCCOMB_X51_Y50_N30
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ = (!\inst7|Add2~10_combout\ & (!\inst7|Add2~6_combout\ & (\inst7|Add2~22_combout\ & \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~10_combout\,
	datab => \inst7|Add2~6_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~21_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\);

-- Location: LCCOMB_X50_Y48_N8
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\ = \inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ $ (((\inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ & (\inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ & 
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\,
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\);

-- Location: LCCOMB_X50_Y48_N10
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\ = \inst7|Add2~18_combout\ $ (((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ & ((\inst7|Add2~16_combout\))) # 
-- (!\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ & (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~16_combout\,
	datac => \inst7|Add2~18_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\);

-- Location: LCCOMB_X50_Y48_N22
\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ = \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\ $ (VCC)
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ = CARRY(\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\,
	datad => VCC,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\);

-- Location: LCCOMB_X50_Y48_N24
\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & VCC)) # 
-- (!\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ = CARRY((!\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~1\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\);

-- Location: LCCOMB_X50_Y48_N26
\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ $ (GND))) # 
-- (!\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & VCC))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ = CARRY((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~3\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~5\);

-- Location: LCCOMB_X50_Y48_N28
\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\ = !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~5\
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~7\ = CARRY(!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~5\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~7\);

-- Location: LCCOMB_X50_Y48_N30
\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ = \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~7\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\);

-- Location: LCCOMB_X50_Y48_N14
\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\);

-- Location: LCCOMB_X50_Y48_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\);

-- Location: LCCOMB_X50_Y48_N0
\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\);

-- Location: LCCOMB_X51_Y48_N18
\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\);

-- Location: LCCOMB_X50_Y48_N16
\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\);

-- Location: LCCOMB_X50_Y48_N6
\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\);

-- Location: LCCOMB_X51_Y48_N30
\inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add2~22_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ $ 
-- (\inst7|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\,
	datac => \inst7|Add2~16_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119_combout\);

-- Location: LCCOMB_X51_Y48_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add2~22_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ $ 
-- (\inst7|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\,
	datac => \inst7|Add2~16_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118_combout\);

-- Location: LCCOMB_X51_Y48_N6
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\ = (((\inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118_combout\)))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~119_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[136]~118_combout\,
	datad => VCC,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\);

-- Location: LCCOMB_X51_Y48_N8
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\ & (((\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\)))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\ & 
-- (!\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\)))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\ & 
-- !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~80_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[137]~79_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~1\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\);

-- Location: LCCOMB_X51_Y48_N10
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~4_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\ & (((\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\)))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\ & ((((\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\)))))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~78_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[138]~77_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~3\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~4_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\);

-- Location: LCCOMB_X51_Y48_N12
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~6_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\ & (((\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\)))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\ & 
-- (!\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\)))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\ & 
-- !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~76_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[139]~75_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~5\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~6_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\);

-- Location: LCCOMB_X51_Y48_N14
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~8_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\ & ((GND) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\))) # 
-- (!\inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\ $ (GND)))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~9\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~7\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~8_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~9\);

-- Location: LCCOMB_X51_Y48_N16
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ = !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~9\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\);

-- Location: LCCOMB_X51_Y51_N4
\inst7|Mod1|auto_generated|divider|divider|StageOut[143]~113\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~113_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Add2~2_combout\ $ (((\inst7|Add2~22_combout\ & \inst7|Add2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datab => \inst7|Add2~2_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~113_combout\);

-- Location: LCCOMB_X51_Y51_N2
\inst7|Mod1|auto_generated|divider|divider|StageOut[143]~114\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~114_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Add2~2_combout\ $ (((\inst7|Add2~22_combout\ & \inst7|Add2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datab => \inst7|Add2~2_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~114_combout\);

-- Location: LCCOMB_X51_Y51_N12
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[1]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[1]~24_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[143]~113_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[143]~114_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~113_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[143]~114_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[1]~24_combout\);

-- Location: LCCOMB_X51_Y51_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[1]~24_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\);

-- Location: LCCOMB_X52_Y48_N22
\inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116_combout\ = (\inst7|Add2~0_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add2~0_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116_combout\);

-- Location: LCCOMB_X51_Y49_N12
\inst7|Mod1|auto_generated|divider|op_2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~0_combout\ = (((!\inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116_combout\)))
-- \inst7|Mod1|auto_generated|divider|op_2~1\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~116_combout\,
	datad => VCC,
	combout => \inst7|Mod1|auto_generated|divider|op_2~0_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X51_Y49_N14
\inst7|Mod1|auto_generated|divider|op_2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~2_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~1\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\)))) # 
-- (!\inst7|Mod1|auto_generated|divider|op_2~1\ & (((!\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\)) # (GND)))
-- \inst7|Mod1|auto_generated|divider|op_2~3\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\) # (!\inst7|Mod1|auto_generated|divider|op_2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~1\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~2_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X51_Y51_N10
\inst7|posPlayerX~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~35_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Mod1|auto_generated|divider|op_2~2_combout\)))) # (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~112_combout\,
	datab => \inst7|Add2~22_combout\,
	datac => \inst7|Mod1|auto_generated|divider|op_2~2_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[157]~115_combout\,
	combout => \inst7|posPlayerX~35_combout\);

-- Location: LCCOMB_X51_Y51_N8
\inst7|posPlayerX~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~44_combout\ = (\inst7|posPlayerX~34_combout\) # ((\esquerda~input_o\ & (!\key~input_o\ & \inst7|posPlayerX~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~34_combout\,
	datab => \esquerda~input_o\,
	datac => \key~input_o\,
	datad => \inst7|posPlayerX~35_combout\,
	combout => \inst7|posPlayerX~44_combout\);

-- Location: IOIBUF_X54_Y54_N15
\direita~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_direita,
	o => \direita~input_o\);

-- Location: LCCOMB_X54_Y50_N20
\inst7|posPlayerX[7]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX[7]~19_combout\ = (!\key~input_o\ & ((\direita~input_o\) # (\esquerda~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \direita~input_o\,
	datac => \key~input_o\,
	datad => \esquerda~input_o\,
	combout => \inst7|posPlayerX[7]~19_combout\);

-- Location: FF_X51_Y51_N9
\inst7|posPlayerX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~44_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(1));

-- Location: LCCOMB_X51_Y50_N6
\inst7|Add2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~6_combout\ = (\inst7|posPlayerX\(3) & (\inst7|Add2~5\ & VCC)) # (!\inst7|posPlayerX\(3) & (!\inst7|Add2~5\))
-- \inst7|Add2~7\ = CARRY((!\inst7|posPlayerX\(3) & !\inst7|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(3),
	datad => VCC,
	cin => \inst7|Add2~5\,
	combout => \inst7|Add2~6_combout\,
	cout => \inst7|Add2~7\);

-- Location: LCCOMB_X51_Y50_N8
\inst7|Add2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~8_combout\ = (\inst7|posPlayerX\(4) & ((GND) # (!\inst7|Add2~7\))) # (!\inst7|posPlayerX\(4) & (\inst7|Add2~7\ $ (GND)))
-- \inst7|Add2~9\ = CARRY((\inst7|posPlayerX\(4)) # (!\inst7|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(4),
	datad => VCC,
	cin => \inst7|Add2~7\,
	combout => \inst7|Add2~8_combout\,
	cout => \inst7|Add2~9\);

-- Location: LCCOMB_X51_Y50_N10
\inst7|Add2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~10_combout\ = (\inst7|posPlayerX\(5) & (\inst7|Add2~9\ & VCC)) # (!\inst7|posPlayerX\(5) & (!\inst7|Add2~9\))
-- \inst7|Add2~11\ = CARRY((!\inst7|posPlayerX\(5) & !\inst7|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(5),
	datad => VCC,
	cin => \inst7|Add2~9\,
	combout => \inst7|Add2~10_combout\,
	cout => \inst7|Add2~11\);

-- Location: LCCOMB_X52_Y51_N12
\inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Add2~10_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ $ 
-- (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~10_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\);

-- Location: LCCOMB_X52_Y51_N28
\inst7|Mod1|auto_generated|divider|divider|StageOut[133]~128\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~128_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add2~10_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ $ 
-- (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~10_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~128_combout\);

-- Location: LCCOMB_X52_Y51_N10
\inst7|Mod1|auto_generated|divider|divider|StageOut[133]~127\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~127_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add2~10_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ $ 
-- (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~10_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~127_combout\);

-- Location: LCCOMB_X52_Y51_N4
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[133]~128_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[133]~127_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~128_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[133]~127_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\);

-- Location: LCCOMB_X52_Y51_N26
\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\) # 
-- ((!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\);

-- Location: LCCOMB_X52_Y51_N8
\inst7|Mod1|auto_generated|divider|divider|StageOut[147]~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~95_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[4]~14_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~95_combout\);

-- Location: LCCOMB_X52_Y51_N22
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[5]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[5]~16_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[147]~95_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~95_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[147]~126_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[5]~16_combout\);

-- Location: LCCOMB_X52_Y51_N18
\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[5]~16_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[5]~16_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\);

-- Location: LCCOMB_X52_Y51_N24
\inst7|posPlayerX~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~25_combout\ = (!\inst7|Add2~22_combout\ & (!\inst3~combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst3~combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\,
	combout => \inst7|posPlayerX~25_combout\);

-- Location: LCCOMB_X51_Y51_N16
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\ = (!\inst7|Add2~4_combout\ & (!\inst7|Add2~2_combout\ & (\inst7|Add2~22_combout\ & !\inst7|Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~4_combout\,
	datab => \inst7|Add2~2_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\);

-- Location: LCCOMB_X51_Y51_N18
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\ = \inst7|Add2~8_combout\ $ (((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\ & (\inst7|Add2~6_combout\)) # 
-- (!\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\ & ((\inst7|Add2~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~8_combout\,
	datab => \inst7|Add2~6_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\);

-- Location: LCCOMB_X51_Y47_N4
\inst7|Mod1|auto_generated|divider|divider|StageOut[132]~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~99_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~99_combout\);

-- Location: LCCOMB_X51_Y47_N10
\inst7|Mod1|auto_generated|divider|divider|StageOut[132]~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~98_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~98_combout\);

-- Location: LCCOMB_X51_Y47_N12
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[132]~99_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[132]~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~99_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[132]~98_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\);

-- Location: LCCOMB_X51_Y47_N30
\inst7|Mod1|auto_generated|divider|divider|StageOut[146]~100\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~100_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~100_combout\);

-- Location: LCCOMB_X51_Y47_N24
\inst7|Mod1|auto_generated|divider|divider|StageOut[146]~97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~97_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~97_combout\);

-- Location: LCCOMB_X51_Y47_N22
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[4]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[4]~18_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[146]~100_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[146]~97_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~100_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[146]~97_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[4]~18_combout\);

-- Location: LCCOMB_X51_Y47_N8
\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[4]~18_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[4]~18_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\);

-- Location: LCCOMB_X52_Y49_N24
\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & 
-- ((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[3]~16_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~43_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\);

-- Location: LCCOMB_X52_Y49_N30
\inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\ $ (\inst7|Add2~6_combout\ $ 
-- (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datac => \inst7|Add2~6_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\);

-- Location: LCCOMB_X52_Y49_N22
\inst7|Mod1|auto_generated|divider|divider|StageOut[131]~104\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~104_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add2~6_combout\ $ (\inst7|Add2~22_combout\ $ 
-- (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~6_combout\,
	datab => \inst7|Add2~22_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~104_combout\);

-- Location: LCCOMB_X52_Y49_N16
\inst7|Mod1|auto_generated|divider|divider|StageOut[131]~103\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~103_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add2~6_combout\ $ (\inst7|Add2~22_combout\ $ 
-- (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~6_combout\,
	datab => \inst7|Add2~22_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~42_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~103_combout\);

-- Location: LCCOMB_X52_Y49_N12
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[131]~104_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[131]~103_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~104_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[131]~103_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\);

-- Location: LCCOMB_X52_Y49_N4
\inst7|Mod1|auto_generated|divider|divider|StageOut[145]~105\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~105_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~105_combout\);

-- Location: LCCOMB_X52_Y49_N26
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[3]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[3]~20_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[145]~105_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~105_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[3]~20_combout\);

-- Location: LCCOMB_X52_Y49_N6
\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[3]~20_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[3]~20_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\);

-- Location: LCCOMB_X52_Y49_N18
\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[2]~18_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[145]~102_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\);

-- Location: LCCOMB_X51_Y51_N24
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\ = \inst7|Add2~4_combout\ $ (((\inst7|Add2~22_combout\ & ((\inst7|Add2~0_combout\) # (\inst7|Add2~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~4_combout\,
	datab => \inst7|Add2~0_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Add2~2_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\);

-- Location: LCCOMB_X51_Y47_N14
\inst7|Mod1|auto_generated|divider|divider|StageOut[144]~107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~107_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~107_combout\);

-- Location: LCCOMB_X51_Y47_N18
\inst7|Mod1|auto_generated|divider|divider|StageOut[130]~109\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~109_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~109_combout\);

-- Location: LCCOMB_X51_Y47_N28
\inst7|Mod1|auto_generated|divider|divider|StageOut[130]~108\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~108_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~108_combout\);

-- Location: LCCOMB_X51_Y47_N0
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[130]~109_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[130]~108_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~109_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[130]~108_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\);

-- Location: LCCOMB_X51_Y47_N16
\inst7|Mod1|auto_generated|divider|divider|StageOut[144]~110\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~110_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~110_combout\);

-- Location: LCCOMB_X51_Y47_N26
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[2]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[2]~22_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[144]~107_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[144]~110_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~107_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[144]~110_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[2]~22_combout\);

-- Location: LCCOMB_X51_Y47_N6
\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[2]~22_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[2]~22_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\);

-- Location: LCCOMB_X51_Y47_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & 
-- (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\)) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[2]~44_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[1]~20_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\);

-- Location: LCCOMB_X51_Y49_N16
\inst7|Mod1|auto_generated|divider|op_2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~4_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~3\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\ & VCC))) # 
-- (!\inst7|Mod1|auto_generated|divider|op_2~3\ & ((((!\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\)))))
-- \inst7|Mod1|auto_generated|divider|op_2~5\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\ & !\inst7|Mod1|auto_generated|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~3\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~4_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X51_Y49_N18
\inst7|Mod1|auto_generated|divider|op_2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~6_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~5\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\)))) # 
-- (!\inst7|Mod1|auto_generated|divider|op_2~5\ & (((!\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\)) # (GND)))
-- \inst7|Mod1|auto_generated|divider|op_2~7\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\) # (!\inst7|Mod1|auto_generated|divider|op_2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~5\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~6_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~7\);

-- Location: LCCOMB_X51_Y49_N20
\inst7|Mod1|auto_generated|divider|op_2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~8_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~7\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\ & VCC))) # 
-- (!\inst7|Mod1|auto_generated|divider|op_2~7\ & ((((!\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\)))))
-- \inst7|Mod1|auto_generated|divider|op_2~9\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\ & !\inst7|Mod1|auto_generated|divider|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~7\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~8_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~9\);

-- Location: LCCOMB_X51_Y49_N22
\inst7|Mod1|auto_generated|divider|op_2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~10_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~9\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\)))) # 
-- (!\inst7|Mod1|auto_generated|divider|op_2~9\ & (((!\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\)) # (GND)))
-- \inst7|Mod1|auto_generated|divider|op_2~11\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\) # (!\inst7|Mod1|auto_generated|divider|op_2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~129_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[161]~96_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~9\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~10_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~11\);

-- Location: LCCOMB_X50_Y49_N0
\inst7|posPlayerX~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~27_combout\ = (\inst7|posPlayerX~26_combout\) # ((\inst7|posPlayerX~25_combout\) # ((\inst7|posPlayerX~40_combout\ & \inst7|Mod1|auto_generated|divider|op_2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~40_combout\,
	datab => \inst7|posPlayerX~26_combout\,
	datac => \inst7|posPlayerX~25_combout\,
	datad => \inst7|Mod1|auto_generated|divider|op_2~10_combout\,
	combout => \inst7|posPlayerX~27_combout\);

-- Location: FF_X50_Y49_N1
\inst7|posPlayerX[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~27_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(5));

-- Location: LCCOMB_X50_Y48_N12
\inst7|Mod1|auto_generated|divider|my_abs_num|_~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ = \inst7|Add2~16_combout\ $ (\inst7|Add2~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~16_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\);

-- Location: LCCOMB_X50_Y48_N2
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\ & (\inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\ & (\inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\ & 
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|_~1_combout\,
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|_~2_combout\,
	datad => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\);

-- Location: LCCOMB_X51_Y48_N28
\inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[140]~74_combout\);

-- Location: LCCOMB_X51_Y48_N0
\inst7|Mod1|auto_generated|divider|divider|StageOut[154]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~81_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~8_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[11]~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~81_combout\);

-- Location: LCCOMB_X52_Y48_N28
\inst7|Mod1|auto_generated|divider|divider|StageOut[154]~120\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~120_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & 
-- !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~120_combout\);

-- Location: LCCOMB_X52_Y48_N26
\inst7|Mod1|auto_generated|divider|divider|StageOut[153]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~82_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[10]~6_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~82_combout\);

-- Location: LCCOMB_X52_Y48_N14
\inst7|Mod1|auto_generated|divider|divider|StageOut[153]~131\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~131_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\)) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~39_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~131_combout\);

-- Location: LCCOMB_X51_Y48_N26
\inst7|Mod1|auto_generated|divider|divider|StageOut[152]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~83_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~4_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[9]~4_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~83_combout\);

-- Location: LCCOMB_X52_Y48_N24
\inst7|Mod1|auto_generated|divider|divider|StageOut[152]~132\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~132_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[10]~40_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~132_combout\);

-- Location: LCCOMB_X52_Y48_N30
\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[9]~41_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\);

-- Location: LCCOMB_X52_Y48_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\);

-- Location: LCCOMB_X51_Y48_N4
\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\);

-- Location: LCCOMB_X51_Y48_N24
\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Add2~22_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\ $ 
-- (\inst7|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[7]~47_combout\,
	datac => \inst7|Add2~16_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\);

-- Location: LCCOMB_X52_Y51_N16
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ & ((\inst7|Add2~22_combout\ & (!\inst7|Add2~12_combout\ & !\inst7|Add2~10_combout\)) # (!\inst7|Add2~22_combout\ & 
-- (\inst7|Add2~12_combout\ & \inst7|Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\,
	datac => \inst7|Add2~12_combout\,
	datad => \inst7|Add2~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\);

-- Location: LCCOMB_X51_Y48_N2
\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~14_combout\ $ 
-- (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~14_combout\,
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\);

-- Location: LCCOMB_X52_Y51_N14
\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Add2~14_combout\ $ (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\ $ 
-- (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~14_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~45_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\);

-- Location: LCCOMB_X52_Y48_N0
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~0_combout\ = (((\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\)))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\,
	datad => VCC,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~0_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\);

-- Location: LCCOMB_X52_Y48_N2
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~2_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\ & (((\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\)))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\ & 
-- (!\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\)))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\ & 
-- !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~85_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~1\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~2_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\);

-- Location: LCCOMB_X52_Y48_N4
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\ & (((\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\)))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\ & ((((\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\)))))
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~5\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~84_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~3\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~5\);

-- Location: LCCOMB_X52_Y48_N6
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[10]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[10]~7_cout\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[152]~83_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[152]~132_combout\ & 
-- !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~83_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[152]~132_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~5\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[10]~7_cout\);

-- Location: LCCOMB_X52_Y48_N8
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[11]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[11]~9_cout\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[153]~82_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[153]~131_combout\) # 
-- (!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[10]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~82_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[153]~131_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[10]~7_cout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[11]~9_cout\);

-- Location: LCCOMB_X52_Y48_N10
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[12]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[12]~11_cout\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[154]~81_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[154]~120_combout\ & 
-- !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[11]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~81_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[154]~120_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[11]~9_cout\,
	cout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[12]~11_cout\);

-- Location: LCCOMB_X52_Y48_N12
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ = \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[12]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[12]~11_cout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\);

-- Location: LCCOMB_X52_Y49_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117_combout\ = (\inst7|Add2~0_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add2~0_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[156]~117_combout\);

-- Location: LCCOMB_X52_Y49_N2
\inst7|posPlayerX~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~37_combout\ = (!\inst3~combout\ & ((\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|op_2~0_combout\))) # (!\inst7|Add2~22_combout\ & (\inst7|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~0_combout\,
	datab => \inst7|Add2~22_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod1|auto_generated|divider|op_2~0_combout\,
	combout => \inst7|posPlayerX~37_combout\);

-- Location: LCCOMB_X52_Y49_N0
\inst7|posPlayerX~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~38_combout\ = (\inst7|posPlayerX~36_combout\) # (\inst7|posPlayerX~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|posPlayerX~36_combout\,
	datad => \inst7|posPlayerX~37_combout\,
	combout => \inst7|posPlayerX~38_combout\);

-- Location: FF_X52_Y49_N1
\inst7|posPlayerX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~38_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(0));

-- Location: LCCOMB_X49_Y50_N12
\inst7|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~2_combout\ = (\inst7|posPlayerX\(2) & (!\inst7|Add0~1\)) # (!\inst7|posPlayerX\(2) & ((\inst7|Add0~1\) # (GND)))
-- \inst7|Add0~3\ = CARRY((!\inst7|Add0~1\) # (!\inst7|posPlayerX\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(2),
	datad => VCC,
	cin => \inst7|Add0~1\,
	combout => \inst7|Add0~2_combout\,
	cout => \inst7|Add0~3\);

-- Location: LCCOMB_X54_Y50_N4
\inst7|Mod0|auto_generated|divider|divider|StageOut[100]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~19_combout\ = (\inst7|Add0~2_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~2_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~19_combout\);

-- Location: LCCOMB_X54_Y50_N2
\inst7|Mod0|auto_generated|divider|divider|StageOut[100]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~18_combout\ = (\inst7|Add0~2_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~2_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~18_combout\);

-- Location: LCCOMB_X54_Y50_N12
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ = (\inst7|Mod0|auto_generated|divider|divider|StageOut[100]~19_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[100]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~19_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|StageOut[100]~18_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\);

-- Location: LCCOMB_X54_Y50_N22
\inst7|posPlayerX~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~32_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add0~2_combout\)) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~2_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\,
	combout => \inst7|posPlayerX~32_combout\);

-- Location: LCCOMB_X50_Y49_N6
\inst7|posPlayerX~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~33_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Mod1|auto_generated|divider|op_2~4_combout\)))) # (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~136_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[158]~111_combout\,
	datad => \inst7|Mod1|auto_generated|divider|op_2~4_combout\,
	combout => \inst7|posPlayerX~33_combout\);

-- Location: LCCOMB_X50_Y49_N30
\inst7|posPlayerX~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~43_combout\ = (\inst7|posPlayerX~32_combout\) # ((!\key~input_o\ & (\esquerda~input_o\ & \inst7|posPlayerX~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~32_combout\,
	datab => \key~input_o\,
	datac => \esquerda~input_o\,
	datad => \inst7|posPlayerX~33_combout\,
	combout => \inst7|posPlayerX~43_combout\);

-- Location: FF_X50_Y49_N31
\inst7|posPlayerX[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~43_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(2));

-- Location: LCCOMB_X54_Y50_N26
\inst7|Mod0|auto_generated|divider|divider|StageOut[101]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~17_combout\ = (\inst7|Add0~4_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~4_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~17_combout\);

-- Location: LCCOMB_X54_Y50_N28
\inst7|Mod0|auto_generated|divider|divider|StageOut[101]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~16_combout\ = (\inst7|Add0~4_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~4_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~16_combout\);

-- Location: LCCOMB_X54_Y50_N10
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\ = (\inst7|Mod0|auto_generated|divider|divider|StageOut[101]~17_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[101]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~17_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|StageOut[101]~16_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\);

-- Location: LCCOMB_X54_Y50_N16
\inst7|posPlayerX~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~30_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Add0~4_combout\))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\,
	datab => \inst3~combout\,
	datac => \inst7|Add0~4_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|posPlayerX~30_combout\);

-- Location: LCCOMB_X50_Y49_N4
\inst7|posPlayerX~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~31_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Mod1|auto_generated|divider|op_2~6_combout\)))) # (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~130_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[159]~106_combout\,
	datad => \inst7|Mod1|auto_generated|divider|op_2~6_combout\,
	combout => \inst7|posPlayerX~31_combout\);

-- Location: LCCOMB_X50_Y49_N8
\inst7|posPlayerX~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~42_combout\ = (\inst7|posPlayerX~30_combout\) # ((!\key~input_o\ & (\esquerda~input_o\ & \inst7|posPlayerX~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~input_o\,
	datab => \inst7|posPlayerX~30_combout\,
	datac => \esquerda~input_o\,
	datad => \inst7|posPlayerX~31_combout\,
	combout => \inst7|posPlayerX~42_combout\);

-- Location: FF_X50_Y49_N9
\inst7|posPlayerX[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~42_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(3));

-- Location: LCCOMB_X51_Y51_N6
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~37_combout\ = (!\inst7|Add2~4_combout\ & (!\inst7|Add2~0_combout\ & !\inst7|Add2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~4_combout\,
	datab => \inst7|Add2~0_combout\,
	datad => \inst7|Add2~2_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~37_combout\);

-- Location: LCCOMB_X52_Y51_N20
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ = (!\inst7|Add2~8_combout\ & (!\inst7|Add2~6_combout\ & (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~37_combout\ & \inst7|Add2~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~8_combout\,
	datab => \inst7|Add2~6_combout\,
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~37_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\);

-- Location: LCCOMB_X52_Y51_N30
\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\ = \inst7|Add2~12_combout\ $ (((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ & ((\inst7|Add2~10_combout\))) # 
-- (!\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\ & (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~38_combout\,
	datac => \inst7|Add2~12_combout\,
	datad => \inst7|Add2~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\);

-- Location: LCCOMB_X52_Y50_N14
\inst7|Mod1|auto_generated|divider|divider|StageOut[134]~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~92_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~92_combout\);

-- Location: LCCOMB_X52_Y50_N20
\inst7|Mod1|auto_generated|divider|divider|StageOut[134]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~91_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~91_combout\);

-- Location: LCCOMB_X52_Y50_N12
\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[134]~92_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[134]~91_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~92_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[134]~91_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\);

-- Location: LCCOMB_X52_Y50_N8
\inst7|Mod1|auto_generated|divider|divider|StageOut[148]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~93_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~93_combout\);

-- Location: LCCOMB_X52_Y50_N18
\inst7|Mod1|auto_generated|divider|divider|StageOut[148]~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~90_combout\ = (\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~90_combout\);

-- Location: LCCOMB_X52_Y50_N26
\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[6]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[6]~14_combout\ = (\inst7|Mod1|auto_generated|divider|divider|StageOut[148]~93_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[148]~90_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~93_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[148]~90_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[6]~14_combout\);

-- Location: LCCOMB_X52_Y50_N30
\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[6]~14_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[6]~14_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\);

-- Location: LCCOMB_X52_Y50_N28
\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & 
-- ((\inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\))) # (!\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\ & (\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[5]~12_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datac => \inst7|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~46_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\);

-- Location: LCCOMB_X52_Y50_N24
\inst7|posPlayerX~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~22_combout\ = (!\inst3~combout\ & (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\) # (\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst7|Add2~22_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\,
	combout => \inst7|posPlayerX~22_combout\);

-- Location: LCCOMB_X49_Y50_N20
\inst7|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~10_combout\ = (\inst7|posPlayerX\(6) & (!\inst7|Add0~9\)) # (!\inst7|posPlayerX\(6) & ((\inst7|Add0~9\) # (GND)))
-- \inst7|Add0~11\ = CARRY((!\inst7|Add0~9\) # (!\inst7|posPlayerX\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(6),
	datad => VCC,
	cin => \inst7|Add0~9\,
	combout => \inst7|Add0~10_combout\,
	cout => \inst7|Add0~11\);

-- Location: LCCOMB_X49_Y51_N8
\inst7|Mod0|auto_generated|divider|divider|StageOut[104]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~11_combout\ = (\inst7|Add0~10_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~10_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~11_combout\);

-- Location: LCCOMB_X49_Y51_N18
\inst7|Mod0|auto_generated|divider|divider|StageOut[104]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~10_combout\ = (\inst7|Add0~10_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~10_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~10_combout\);

-- Location: LCCOMB_X49_Y51_N20
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\ = (\inst7|Mod0|auto_generated|divider|divider|StageOut[104]~11_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[104]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~11_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|StageOut[104]~10_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\);

-- Location: LCCOMB_X49_Y51_N30
\inst7|posPlayerX~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~23_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add0~10_combout\)) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datab => \inst7|Add0~10_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\,
	combout => \inst7|posPlayerX~23_combout\);

-- Location: LCCOMB_X51_Y49_N24
\inst7|Mod1|auto_generated|divider|op_2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~12_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~11\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\ & VCC))) 
-- # (!\inst7|Mod1|auto_generated|divider|op_2~11\ & ((((!\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\)))))
-- \inst7|Mod1|auto_generated|divider|op_2~13\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\ & !\inst7|Mod1|auto_generated|divider|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~134_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[162]~94_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~11\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~12_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~13\);

-- Location: LCCOMB_X52_Y50_N0
\inst7|posPlayerX~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~24_combout\ = (\inst7|posPlayerX~22_combout\) # ((\inst7|posPlayerX~23_combout\) # ((\inst7|posPlayerX~40_combout\ & \inst7|Mod1|auto_generated|divider|op_2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~40_combout\,
	datab => \inst7|posPlayerX~22_combout\,
	datac => \inst7|posPlayerX~23_combout\,
	datad => \inst7|Mod1|auto_generated|divider|op_2~12_combout\,
	combout => \inst7|posPlayerX~24_combout\);

-- Location: FF_X52_Y50_N1
\inst7|posPlayerX[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~24_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(6));

-- Location: LCCOMB_X49_Y50_N22
\inst7|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~12_combout\ = (\inst7|posPlayerX\(7) & (\inst7|Add0~11\ $ (GND))) # (!\inst7|posPlayerX\(7) & (!\inst7|Add0~11\ & VCC))
-- \inst7|Add0~13\ = CARRY((\inst7|posPlayerX\(7) & !\inst7|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(7),
	datad => VCC,
	cin => \inst7|Add0~11\,
	combout => \inst7|Add0~12_combout\,
	cout => \inst7|Add0~13\);

-- Location: LCCOMB_X50_Y50_N26
\inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst7|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datac => \inst7|Add0~12_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\);

-- Location: LCCOMB_X50_Y50_N0
\inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\ = (!\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst7|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datac => \inst7|Add0~12_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\);

-- Location: LCCOMB_X50_Y50_N16
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ = (((\inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\)))
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ = CARRY((\inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\,
	datad => VCC,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\);

-- Location: LCCOMB_X50_Y50_N10
\inst7|posPlayerX~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~20_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add0~12_combout\)) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add0~12_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|posPlayerX~20_combout\);

-- Location: LCCOMB_X52_Y51_N2
\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\) # 
-- (\inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~123_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[149]~122_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\);

-- Location: LCCOMB_X52_Y49_N28
\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~0_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[7]~0_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\);

-- Location: LCCOMB_X51_Y49_N26
\inst7|Mod1|auto_generated|divider|op_2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~14_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~13\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\)))) # 
-- (!\inst7|Mod1|auto_generated|divider|op_2~13\ & (((!\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\)) # (GND)))
-- \inst7|Mod1|auto_generated|divider|op_2~15\ = CARRY((\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\) # (!\inst7|Mod1|auto_generated|divider|op_2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~13\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~14_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~15\);

-- Location: LCCOMB_X51_Y49_N10
\inst7|Mod1|auto_generated|divider|remainder[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Mod1|auto_generated|divider|op_2~14_combout\)))) # (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~88_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[163]~89_combout\,
	datac => \inst7|Mod1|auto_generated|divider|op_2~14_combout\,
	datad => \inst7|Add2~22_combout\,
	combout => \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\);

-- Location: LCCOMB_X50_Y50_N30
\inst7|posPlayerX~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~21_combout\ = (\inst7|posPlayerX~20_combout\) # ((!\inst3~combout\ & (\inst7|posPlayerX~17_combout\ $ (\inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~20_combout\,
	datab => \inst7|posPlayerX~17_combout\,
	datac => \inst3~combout\,
	datad => \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\,
	combout => \inst7|posPlayerX~21_combout\);

-- Location: FF_X50_Y50_N31
\inst7|posPlayerX[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~21_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(7));

-- Location: LCCOMB_X49_Y50_N28
\inst7|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add0~18_combout\ = \inst7|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add0~17\,
	combout => \inst7|Add0~18_combout\);

-- Location: LCCOMB_X50_Y50_N14
\inst7|Mod0|auto_generated|divider|divider|StageOut[108]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\);

-- Location: LCCOMB_X49_Y50_N30
\inst7|Mod0|auto_generated|divider|divider|StageOut[108]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst7|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst7|Add0~18_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\);

-- Location: LCCOMB_X50_Y50_N8
\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\ = (\inst7|Add0~16_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add0~16_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\);

-- Location: LCCOMB_X50_Y50_N2
\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\);

-- Location: LCCOMB_X49_Y50_N0
\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst7|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst7|Add0~14_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\);

-- Location: LCCOMB_X50_Y50_N28
\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\);

-- Location: LCCOMB_X50_Y50_N18
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & (((\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\) # 
-- (\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\)))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & (!\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ & 
-- (!\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\)))
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ = CARRY((!\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ & (!\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\ & 
-- !\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\,
	datad => VCC,
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\);

-- Location: LCCOMB_X50_Y50_N20
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & (((\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- (\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\)))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & ((((\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- (\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\)))))
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ = CARRY((!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & ((\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- (\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\,
	datad => VCC,
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\);

-- Location: LCCOMB_X50_Y50_N22
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\ = CARRY((!\inst7|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\ & (!\inst7|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ & 
-- !\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\,
	datad => VCC,
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\,
	cout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\);

-- Location: LCCOMB_X50_Y50_N24
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ = \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\);

-- Location: LCCOMB_X54_Y50_N8
\inst7|Mod0|auto_generated|divider|divider|StageOut[102]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~15_combout\ = (\inst7|Add0~6_combout\ & !\inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~6_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~15_combout\);

-- Location: LCCOMB_X54_Y50_N6
\inst7|Mod0|auto_generated|divider|divider|StageOut[102]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~14_combout\ = (\inst7|Add0~6_combout\ & \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add0~6_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~14_combout\);

-- Location: LCCOMB_X54_Y50_N24
\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ = (\inst7|Mod0|auto_generated|divider|divider|StageOut[102]~15_combout\) # (\inst7|Mod0|auto_generated|divider|divider|StageOut[102]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~15_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|StageOut[102]~14_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\);

-- Location: LCCOMB_X54_Y50_N30
\inst7|posPlayerX~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~28_combout\ = (\inst3~combout\ & ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Add0~6_combout\)) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & 
-- ((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datac => \inst7|Add0~6_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\,
	combout => \inst7|posPlayerX~28_combout\);

-- Location: LCCOMB_X50_Y49_N28
\inst7|posPlayerX~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~29_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Mod1|auto_generated|divider|op_2~8_combout\)))) # (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~101_combout\,
	datac => \inst7|Mod1|auto_generated|divider|op_2~8_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[160]~135_combout\,
	combout => \inst7|posPlayerX~29_combout\);

-- Location: LCCOMB_X50_Y49_N2
\inst7|posPlayerX~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~41_combout\ = (\inst7|posPlayerX~28_combout\) # ((!\key~input_o\ & (\esquerda~input_o\ & \inst7|posPlayerX~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~input_o\,
	datab => \inst7|posPlayerX~28_combout\,
	datac => \esquerda~input_o\,
	datad => \inst7|posPlayerX~29_combout\,
	combout => \inst7|posPlayerX~41_combout\);

-- Location: FF_X50_Y49_N3
\inst7|posPlayerX[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX~41_combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(4));

-- Location: LCCOMB_X51_Y51_N22
\inst7|posPlayerX~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~14_combout\ = \inst7|Add2~22_combout\ $ (\inst7|Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|posPlayerX~14_combout\);

-- Location: LCCOMB_X50_Y51_N4
\inst7|Add3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~1_cout\ = CARRY((\inst7|Add2~22_combout\ & \inst7|posPlayerX~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|posPlayerX~14_combout\,
	datad => VCC,
	cout => \inst7|Add3~1_cout\);

-- Location: LCCOMB_X50_Y51_N6
\inst7|Add3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~3_cout\ = CARRY((\inst7|Add2~22_combout\ $ (!\inst7|Add2~2_combout\)) # (!\inst7|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~2_combout\,
	datad => VCC,
	cin => \inst7|Add3~1_cout\,
	cout => \inst7|Add3~3_cout\);

-- Location: LCCOMB_X50_Y51_N8
\inst7|Add3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~5_cout\ = CARRY((!\inst7|Add3~3_cout\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~4_combout\,
	datad => VCC,
	cin => \inst7|Add3~3_cout\,
	cout => \inst7|Add3~5_cout\);

-- Location: LCCOMB_X50_Y51_N10
\inst7|Add3~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~7_cout\ = CARRY((\inst7|Add2~22_combout\ $ (!\inst7|Add2~6_combout\)) # (!\inst7|Add3~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~6_combout\,
	datad => VCC,
	cin => \inst7|Add3~5_cout\,
	cout => \inst7|Add3~7_cout\);

-- Location: LCCOMB_X50_Y51_N12
\inst7|Add3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~9_cout\ = CARRY((!\inst7|Add3~7_cout\ & (\inst7|Add2~8_combout\ $ (\inst7|Add2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~8_combout\,
	datab => \inst7|Add2~22_combout\,
	datad => VCC,
	cin => \inst7|Add3~7_cout\,
	cout => \inst7|Add3~9_cout\);

-- Location: LCCOMB_X50_Y51_N14
\inst7|Add3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~11_cout\ = CARRY((\inst7|Add2~22_combout\ $ (!\inst7|Add2~10_combout\)) # (!\inst7|Add3~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~10_combout\,
	datad => VCC,
	cin => \inst7|Add3~9_cout\,
	cout => \inst7|Add3~11_cout\);

-- Location: LCCOMB_X50_Y51_N16
\inst7|Add3~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~12_combout\ = (\inst7|Add3~11_cout\ & ((\inst7|Add2~22_combout\ $ (\inst7|Add2~12_combout\)))) # (!\inst7|Add3~11_cout\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~12_combout\ $ (VCC))))
-- \inst7|Add3~13\ = CARRY((!\inst7|Add3~11_cout\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~12_combout\,
	datad => VCC,
	cin => \inst7|Add3~11_cout\,
	combout => \inst7|Add3~12_combout\,
	cout => \inst7|Add3~13\);

-- Location: LCCOMB_X50_Y51_N18
\inst7|Add3~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~14_combout\ = (\inst7|Add3~13\ & (\inst7|Add2~22_combout\ $ ((!\inst7|Add2~14_combout\)))) # (!\inst7|Add3~13\ & ((\inst7|Add2~22_combout\ $ (\inst7|Add2~14_combout\)) # (GND)))
-- \inst7|Add3~15\ = CARRY((\inst7|Add2~22_combout\ $ (!\inst7|Add2~14_combout\)) # (!\inst7|Add3~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~14_combout\,
	datad => VCC,
	cin => \inst7|Add3~13\,
	combout => \inst7|Add3~14_combout\,
	cout => \inst7|Add3~15\);

-- Location: LCCOMB_X50_Y51_N20
\inst7|Add3~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~16_combout\ = (\inst7|Add3~15\ & ((\inst7|Add2~22_combout\ $ (\inst7|Add2~16_combout\)))) # (!\inst7|Add3~15\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~16_combout\ $ (VCC))))
-- \inst7|Add3~17\ = CARRY((!\inst7|Add3~15\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~16_combout\,
	datad => VCC,
	cin => \inst7|Add3~15\,
	combout => \inst7|Add3~16_combout\,
	cout => \inst7|Add3~17\);

-- Location: LCCOMB_X50_Y51_N22
\inst7|Add3~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~18_combout\ = (\inst7|Add3~17\ & (\inst7|Add2~22_combout\ $ ((!\inst7|Add2~18_combout\)))) # (!\inst7|Add3~17\ & ((\inst7|Add2~22_combout\ $ (\inst7|Add2~18_combout\)) # (GND)))
-- \inst7|Add3~19\ = CARRY((\inst7|Add2~22_combout\ $ (!\inst7|Add2~18_combout\)) # (!\inst7|Add3~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~18_combout\,
	datad => VCC,
	cin => \inst7|Add3~17\,
	combout => \inst7|Add3~18_combout\,
	cout => \inst7|Add3~19\);

-- Location: LCCOMB_X50_Y51_N24
\inst7|Add3~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~20_combout\ = (\inst7|Add3~19\ & ((\inst7|Add2~22_combout\ $ (\inst7|Add2~20_combout\)))) # (!\inst7|Add3~19\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~20_combout\ $ (VCC))))
-- \inst7|Add3~21\ = CARRY((!\inst7|Add3~19\ & (\inst7|Add2~22_combout\ $ (\inst7|Add2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Add2~20_combout\,
	datad => VCC,
	cin => \inst7|Add3~19\,
	combout => \inst7|Add3~20_combout\,
	cout => \inst7|Add3~21\);

-- Location: LCCOMB_X50_Y51_N26
\inst7|Add3~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add3~22_combout\ = \inst7|Add3~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add3~21\,
	combout => \inst7|Add3~22_combout\);

-- Location: LCCOMB_X51_Y51_N28
\inst7|posPlayerX~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~15_combout\ = (\inst7|Add2~4_combout\ & (\inst7|Add2~2_combout\ & (\inst7|Add2~6_combout\ & \inst7|Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~4_combout\,
	datab => \inst7|Add2~2_combout\,
	datac => \inst7|Add2~6_combout\,
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|posPlayerX~15_combout\);

-- Location: LCCOMB_X50_Y51_N30
\inst7|posPlayerX~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~16_combout\ = (\inst7|Add2~8_combout\ & (\inst7|Add2~10_combout\ & (!\inst7|Add3~22_combout\ & \inst7|posPlayerX~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~8_combout\,
	datab => \inst7|Add2~10_combout\,
	datac => \inst7|Add3~22_combout\,
	datad => \inst7|posPlayerX~15_combout\,
	combout => \inst7|posPlayerX~16_combout\);

-- Location: LCCOMB_X50_Y51_N0
\inst7|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Equal0~0_combout\ = (\inst7|Add3~14_combout\ & (!\inst7|Add3~12_combout\ & (\inst7|Add3~18_combout\ & !\inst7|Add3~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add3~14_combout\,
	datab => \inst7|Add3~12_combout\,
	datac => \inst7|Add3~18_combout\,
	datad => \inst7|Add3~16_combout\,
	combout => \inst7|Equal0~0_combout\);

-- Location: LCCOMB_X50_Y51_N28
\inst7|posPlayerX~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX~17_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Add3~20_combout\) # (!\inst7|Equal0~0_combout\)) # (!\inst7|posPlayerX~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~16_combout\,
	datab => \inst7|Add3~20_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Equal0~0_combout\,
	combout => \inst7|posPlayerX~17_combout\);

-- Location: LCCOMB_X52_Y49_N10
\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~2_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[8]~2_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\);

-- Location: LCCOMB_X52_Y49_N8
\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[7]~0_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[150]~121_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\);

-- Location: LCCOMB_X51_Y49_N28
\inst7|Mod1|auto_generated|divider|op_2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~16_combout\ = (\inst7|Mod1|auto_generated|divider|op_2~15\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\ & VCC))) 
-- # (!\inst7|Mod1|auto_generated|divider|op_2~15\ & ((((!\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\)))))
-- \inst7|Mod1|auto_generated|divider|op_2~17\ = CARRY((!\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\ & (!\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\ & !\inst7|Mod1|auto_generated|divider|op_2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\,
	datad => VCC,
	cin => \inst7|Mod1|auto_generated|divider|op_2~15\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~16_combout\,
	cout => \inst7|Mod1|auto_generated|divider|op_2~17\);

-- Location: LCCOMB_X51_Y49_N4
\inst7|Mod1|auto_generated|divider|remainder[8]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\ = (\inst7|Add2~22_combout\ & (((\inst7|Mod1|auto_generated|divider|op_2~16_combout\)))) # (!\inst7|Add2~22_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~87_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|StageOut[164]~125_combout\,
	datad => \inst7|Mod1|auto_generated|divider|op_2~16_combout\,
	combout => \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\);

-- Location: LCCOMB_X51_Y49_N2
\inst7|Add4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add4~0_combout\ = \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\ $ (\inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\,
	datad => \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\,
	combout => \inst7|Add4~0_combout\);

-- Location: LCCOMB_X50_Y50_N4
\inst7|posPlayerX[8]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX[8]~1_combout\ = (\inst7|posPlayerX~17_combout\ & ((\inst7|Add4~0_combout\))) # (!\inst7|posPlayerX~17_combout\ & (\inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX~17_combout\,
	datab => \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\,
	datad => \inst7|Add4~0_combout\,
	combout => \inst7|posPlayerX[8]~1_combout\);

-- Location: LCCOMB_X50_Y50_N12
\inst7|Mod0|auto_generated|divider|divider|StageOut[118]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[118]~9_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\) # 
-- (\inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\)))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\,
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[118]~9_combout\);

-- Location: FF_X50_Y50_N5
\inst7|posPlayerX[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX[8]~1_combout\,
	asdata => \inst7|Mod0|auto_generated|divider|divider|StageOut[118]~9_combout\,
	sload => \inst3~combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(8));

-- Location: LCCOMB_X51_Y50_N24
\inst7|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add1~0_combout\ = (\inst7|posPlayerX\(8) & \inst7|posPlayerX\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|posPlayerX\(8),
	datad => \inst7|posPlayerX\(7),
	combout => \inst7|Add1~0_combout\);

-- Location: LCCOMB_X51_Y50_N22
\inst7|Add2~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add2~22_combout\ = !\inst7|Add2~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add2~21\,
	combout => \inst7|Add2~22_combout\);

-- Location: LCCOMB_X52_Y48_N18
\inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\ = (\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & ((\inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\) # 
-- ((\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\ & !\inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[8]~2_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[151]~133_combout\,
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_11_result_int[12]~10_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\);

-- Location: LCCOMB_X52_Y48_N16
\inst7|posPlayerX[9]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX[9]~39_combout\ = (\inst7|Add2~22_combout\) # ((\inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\) # ((!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & 
-- \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	datab => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\,
	datac => \inst7|Add2~22_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\,
	combout => \inst7|posPlayerX[9]~39_combout\);

-- Location: LCCOMB_X51_Y48_N22
\inst7|Mod1|auto_generated|divider|divider|StageOut[165]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~86_combout\ = (!\inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\ & \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[13]~12_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|add_sub_12_result_int[9]~4_combout\,
	combout => \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~86_combout\);

-- Location: LCCOMB_X51_Y49_N30
\inst7|Mod1|auto_generated|divider|op_2~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod1|auto_generated|divider|op_2~18_combout\ = \inst7|Mod1|auto_generated|divider|op_2~17\ $ (((!\inst7|Mod1|auto_generated|divider|divider|StageOut[165]~86_combout\ & !\inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~86_combout\,
	datad => \inst7|Mod1|auto_generated|divider|divider|StageOut[165]~124_combout\,
	cin => \inst7|Mod1|auto_generated|divider|op_2~17\,
	combout => \inst7|Mod1|auto_generated|divider|op_2~18_combout\);

-- Location: LCCOMB_X51_Y49_N0
\inst7|posPlayerX[9]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX[9]~18_combout\ = ((\inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\ & \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\)) # (!\inst7|posPlayerX~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX~17_combout\,
	datac => \inst7|Mod1|auto_generated|divider|remainder[8]~0_combout\,
	datad => \inst7|Mod1|auto_generated|divider|remainder[7]~1_combout\,
	combout => \inst7|posPlayerX[9]~18_combout\);

-- Location: LCCOMB_X51_Y49_N6
\inst7|posPlayerX[9]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX[9]~0_combout\ = \inst7|posPlayerX[9]~18_combout\ $ ((((\inst7|Add2~22_combout\ & !\inst7|Mod1|auto_generated|divider|op_2~18_combout\)) # (!\inst7|posPlayerX[9]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add2~22_combout\,
	datab => \inst7|posPlayerX[9]~39_combout\,
	datac => \inst7|Mod1|auto_generated|divider|op_2~18_combout\,
	datad => \inst7|posPlayerX[9]~18_combout\,
	combout => \inst7|posPlayerX[9]~0_combout\);

-- Location: LCCOMB_X51_Y49_N8
\inst7|posPlayerX[9]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|posPlayerX[9]~feeder_combout\ = \inst7|posPlayerX[9]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|posPlayerX[9]~0_combout\,
	combout => \inst7|posPlayerX[9]~feeder_combout\);

-- Location: LCCOMB_X50_Y50_N6
\inst7|Mod0|auto_generated|divider|divider|StageOut[119]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\ = (\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- ((\inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\)))) # (!\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\,
	datab => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	datac => \inst7|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\,
	datad => \inst7|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\);

-- Location: FF_X51_Y49_N9
\inst7|posPlayerX[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst7|posPlayerX[9]~feeder_combout\,
	asdata => \inst7|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\,
	sload => \inst3~combout\,
	ena => \inst7|posPlayerX[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|posPlayerX\(9));

-- Location: LCCOMB_X50_Y49_N10
\inst7|Add10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~0_combout\ = (\inst7|posPlayerX\(2) & (\inst7|posPlayerX\(1) $ (VCC))) # (!\inst7|posPlayerX\(2) & (\inst7|posPlayerX\(1) & VCC))
-- \inst7|Add10~1\ = CARRY((\inst7|posPlayerX\(2) & \inst7|posPlayerX\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(2),
	datab => \inst7|posPlayerX\(1),
	datad => VCC,
	combout => \inst7|Add10~0_combout\,
	cout => \inst7|Add10~1\);

-- Location: LCCOMB_X50_Y49_N12
\inst7|Add10~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~2_combout\ = (\inst7|posPlayerX\(3) & (\inst7|Add10~1\ & VCC)) # (!\inst7|posPlayerX\(3) & (!\inst7|Add10~1\))
-- \inst7|Add10~3\ = CARRY((!\inst7|posPlayerX\(3) & !\inst7|Add10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(3),
	datad => VCC,
	cin => \inst7|Add10~1\,
	combout => \inst7|Add10~2_combout\,
	cout => \inst7|Add10~3\);

-- Location: LCCOMB_X50_Y49_N14
\inst7|Add10~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~4_combout\ = (\inst7|posPlayerX\(4) & (\inst7|Add10~3\ $ (GND))) # (!\inst7|posPlayerX\(4) & (!\inst7|Add10~3\ & VCC))
-- \inst7|Add10~5\ = CARRY((\inst7|posPlayerX\(4) & !\inst7|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(4),
	datad => VCC,
	cin => \inst7|Add10~3\,
	combout => \inst7|Add10~4_combout\,
	cout => \inst7|Add10~5\);

-- Location: LCCOMB_X50_Y49_N16
\inst7|Add10~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~6_combout\ = (\inst7|posPlayerX\(5) & (!\inst7|Add10~5\)) # (!\inst7|posPlayerX\(5) & ((\inst7|Add10~5\) # (GND)))
-- \inst7|Add10~7\ = CARRY((!\inst7|Add10~5\) # (!\inst7|posPlayerX\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerX\(5),
	datad => VCC,
	cin => \inst7|Add10~5\,
	combout => \inst7|Add10~6_combout\,
	cout => \inst7|Add10~7\);

-- Location: LCCOMB_X50_Y49_N18
\inst7|Add10~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~8_combout\ = (\inst7|posPlayerX\(6) & (\inst7|Add10~7\ $ (GND))) # (!\inst7|posPlayerX\(6) & (!\inst7|Add10~7\ & VCC))
-- \inst7|Add10~9\ = CARRY((\inst7|posPlayerX\(6) & !\inst7|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(6),
	datad => VCC,
	cin => \inst7|Add10~7\,
	combout => \inst7|Add10~8_combout\,
	cout => \inst7|Add10~9\);

-- Location: LCCOMB_X50_Y49_N20
\inst7|Add10~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~10_combout\ = (\inst7|posPlayerX\(7) & (!\inst7|Add10~9\)) # (!\inst7|posPlayerX\(7) & ((\inst7|Add10~9\) # (GND)))
-- \inst7|Add10~11\ = CARRY((!\inst7|Add10~9\) # (!\inst7|posPlayerX\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(7),
	datad => VCC,
	cin => \inst7|Add10~9\,
	combout => \inst7|Add10~10_combout\,
	cout => \inst7|Add10~11\);

-- Location: LCCOMB_X50_Y49_N22
\inst7|Add10~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~12_combout\ = (\inst7|posPlayerX\(8) & (\inst7|Add10~11\ $ (GND))) # (!\inst7|posPlayerX\(8) & (!\inst7|Add10~11\ & VCC))
-- \inst7|Add10~13\ = CARRY((\inst7|posPlayerX\(8) & !\inst7|Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(8),
	datad => VCC,
	cin => \inst7|Add10~11\,
	combout => \inst7|Add10~12_combout\,
	cout => \inst7|Add10~13\);

-- Location: LCCOMB_X50_Y49_N24
\inst7|Add10~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~14_combout\ = (\inst7|posPlayerX\(9) & (!\inst7|Add10~13\)) # (!\inst7|posPlayerX\(9) & ((\inst7|Add10~13\) # (GND)))
-- \inst7|Add10~15\ = CARRY((!\inst7|Add10~13\) # (!\inst7|posPlayerX\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(9),
	datad => VCC,
	cin => \inst7|Add10~13\,
	combout => \inst7|Add10~14_combout\,
	cout => \inst7|Add10~15\);

-- Location: LCCOMB_X50_Y49_N26
\inst7|Add10~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add10~16_combout\ = !\inst7|Add10~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add10~15\,
	combout => \inst7|Add10~16_combout\);

-- Location: FF_X47_Y44_N3
\inst6|lfsr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(10),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(11));

-- Location: LCCOMB_X47_Y44_N26
\inst6|lfsr[12]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[12]~feeder_combout\ = \inst6|lfsr\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(11),
	combout => \inst6|lfsr[12]~feeder_combout\);

-- Location: FF_X47_Y44_N27
\inst6|lfsr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[12]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(12));

-- Location: FF_X47_Y44_N21
\inst6|lfsr[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(12),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(13));

-- Location: LCCOMB_X49_Y45_N20
\inst6|lfsr[14]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[14]~feeder_combout\ = \inst6|lfsr\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(13),
	combout => \inst6|lfsr[14]~feeder_combout\);

-- Location: FF_X49_Y45_N21
\inst6|lfsr[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[14]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(14));

-- Location: FF_X50_Y44_N31
\inst6|lfsr[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(14),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(15));

-- Location: LCCOMB_X50_Y44_N26
\inst6|lfsr[16]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[16]~feeder_combout\ = \inst6|lfsr\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(15),
	combout => \inst6|lfsr[16]~feeder_combout\);

-- Location: FF_X50_Y44_N27
\inst6|lfsr[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[16]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(16));

-- Location: LCCOMB_X47_Y44_N8
\inst6|lfsr[17]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[17]~feeder_combout\ = \inst6|lfsr\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(16),
	combout => \inst6|lfsr[17]~feeder_combout\);

-- Location: FF_X47_Y44_N9
\inst6|lfsr[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[17]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(17));

-- Location: LCCOMB_X45_Y44_N12
\inst6|lfsr[18]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[18]~feeder_combout\ = \inst6|lfsr\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(17),
	combout => \inst6|lfsr[18]~feeder_combout\);

-- Location: FF_X45_Y44_N13
\inst6|lfsr[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[18]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(18));

-- Location: FF_X45_Y44_N11
\inst6|lfsr[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(18),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(19));

-- Location: FF_X45_Y44_N7
\inst6|lfsr[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(19),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(20));

-- Location: FF_X45_Y44_N3
\inst6|lfsr[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(20),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(21));

-- Location: FF_X45_Y44_N5
\inst6|lfsr[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(21),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(22));

-- Location: FF_X45_Y44_N1
\inst6|lfsr[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(22),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(23));

-- Location: LCCOMB_X44_Y48_N22
\inst6|lfsr[24]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[24]~feeder_combout\ = \inst6|lfsr\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(23),
	combout => \inst6|lfsr[24]~feeder_combout\);

-- Location: FF_X44_Y48_N23
\inst6|lfsr[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[24]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(24));

-- Location: FF_X44_Y48_N3
\inst6|lfsr[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(24),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(25));

-- Location: LCCOMB_X44_Y48_N18
\inst6|lfsr[26]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[26]~feeder_combout\ = \inst6|lfsr\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(25),
	combout => \inst6|lfsr[26]~feeder_combout\);

-- Location: FF_X44_Y48_N19
\inst6|lfsr[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[26]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(26));

-- Location: LCCOMB_X44_Y48_N10
\inst6|lfsr[27]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[27]~feeder_combout\ = \inst6|lfsr\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(26),
	combout => \inst6|lfsr[27]~feeder_combout\);

-- Location: FF_X44_Y48_N11
\inst6|lfsr[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[27]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(27));

-- Location: LCCOMB_X44_Y48_N24
\inst6|lfsr[28]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[28]~feeder_combout\ = \inst6|lfsr\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(27),
	combout => \inst6|lfsr[28]~feeder_combout\);

-- Location: FF_X44_Y48_N25
\inst6|lfsr[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[28]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(28));

-- Location: LCCOMB_X44_Y48_N12
\inst6|lfsr[29]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[29]~feeder_combout\ = \inst6|lfsr\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(28),
	combout => \inst6|lfsr[29]~feeder_combout\);

-- Location: FF_X44_Y48_N13
\inst6|lfsr[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[29]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(29));

-- Location: LCCOMB_X44_Y48_N20
\inst6|lfsr[30]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[30]~feeder_combout\ = \inst6|lfsr\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(29),
	combout => \inst6|lfsr[30]~feeder_combout\);

-- Location: FF_X44_Y48_N21
\inst6|lfsr[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[30]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(30));

-- Location: LCCOMB_X44_Y48_N4
\inst6|lfsr[31]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr[31]~feeder_combout\ = \inst6|lfsr\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(30),
	combout => \inst6|lfsr[31]~feeder_combout\);

-- Location: FF_X44_Y48_N5
\inst6|lfsr[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr[31]~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(31));

-- Location: LCCOMB_X44_Y48_N6
\inst6|lfsr~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|lfsr~0_combout\ = \inst6|lfsr\(31) $ (\inst6|lfsr\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(31),
	datad => \inst6|lfsr\(27),
	combout => \inst6|lfsr~0_combout\);

-- Location: FF_X44_Y48_N7
\inst6|lfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|lfsr~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(0));

-- Location: FF_X45_Y48_N17
\inst6|lfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(0),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(1));

-- Location: FF_X45_Y48_N7
\inst6|lfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(1),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(2));

-- Location: FF_X45_Y48_N29
\inst6|lfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(2),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(3));

-- Location: FF_X45_Y48_N9
\inst6|lfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(3),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(4));

-- Location: FF_X45_Y49_N31
\inst6|lfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(4),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(5));

-- Location: FF_X45_Y49_N1
\inst6|lfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(5),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(6));

-- Location: FF_X45_Y49_N23
\inst6|lfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(6),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(7));

-- Location: FF_X44_Y49_N13
\inst6|lfsr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(7),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(8));

-- Location: FF_X44_Y49_N3
\inst6|lfsr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(8),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(9));

-- Location: FF_X44_Y49_N1
\inst6|lfsr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(9),
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|lfsr\(10));

-- Location: LCCOMB_X44_Y49_N4
\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ = \inst6|lfsr\(8) $ (VCC)
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ = CARRY(\inst6|lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(8),
	datad => VCC,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\);

-- Location: LCCOMB_X44_Y49_N6
\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ = (\inst6|lfsr\(9) & (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ & VCC)) # (!\inst6|lfsr\(9) & 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\))
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ = CARRY((!\inst6|lfsr\(9) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(9),
	datad => VCC,
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~1\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\);

-- Location: LCCOMB_X44_Y49_N8
\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ = (\inst6|lfsr\(10) & (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ $ (GND))) # (!\inst6|lfsr\(10) & 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ & VCC))
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\ = CARRY((\inst6|lfsr\(10) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(10),
	datad => VCC,
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~3\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\);

-- Location: LCCOMB_X44_Y49_N10
\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ = !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~5\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\);

-- Location: LCCOMB_X44_Y49_N16
\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\);

-- Location: LCCOMB_X44_Y49_N30
\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|lfsr\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|lfsr\(10),
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\);

-- Location: LCCOMB_X44_Y49_N12
\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|lfsr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datab => \inst6|lfsr\(9),
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\);

-- Location: LCCOMB_X44_Y48_N0
\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\);

-- Location: LCCOMB_X44_Y49_N0
\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|lfsr\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datab => \inst6|lfsr\(8),
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\);

-- Location: LCCOMB_X44_Y50_N20
\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\ = (!\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\);

-- Location: LCCOMB_X45_Y49_N20
\inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\ = (\inst6|lfsr\(7) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(7),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\);

-- Location: LCCOMB_X44_Y49_N2
\inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\ = (!\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|lfsr\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|lfsr\(7),
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\);

-- Location: LCCOMB_X44_Y49_N20
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ = (((\inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\)))
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ = CARRY((\inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~4_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|StageOut[105]~5_combout\,
	datad => VCC,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\);

-- Location: LCCOMB_X44_Y49_N22
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & (((\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\) # 
-- (\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\)))) # (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & (!\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ & 
-- (!\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\)))
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ = CARRY((!\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\ & (!\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\ & 
-- !\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\,
	datad => VCC,
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~1\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\);

-- Location: LCCOMB_X44_Y49_N24
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & (((\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- (\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\)))) # (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & ((((\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- (\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\)))))
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ = CARRY((!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & ((\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- (\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\,
	datad => VCC,
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~3\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\);

-- Location: LCCOMB_X44_Y49_N26
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ & (((\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\) # 
-- (\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\)))) # (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ & (!\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ & 
-- (!\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\)))
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7\ = CARRY((!\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\ & (!\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\ & 
-- !\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\,
	datad => VCC,
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~5\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\,
	cout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7\);

-- Location: LCCOMB_X44_Y49_N28
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ = \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~7\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\);

-- Location: LCCOMB_X45_Y49_N2
\inst6|Mod0|auto_generated|divider|divider|StageOut[120]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[120]~9_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\) # 
-- ((\inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\)))) # (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~7_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|StageOut[108]~6_combout\,
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[10]~6_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[120]~9_combout\);

-- Location: FF_X45_Y49_N3
\inst6|rnd1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[120]~9_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(10));

-- Location: LCCOMB_X44_Y49_N18
\inst6|Mod0|auto_generated|divider|divider|StageOut[119]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\) # 
-- ((\inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\)))) # (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~0_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	datac => \inst6|Mod0|auto_generated|divider|divider|StageOut[107]~1_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\);

-- Location: FF_X44_Y49_N19
\inst6|rnd1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[119]~8_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(9));

-- Location: LCCOMB_X45_Y49_N8
\inst6|Mod0|auto_generated|divider|divider|StageOut[118]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[118]~10_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\) # 
-- ((\inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\)))) # (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~2_combout\,
	datab => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	datac => \inst6|Mod0|auto_generated|divider|divider|StageOut[106]~3_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[118]~10_combout\);

-- Location: FF_X45_Y49_N9
\inst6|rnd1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[118]~10_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(8));

-- Location: LCCOMB_X46_Y49_N4
\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ = \inst6|rnd1\(8) $ (VCC)
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ = CARRY(\inst6|rnd1\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(8),
	datad => VCC,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\);

-- Location: LCCOMB_X46_Y49_N6
\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\ = (\inst6|rnd1\(9) & (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\ & VCC)) # (!\inst6|rnd1\(9) & 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\))
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ = CARRY((!\inst6|rnd1\(9) & !\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd1\(9),
	datad => VCC,
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~1\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\);

-- Location: LCCOMB_X46_Y49_N8
\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ = (\inst6|rnd1\(10) & (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ $ (GND))) # (!\inst6|rnd1\(10) & 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\ & VCC))
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~5\ = CARRY((\inst6|rnd1\(10) & !\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(10),
	datad => VCC,
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~3\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~5\);

-- Location: LCCOMB_X46_Y49_N10
\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ = !\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~5\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\);

-- Location: LCCOMB_X46_Y49_N30
\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[8]~2_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\);

-- Location: LCCOMB_X46_Y49_N28
\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\ = (\inst6|rnd1\(9) & \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd1\(9),
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\);

-- Location: LCCOMB_X47_Y49_N6
\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\ = (\inst6|rnd1\(8) & \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(8),
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\);

-- Location: LCCOMB_X46_Y49_N16
\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\ & !\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[7]~0_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\);

-- Location: LCCOMB_X44_Y49_N14
\inst6|Mod0|auto_generated|divider|divider|StageOut[117]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[117]~11_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|lfsr\(7)))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	datac => \inst6|lfsr\(7),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[117]~11_combout\);

-- Location: FF_X44_Y49_N15
\inst6|rnd1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[117]~11_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(7));

-- Location: LCCOMB_X45_Y49_N26
\inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(7),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4_combout\);

-- Location: LCCOMB_X45_Y49_N6
\inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(7),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5_combout\);

-- Location: LCCOMB_X46_Y49_N18
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\ = (((\inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5_combout\)))
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ = CARRY((\inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~4_combout\,
	datab => \inst7|Mod4|auto_generated|divider|divider|StageOut[105]~5_combout\,
	datad => VCC,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\);

-- Location: LCCOMB_X46_Y49_N20
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & (((\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\) # 
-- (\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\)))) # (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\ & (!\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\ & 
-- (!\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\)))
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ = CARRY((!\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\ & (!\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\ & 
-- !\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\,
	datab => \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\,
	datad => VCC,
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~1\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\);

-- Location: LCCOMB_X46_Y49_N22
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & (((\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\) # 
-- (\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\)))) # (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & ((((\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\) # 
-- (\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\)))))
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~5\ = CARRY((!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\ & ((\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\) # 
-- (\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\,
	datab => \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\,
	datad => VCC,
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~3\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~5\);

-- Location: LCCOMB_X46_Y49_N12
\inst7|Mod4|auto_generated|divider|divider|StageOut[108]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~6_combout\ = (\inst6|rnd1\(10) & \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(10),
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~6_combout\);

-- Location: LCCOMB_X46_Y49_N2
\inst7|Mod4|auto_generated|divider|divider|StageOut[108]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~7_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\ & !\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[9]~4_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~7_combout\);

-- Location: LCCOMB_X46_Y49_N24
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[10]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\ = CARRY((!\inst7|Mod4|auto_generated|divider|divider|StageOut[108]~6_combout\ & (!\inst7|Mod4|auto_generated|divider|divider|StageOut[108]~7_combout\ & 
-- !\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~6_combout\,
	datab => \inst7|Mod4|auto_generated|divider|divider|StageOut[108]~7_combout\,
	datad => VCC,
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~5\,
	cout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\);

-- Location: LCCOMB_X46_Y49_N26
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ = \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[10]~7_cout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\);

-- Location: LCCOMB_X46_Y49_N0
\inst7|Mod4|auto_generated|divider|divider|StageOut[119]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[119]~8_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\) # 
-- ((\inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\)))) # (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~1_combout\,
	datab => \inst7|Mod4|auto_generated|divider|divider|StageOut[107]~0_combout\,
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[9]~4_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[119]~8_combout\);

-- Location: FF_X46_Y49_N1
\inst7|seed_posx[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[119]~8_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(9));

-- Location: LCCOMB_X46_Y49_N14
\inst7|Mod4|auto_generated|divider|divider|StageOut[118]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[118]~9_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\) # 
-- ((\inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\)))) # (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~2_combout\,
	datab => \inst7|Mod4|auto_generated|divider|divider|StageOut[106]~3_combout\,
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[8]~2_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[118]~9_combout\);

-- Location: FF_X46_Y49_N15
\inst7|seed_posx[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[118]~9_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(8));

-- Location: LCCOMB_X47_Y49_N24
\inst7|Mod4|auto_generated|divider|divider|StageOut[117]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[117]~10_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|rnd1\(7))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(7),
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[7]~0_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[117]~10_combout\);

-- Location: FF_X47_Y49_N25
\inst7|seed_posx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[117]~10_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(7));

-- Location: LCCOMB_X45_Y49_N0
\inst6|Mod0|auto_generated|divider|divider|StageOut[104]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~13_combout\ = (\inst6|lfsr\(6) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(6),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~13_combout\);

-- Location: LCCOMB_X45_Y49_N12
\inst6|Mod0|auto_generated|divider|divider|StageOut[104]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~12_combout\ = (\inst6|lfsr\(6) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(6),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~12_combout\);

-- Location: LCCOMB_X45_Y49_N30
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\ = (\inst6|Mod0|auto_generated|divider|divider|StageOut[104]~13_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[104]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~13_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|StageOut[104]~12_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\);

-- Location: LCCOMB_X45_Y49_N16
\inst6|Mod0|auto_generated|divider|divider|StageOut[116]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[116]~14_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|lfsr\(6))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(6),
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[116]~14_combout\);

-- Location: FF_X45_Y49_N17
\inst6|rnd1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[116]~14_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(6));

-- Location: LCCOMB_X49_Y48_N4
\inst7|Mod4|auto_generated|divider|divider|StageOut[104]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~11_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(6),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~11_combout\);

-- Location: LCCOMB_X49_Y48_N10
\inst7|Mod4|auto_generated|divider|divider|StageOut[104]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~12_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(6),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~12_combout\);

-- Location: LCCOMB_X49_Y48_N24
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\ = (\inst7|Mod4|auto_generated|divider|divider|StageOut[104]~11_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[104]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~11_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|StageOut[104]~12_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\);

-- Location: LCCOMB_X49_Y48_N0
\inst7|Mod4|auto_generated|divider|divider|StageOut[116]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[116]~13_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|rnd1\(6))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd1\(6),
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[6]~10_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[116]~13_combout\);

-- Location: FF_X49_Y48_N1
\inst7|seed_posx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[116]~13_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(6));

-- Location: LCCOMB_X45_Y49_N22
\inst6|Mod0|auto_generated|divider|divider|StageOut[103]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~16_combout\ = (\inst6|lfsr\(5) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(5),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~16_combout\);

-- Location: LCCOMB_X45_Y49_N28
\inst6|Mod0|auto_generated|divider|divider|StageOut[103]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~15_combout\ = (\inst6|lfsr\(5) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(5),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~15_combout\);

-- Location: LCCOMB_X45_Y49_N14
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\ = (\inst6|Mod0|auto_generated|divider|divider|StageOut[103]~16_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[103]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~16_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|StageOut[103]~15_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\);

-- Location: LCCOMB_X45_Y49_N18
\inst6|Mod0|auto_generated|divider|divider|StageOut[115]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[115]~17_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|lfsr\(5))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(5),
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[115]~17_combout\);

-- Location: FF_X45_Y49_N19
\inst6|rnd1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[115]~17_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(5));

-- Location: LCCOMB_X45_Y49_N4
\inst7|Mod4|auto_generated|divider|divider|StageOut[103]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~15_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(5),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~15_combout\);

-- Location: LCCOMB_X45_Y49_N24
\inst7|Mod4|auto_generated|divider|divider|StageOut[103]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~14_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(5),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~14_combout\);

-- Location: LCCOMB_X45_Y49_N10
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[5]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\ = (\inst7|Mod4|auto_generated|divider|divider|StageOut[103]~15_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[103]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~15_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|StageOut[103]~14_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\);

-- Location: LCCOMB_X49_Y49_N30
\inst7|Mod4|auto_generated|divider|divider|StageOut[115]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[115]~16_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|rnd1\(5))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd1\(5),
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[5]~12_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[115]~16_combout\);

-- Location: FF_X49_Y49_N31
\inst7|seed_posx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[115]~16_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(5));

-- Location: LCCOMB_X45_Y48_N8
\inst6|Mod0|auto_generated|divider|divider|StageOut[102]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~19_combout\ = (\inst6|lfsr\(4) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(4),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~19_combout\);

-- Location: LCCOMB_X45_Y48_N18
\inst6|Mod0|auto_generated|divider|divider|StageOut[102]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~18_combout\ = (\inst6|lfsr\(4) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(4),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~18_combout\);

-- Location: LCCOMB_X45_Y48_N26
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ = (\inst6|Mod0|auto_generated|divider|divider|StageOut[102]~19_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[102]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~19_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|StageOut[102]~18_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\);

-- Location: LCCOMB_X45_Y48_N0
\inst6|Mod0|auto_generated|divider|divider|StageOut[114]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[114]~20_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|lfsr\(4))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(4),
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[114]~20_combout\);

-- Location: FF_X45_Y48_N1
\inst6|rnd1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[114]~20_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(4));

-- Location: LCCOMB_X49_Y49_N4
\inst7|Mod4|auto_generated|divider|divider|StageOut[102]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~17_combout\ = (\inst6|rnd1\(4) & \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd1\(4),
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~17_combout\);

-- Location: LCCOMB_X49_Y49_N2
\inst7|Mod4|auto_generated|divider|divider|StageOut[102]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~18_combout\ = (\inst6|rnd1\(4) & !\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd1\(4),
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~18_combout\);

-- Location: LCCOMB_X49_Y49_N0
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[4]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ = (\inst7|Mod4|auto_generated|divider|divider|StageOut[102]~17_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[102]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~17_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|StageOut[102]~18_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\);

-- Location: LCCOMB_X49_Y49_N28
\inst7|Mod4|auto_generated|divider|divider|StageOut[114]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[114]~19_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|rnd1\(4)))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\,
	datac => \inst6|rnd1\(4),
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[114]~19_combout\);

-- Location: FF_X49_Y49_N29
\inst7|seed_posx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[114]~19_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(4));

-- Location: LCCOMB_X45_Y48_N20
\inst6|Mod0|auto_generated|divider|divider|StageOut[101]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~21_combout\ = (\inst6|lfsr\(3) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(3),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~21_combout\);

-- Location: LCCOMB_X45_Y48_N28
\inst6|Mod0|auto_generated|divider|divider|StageOut[101]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~22_combout\ = (\inst6|lfsr\(3) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(3),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~22_combout\);

-- Location: LCCOMB_X45_Y48_N4
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\ = (\inst6|Mod0|auto_generated|divider|divider|StageOut[101]~21_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[101]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~21_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|StageOut[101]~22_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\);

-- Location: LCCOMB_X45_Y48_N10
\inst6|Mod0|auto_generated|divider|divider|StageOut[113]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[113]~23_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|lfsr\(3))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(3),
	datac => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[113]~23_combout\);

-- Location: FF_X45_Y48_N11
\inst6|rnd1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[113]~23_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(3));

-- Location: LCCOMB_X49_Y48_N14
\inst7|Mod4|auto_generated|divider|divider|StageOut[101]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~21_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(3),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~21_combout\);

-- Location: LCCOMB_X49_Y48_N28
\inst7|Mod4|auto_generated|divider|divider|StageOut[101]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~20_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(3),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~20_combout\);

-- Location: LCCOMB_X49_Y48_N6
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[3]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\ = (\inst7|Mod4|auto_generated|divider|divider|StageOut[101]~21_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[101]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~21_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|StageOut[101]~20_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\);

-- Location: LCCOMB_X49_Y48_N26
\inst7|Mod4|auto_generated|divider|divider|StageOut[113]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[113]~22_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|rnd1\(3))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(3),
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[3]~16_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[113]~22_combout\);

-- Location: FF_X49_Y48_N27
\inst7|seed_posx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[113]~22_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(3));

-- Location: LCCOMB_X45_Y48_N6
\inst6|Mod0|auto_generated|divider|divider|StageOut[100]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~25_combout\ = (\inst6|lfsr\(2) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(2),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~25_combout\);

-- Location: LCCOMB_X45_Y48_N2
\inst6|Mod0|auto_generated|divider|divider|StageOut[100]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~24_combout\ = (\inst6|lfsr\(2) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(2),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~24_combout\);

-- Location: LCCOMB_X45_Y48_N30
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ = (\inst6|Mod0|auto_generated|divider|divider|StageOut[100]~25_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[100]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~25_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|StageOut[100]~24_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\);

-- Location: LCCOMB_X45_Y48_N24
\inst6|Mod0|auto_generated|divider|divider|StageOut[112]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[112]~26_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|lfsr\(2)))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\,
	datac => \inst6|lfsr\(2),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[112]~26_combout\);

-- Location: FF_X45_Y48_N25
\inst6|rnd1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[112]~26_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(2));

-- Location: LCCOMB_X49_Y48_N22
\inst7|Mod4|auto_generated|divider|divider|StageOut[100]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~24_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(2),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~24_combout\);

-- Location: LCCOMB_X49_Y48_N16
\inst7|Mod4|auto_generated|divider|divider|StageOut[100]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~23_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(2),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~23_combout\);

-- Location: LCCOMB_X49_Y48_N20
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[2]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\ = (\inst7|Mod4|auto_generated|divider|divider|StageOut[100]~24_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[100]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~24_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|StageOut[100]~23_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\);

-- Location: LCCOMB_X49_Y48_N8
\inst7|Mod4|auto_generated|divider|divider|StageOut[112]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[112]~25_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|rnd1\(2))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd1\(2),
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[2]~18_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[112]~25_combout\);

-- Location: FF_X49_Y48_N9
\inst7|seed_posx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[112]~25_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(2));

-- Location: LCCOMB_X45_Y48_N14
\inst6|Mod0|auto_generated|divider|divider|StageOut[99]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~27_combout\ = (\inst6|lfsr\(1) & \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(1),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~27_combout\);

-- Location: LCCOMB_X45_Y48_N16
\inst6|Mod0|auto_generated|divider|divider|StageOut[99]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~28_combout\ = (\inst6|lfsr\(1) & !\inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(1),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~28_combout\);

-- Location: LCCOMB_X45_Y48_N22
\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ = (\inst6|Mod0|auto_generated|divider|divider|StageOut[99]~27_combout\) # (\inst6|Mod0|auto_generated|divider|divider|StageOut[99]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~27_combout\,
	datad => \inst6|Mod0|auto_generated|divider|divider|StageOut[99]~28_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\);

-- Location: LCCOMB_X45_Y48_N12
\inst6|Mod0|auto_generated|divider|divider|StageOut[111]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod0|auto_generated|divider|divider|StageOut[111]~29_combout\ = (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst6|lfsr\(1)))) # 
-- (!\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\,
	datac => \inst6|lfsr\(1),
	datad => \inst6|Mod0|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	combout => \inst6|Mod0|auto_generated|divider|divider|StageOut[111]~29_combout\);

-- Location: FF_X45_Y48_N13
\inst6|rnd1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod0|auto_generated|divider|divider|StageOut[111]~29_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(1));

-- Location: LCCOMB_X49_Y48_N30
\inst7|Mod4|auto_generated|divider|divider|StageOut[99]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~27_combout\ = (!\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(1),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~27_combout\);

-- Location: LCCOMB_X49_Y48_N12
\inst7|Mod4|auto_generated|divider|divider|StageOut[99]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~26_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\ & \inst6|rnd1\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_9_result_int[10]~6_combout\,
	datad => \inst6|rnd1\(1),
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~26_combout\);

-- Location: LCCOMB_X49_Y48_N2
\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[1]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\ = (\inst7|Mod4|auto_generated|divider|divider|StageOut[99]~27_combout\) # (\inst7|Mod4|auto_generated|divider|divider|StageOut[99]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~27_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|StageOut[99]~26_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\);

-- Location: LCCOMB_X49_Y48_N18
\inst7|Mod4|auto_generated|divider|divider|StageOut[111]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod4|auto_generated|divider|divider|StageOut[111]~28_combout\ = (\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & (\inst6|rnd1\(1))) # 
-- (!\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\ & ((\inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd1\(1),
	datac => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[11]~8_combout\,
	datad => \inst7|Mod4|auto_generated|divider|divider|add_sub_10_result_int[1]~20_combout\,
	combout => \inst7|Mod4|auto_generated|divider|divider|StageOut[111]~28_combout\);

-- Location: FF_X49_Y48_N19
\inst7|seed_posx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod4|auto_generated|divider|divider|StageOut[111]~28_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(1));

-- Location: FF_X45_Y49_N21
\inst6|rnd1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(0),
	sload => VCC,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd1\(0));

-- Location: LCCOMB_X49_Y49_N26
\inst7|seed_posx[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|seed_posx[0]~feeder_combout\ = \inst6|rnd1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|rnd1\(0),
	combout => \inst7|seed_posx[0]~feeder_combout\);

-- Location: FF_X49_Y49_N27
\inst7|seed_posx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|seed_posx[0]~feeder_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posx\(0));

-- Location: LCCOMB_X49_Y47_N6
\inst7|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~1_cout\ = CARRY((\inst7|posPlayerX\(0) & !\inst7|seed_posx\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(0),
	datab => \inst7|seed_posx\(0),
	datad => VCC,
	cout => \inst7|LessThan0~1_cout\);

-- Location: LCCOMB_X49_Y47_N8
\inst7|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~3_cout\ = CARRY((\inst7|posPlayerX\(1) & (\inst7|seed_posx\(1) & !\inst7|LessThan0~1_cout\)) # (!\inst7|posPlayerX\(1) & ((\inst7|seed_posx\(1)) # (!\inst7|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(1),
	datab => \inst7|seed_posx\(1),
	datad => VCC,
	cin => \inst7|LessThan0~1_cout\,
	cout => \inst7|LessThan0~3_cout\);

-- Location: LCCOMB_X49_Y47_N10
\inst7|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~5_cout\ = CARRY((\inst7|posPlayerX\(2) & ((!\inst7|LessThan0~3_cout\) # (!\inst7|seed_posx\(2)))) # (!\inst7|posPlayerX\(2) & (!\inst7|seed_posx\(2) & !\inst7|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(2),
	datab => \inst7|seed_posx\(2),
	datad => VCC,
	cin => \inst7|LessThan0~3_cout\,
	cout => \inst7|LessThan0~5_cout\);

-- Location: LCCOMB_X49_Y47_N12
\inst7|LessThan0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~7_cout\ = CARRY((\inst7|seed_posx\(3) & ((!\inst7|LessThan0~5_cout\) # (!\inst7|posPlayerX\(3)))) # (!\inst7|seed_posx\(3) & (!\inst7|posPlayerX\(3) & !\inst7|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(3),
	datab => \inst7|posPlayerX\(3),
	datad => VCC,
	cin => \inst7|LessThan0~5_cout\,
	cout => \inst7|LessThan0~7_cout\);

-- Location: LCCOMB_X49_Y47_N14
\inst7|LessThan0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~9_cout\ = CARRY((\inst7|posPlayerX\(4) & ((!\inst7|LessThan0~7_cout\) # (!\inst7|seed_posx\(4)))) # (!\inst7|posPlayerX\(4) & (!\inst7|seed_posx\(4) & !\inst7|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(4),
	datab => \inst7|seed_posx\(4),
	datad => VCC,
	cin => \inst7|LessThan0~7_cout\,
	cout => \inst7|LessThan0~9_cout\);

-- Location: LCCOMB_X49_Y47_N16
\inst7|LessThan0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~11_cout\ = CARRY((\inst7|posPlayerX\(5) & (\inst7|seed_posx\(5) & !\inst7|LessThan0~9_cout\)) # (!\inst7|posPlayerX\(5) & ((\inst7|seed_posx\(5)) # (!\inst7|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(5),
	datab => \inst7|seed_posx\(5),
	datad => VCC,
	cin => \inst7|LessThan0~9_cout\,
	cout => \inst7|LessThan0~11_cout\);

-- Location: LCCOMB_X49_Y47_N18
\inst7|LessThan0~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~13_cout\ = CARRY((\inst7|posPlayerX\(6) & ((!\inst7|LessThan0~11_cout\) # (!\inst7|seed_posx\(6)))) # (!\inst7|posPlayerX\(6) & (!\inst7|seed_posx\(6) & !\inst7|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(6),
	datab => \inst7|seed_posx\(6),
	datad => VCC,
	cin => \inst7|LessThan0~11_cout\,
	cout => \inst7|LessThan0~13_cout\);

-- Location: LCCOMB_X49_Y47_N20
\inst7|LessThan0~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~15_cout\ = CARRY((\inst7|seed_posx\(7) & ((!\inst7|LessThan0~13_cout\) # (!\inst7|posPlayerX\(7)))) # (!\inst7|seed_posx\(7) & (!\inst7|posPlayerX\(7) & !\inst7|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(7),
	datab => \inst7|posPlayerX\(7),
	datad => VCC,
	cin => \inst7|LessThan0~13_cout\,
	cout => \inst7|LessThan0~15_cout\);

-- Location: LCCOMB_X49_Y47_N22
\inst7|LessThan0~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~17_cout\ = CARRY((\inst7|seed_posx\(8) & (\inst7|posPlayerX\(8) & !\inst7|LessThan0~15_cout\)) # (!\inst7|seed_posx\(8) & ((\inst7|posPlayerX\(8)) # (!\inst7|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(8),
	datab => \inst7|posPlayerX\(8),
	datad => VCC,
	cin => \inst7|LessThan0~15_cout\,
	cout => \inst7|LessThan0~17_cout\);

-- Location: LCCOMB_X49_Y47_N24
\inst7|LessThan0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~18_combout\ = (\inst7|posPlayerX\(9) & ((\inst7|LessThan0~17_cout\) # (!\inst7|seed_posx\(9)))) # (!\inst7|posPlayerX\(9) & (\inst7|LessThan0~17_cout\ & !\inst7|seed_posx\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(9),
	datad => \inst7|seed_posx\(9),
	cin => \inst7|LessThan0~17_cout\,
	combout => \inst7|LessThan0~18_combout\);

-- Location: LCCOMB_X49_Y49_N6
\inst7|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~1_cout\ = CARRY((\inst7|seed_posx\(0) & !\inst7|posPlayerX\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(0),
	datab => \inst7|posPlayerX\(0),
	datad => VCC,
	cout => \inst7|LessThan1~1_cout\);

-- Location: LCCOMB_X49_Y49_N8
\inst7|LessThan1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~3_cout\ = CARRY((\inst7|posPlayerX\(1) & (!\inst7|seed_posx\(1) & !\inst7|LessThan1~1_cout\)) # (!\inst7|posPlayerX\(1) & ((!\inst7|LessThan1~1_cout\) # (!\inst7|seed_posx\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerX\(1),
	datab => \inst7|seed_posx\(1),
	datad => VCC,
	cin => \inst7|LessThan1~1_cout\,
	cout => \inst7|LessThan1~3_cout\);

-- Location: LCCOMB_X49_Y49_N10
\inst7|LessThan1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~5_cout\ = CARRY((\inst7|seed_posx\(2) & ((!\inst7|LessThan1~3_cout\) # (!\inst7|Add10~0_combout\))) # (!\inst7|seed_posx\(2) & (!\inst7|Add10~0_combout\ & !\inst7|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(2),
	datab => \inst7|Add10~0_combout\,
	datad => VCC,
	cin => \inst7|LessThan1~3_cout\,
	cout => \inst7|LessThan1~5_cout\);

-- Location: LCCOMB_X49_Y49_N12
\inst7|LessThan1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~7_cout\ = CARRY((\inst7|seed_posx\(3) & (\inst7|Add10~2_combout\ & !\inst7|LessThan1~5_cout\)) # (!\inst7|seed_posx\(3) & ((\inst7|Add10~2_combout\) # (!\inst7|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(3),
	datab => \inst7|Add10~2_combout\,
	datad => VCC,
	cin => \inst7|LessThan1~5_cout\,
	cout => \inst7|LessThan1~7_cout\);

-- Location: LCCOMB_X49_Y49_N14
\inst7|LessThan1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~9_cout\ = CARRY((\inst7|seed_posx\(4) & ((!\inst7|LessThan1~7_cout\) # (!\inst7|Add10~4_combout\))) # (!\inst7|seed_posx\(4) & (!\inst7|Add10~4_combout\ & !\inst7|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(4),
	datab => \inst7|Add10~4_combout\,
	datad => VCC,
	cin => \inst7|LessThan1~7_cout\,
	cout => \inst7|LessThan1~9_cout\);

-- Location: LCCOMB_X49_Y49_N16
\inst7|LessThan1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~11_cout\ = CARRY((\inst7|seed_posx\(5) & (\inst7|Add10~6_combout\ & !\inst7|LessThan1~9_cout\)) # (!\inst7|seed_posx\(5) & ((\inst7|Add10~6_combout\) # (!\inst7|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(5),
	datab => \inst7|Add10~6_combout\,
	datad => VCC,
	cin => \inst7|LessThan1~9_cout\,
	cout => \inst7|LessThan1~11_cout\);

-- Location: LCCOMB_X49_Y49_N18
\inst7|LessThan1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~13_cout\ = CARRY((\inst7|seed_posx\(6) & ((!\inst7|LessThan1~11_cout\) # (!\inst7|Add10~8_combout\))) # (!\inst7|seed_posx\(6) & (!\inst7|Add10~8_combout\ & !\inst7|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(6),
	datab => \inst7|Add10~8_combout\,
	datad => VCC,
	cin => \inst7|LessThan1~11_cout\,
	cout => \inst7|LessThan1~13_cout\);

-- Location: LCCOMB_X49_Y49_N20
\inst7|LessThan1~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~15_cout\ = CARRY((\inst7|Add10~10_combout\ & ((!\inst7|LessThan1~13_cout\) # (!\inst7|seed_posx\(7)))) # (!\inst7|Add10~10_combout\ & (!\inst7|seed_posx\(7) & !\inst7|LessThan1~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~10_combout\,
	datab => \inst7|seed_posx\(7),
	datad => VCC,
	cin => \inst7|LessThan1~13_cout\,
	cout => \inst7|LessThan1~15_cout\);

-- Location: LCCOMB_X49_Y49_N22
\inst7|LessThan1~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~17_cout\ = CARRY((\inst7|seed_posx\(8) & ((!\inst7|LessThan1~15_cout\) # (!\inst7|Add10~12_combout\))) # (!\inst7|seed_posx\(8) & (!\inst7|Add10~12_combout\ & !\inst7|LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(8),
	datab => \inst7|Add10~12_combout\,
	datad => VCC,
	cin => \inst7|LessThan1~15_cout\,
	cout => \inst7|LessThan1~17_cout\);

-- Location: LCCOMB_X49_Y49_N24
\inst7|LessThan1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~18_combout\ = (\inst7|seed_posx\(9) & ((\inst7|LessThan1~17_cout\) # (!\inst7|Add10~14_combout\))) # (!\inst7|seed_posx\(9) & (\inst7|LessThan1~17_cout\ & !\inst7|Add10~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posx\(9),
	datad => \inst7|Add10~14_combout\,
	cin => \inst7|LessThan1~17_cout\,
	combout => \inst7|LessThan1~18_combout\);

-- Location: LCCOMB_X52_Y41_N8
\inst7|Add11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~0_combout\ = (\inst7|posPlayerY\(2) & (\inst7|posPlayerY\(1) $ (VCC))) # (!\inst7|posPlayerY\(2) & (\inst7|posPlayerY\(1) & VCC))
-- \inst7|Add11~1\ = CARRY((\inst7|posPlayerY\(2) & \inst7|posPlayerY\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(2),
	datab => \inst7|posPlayerY\(1),
	datad => VCC,
	combout => \inst7|Add11~0_combout\,
	cout => \inst7|Add11~1\);

-- Location: LCCOMB_X52_Y41_N10
\inst7|Add11~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~2_combout\ = (\inst7|posPlayerY\(3) & (\inst7|Add11~1\ & VCC)) # (!\inst7|posPlayerY\(3) & (!\inst7|Add11~1\))
-- \inst7|Add11~3\ = CARRY((!\inst7|posPlayerY\(3) & !\inst7|Add11~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(3),
	datad => VCC,
	cin => \inst7|Add11~1\,
	combout => \inst7|Add11~2_combout\,
	cout => \inst7|Add11~3\);

-- Location: LCCOMB_X52_Y41_N12
\inst7|Add11~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~4_combout\ = (\inst7|posPlayerY\(4) & (\inst7|Add11~3\ $ (GND))) # (!\inst7|posPlayerY\(4) & (!\inst7|Add11~3\ & VCC))
-- \inst7|Add11~5\ = CARRY((\inst7|posPlayerY\(4) & !\inst7|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(4),
	datad => VCC,
	cin => \inst7|Add11~3\,
	combout => \inst7|Add11~4_combout\,
	cout => \inst7|Add11~5\);

-- Location: LCCOMB_X52_Y41_N14
\inst7|Add11~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~6_combout\ = (\inst7|posPlayerY\(5) & (!\inst7|Add11~5\)) # (!\inst7|posPlayerY\(5) & ((\inst7|Add11~5\) # (GND)))
-- \inst7|Add11~7\ = CARRY((!\inst7|Add11~5\) # (!\inst7|posPlayerY\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(5),
	datad => VCC,
	cin => \inst7|Add11~5\,
	combout => \inst7|Add11~6_combout\,
	cout => \inst7|Add11~7\);

-- Location: LCCOMB_X52_Y41_N16
\inst7|Add11~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~8_combout\ = (\inst7|posPlayerY\(6) & (\inst7|Add11~7\ $ (GND))) # (!\inst7|posPlayerY\(6) & (!\inst7|Add11~7\ & VCC))
-- \inst7|Add11~9\ = CARRY((\inst7|posPlayerY\(6) & !\inst7|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(6),
	datad => VCC,
	cin => \inst7|Add11~7\,
	combout => \inst7|Add11~8_combout\,
	cout => \inst7|Add11~9\);

-- Location: LCCOMB_X52_Y41_N18
\inst7|Add11~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~10_combout\ = (\inst7|posPlayerY\(7) & (!\inst7|Add11~9\)) # (!\inst7|posPlayerY\(7) & ((\inst7|Add11~9\) # (GND)))
-- \inst7|Add11~11\ = CARRY((!\inst7|Add11~9\) # (!\inst7|posPlayerY\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(7),
	datad => VCC,
	cin => \inst7|Add11~9\,
	combout => \inst7|Add11~10_combout\,
	cout => \inst7|Add11~11\);

-- Location: LCCOMB_X52_Y41_N20
\inst7|Add11~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~12_combout\ = (\inst7|posPlayerY\(8) & (\inst7|Add11~11\ $ (GND))) # (!\inst7|posPlayerY\(8) & (!\inst7|Add11~11\ & VCC))
-- \inst7|Add11~13\ = CARRY((\inst7|posPlayerY\(8) & !\inst7|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(8),
	datad => VCC,
	cin => \inst7|Add11~11\,
	combout => \inst7|Add11~12_combout\,
	cout => \inst7|Add11~13\);

-- Location: LCCOMB_X45_Y44_N22
\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ = \inst6|lfsr\(18) $ (VCC)
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\ = CARRY(\inst6|lfsr\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(18),
	datad => VCC,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\);

-- Location: LCCOMB_X45_Y44_N24
\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ = (\inst6|lfsr\(19) & (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\)) # (!\inst6|lfsr\(19) & 
-- ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\) # (GND)))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ = CARRY((!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\) # (!\inst6|lfsr\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(19),
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~1\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\);

-- Location: LCCOMB_X45_Y44_N26
\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ = (\inst6|lfsr\(20) & (\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ $ (GND))) # (!\inst6|lfsr\(20) & 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ & VCC))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\ = CARRY((\inst6|lfsr\(20) & !\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(20),
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~3\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\);

-- Location: LCCOMB_X45_Y44_N28
\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ = (\inst6|lfsr\(21) & (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\)) # (!\inst6|lfsr\(21) & 
-- ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\) # (GND)))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~7\ = CARRY((!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\) # (!\inst6|lfsr\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(21),
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~5\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~7\);

-- Location: LCCOMB_X45_Y44_N30
\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ = \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~7\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\);

-- Location: LCCOMB_X45_Y44_N16
\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\ = (\inst6|lfsr\(18) & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(18),
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\);

-- Location: LCCOMB_X45_Y44_N20
\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\);

-- Location: LCCOMB_X47_Y44_N2
\inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41_combout\ = (\inst6|lfsr\(17) & !\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(17),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41_combout\);

-- Location: LCCOMB_X46_Y44_N18
\inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40_combout\ = (\inst6|lfsr\(17) & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(17),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40_combout\);

-- Location: LCCOMB_X46_Y44_N20
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ = (((\inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40_combout\)))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ = CARRY((\inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~41_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[92]~40_combout\,
	datad => VCC,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\);

-- Location: LCCOMB_X46_Y44_N22
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\ & (((!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)))) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\ & (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\) # (GND)))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ = CARRY(((!\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\ & !\inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~38_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[93]~39_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~1\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\);

-- Location: LCCOMB_X45_Y44_N8
\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\ = (\inst6|lfsr\(21) & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(21),
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\);

-- Location: LCCOMB_X46_Y44_N16
\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\);

-- Location: LCCOMB_X45_Y44_N14
\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\);

-- Location: LCCOMB_X45_Y44_N18
\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\ = (\inst6|lfsr\(20) & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(20),
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\);

-- Location: LCCOMB_X45_Y44_N0
\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\ = (\inst6|lfsr\(19) & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(19),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\);

-- Location: LCCOMB_X45_Y44_N4
\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\);

-- Location: LCCOMB_X46_Y44_N24
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & (((\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & ((((\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\)))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ = CARRY((!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~36_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[94]~37_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~3\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\);

-- Location: LCCOMB_X46_Y44_N26
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\ & (((!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)))) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\ & (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\) # (GND)))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ = CARRY(((!\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\ & !\inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~35_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[95]~34_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~5\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\);

-- Location: LCCOMB_X46_Y44_N28
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ & ((((\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\))))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\) # (GND))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ = CARRY((\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\) # ((\inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~32_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[96]~33_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~7\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~9\);

-- Location: LCCOMB_X46_Y44_N30
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ = !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~9\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\);

-- Location: LCCOMB_X46_Y44_N2
\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\);

-- Location: LCCOMB_X46_Y44_N6
\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst6|lfsr\(18))) 
-- # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(18),
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\);

-- Location: LCCOMB_X47_Y44_N16
\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\);

-- Location: LCCOMB_X47_Y44_N0
\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\ = (\inst6|lfsr\(17) & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(17),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\);

-- Location: LCCOMB_X47_Y44_N28
\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\ = (\inst6|lfsr\(16) & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(16),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\);

-- Location: LCCOMB_X47_Y44_N4
\inst6|Mod1|auto_generated|divider|divider|StageOut[91]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~49_combout\ = (\inst6|lfsr\(16) & \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lfsr\(16),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~49_combout\);

-- Location: LCCOMB_X47_Y44_N20
\inst6|Mod1|auto_generated|divider|divider|StageOut[91]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~50_combout\ = (\inst6|lfsr\(16) & !\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(16),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~50_combout\);

-- Location: LCCOMB_X47_Y44_N30
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[91]~49_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[91]~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~49_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|StageOut[91]~50_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\);

-- Location: LCCOMB_X47_Y44_N10
\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~12_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\);

-- Location: LCCOMB_X49_Y44_N4
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ = (((\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\)))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\ = CARRY((\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\,
	datad => VCC,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\);

-- Location: LCCOMB_X49_Y44_N6
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\ & (((!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\)))) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\ & (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\) # (GND)))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ = CARRY(((!\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\ & !\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~1\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\);

-- Location: LCCOMB_X49_Y44_N8
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & (((\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & ((((\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\)))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\ = CARRY((!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~3\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\);

-- Location: LCCOMB_X46_Y44_N8
\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\);

-- Location: LCCOMB_X46_Y44_N12
\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst6|lfsr\(21))) 
-- # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(21),
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\);

-- Location: LCCOMB_X46_Y44_N10
\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & 
-- ((\inst6|lfsr\(20)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	datab => \inst6|lfsr\(20),
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\);

-- Location: LCCOMB_X46_Y44_N14
\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\);

-- Location: LCCOMB_X46_Y44_N0
\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\);

-- Location: LCCOMB_X46_Y44_N4
\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst6|lfsr\(19))) 
-- # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(19),
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\);

-- Location: LCCOMB_X49_Y44_N10
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\ & (((!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\)))) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\ & (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\) # (GND)))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ = CARRY(((!\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\ & !\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\)) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~5\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\);

-- Location: LCCOMB_X49_Y44_N12
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ & ((((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\))))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\) # (GND))))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ = CARRY((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\) # ((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~7\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\);

-- Location: LCCOMB_X49_Y44_N14
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ & (((\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ & (!\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\ & 
-- (!\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\)))
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~11\ = CARRY((!\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\ & (!\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\ & 
-- !\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\,
	datad => VCC,
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~9\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\,
	cout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~11\);

-- Location: LCCOMB_X49_Y44_N16
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ = \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~11\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\);

-- Location: LCCOMB_X49_Y44_N30
\inst6|Mod1|auto_generated|divider|divider|StageOut[117]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[117]~55_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~45_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[105]~74_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[117]~55_combout\);

-- Location: FF_X49_Y44_N31
\inst6|rnd2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[117]~55_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(7));

-- Location: LCCOMB_X49_Y44_N0
\inst6|Mod1|auto_generated|divider|divider|StageOut[120]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[120]~52_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~42_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[108]~71_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[10]~10_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[120]~52_combout\);

-- Location: FF_X49_Y44_N1
\inst6|rnd2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[120]~52_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(10));

-- Location: LCCOMB_X49_Y44_N2
\inst6|Mod1|auto_generated|divider|divider|StageOut[119]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[119]~53_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~72_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[107]~43_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[9]~8_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[119]~53_combout\);

-- Location: FF_X49_Y44_N3
\inst6|rnd2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[119]~53_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(9));

-- Location: LCCOMB_X49_Y44_N20
\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ = \inst6|rnd2\(7) $ (VCC)
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\ = CARRY(\inst6|rnd2\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd2\(7),
	datad => VCC,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\);

-- Location: LCCOMB_X49_Y44_N22
\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ = (\inst6|rnd2\(8) & (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\)) # (!\inst6|rnd2\(8) & 
-- ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\) # (GND)))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ = CARRY((!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\) # (!\inst6|rnd2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd2\(8),
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~1\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\);

-- Location: LCCOMB_X49_Y44_N24
\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\ = (\inst6|rnd2\(9) & (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ $ (GND))) # (!\inst6|rnd2\(9) & 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\ & VCC))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\ = CARRY((\inst6|rnd2\(9) & !\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd2\(9),
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~3\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\);

-- Location: LCCOMB_X49_Y44_N26
\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\ = (\inst6|rnd2\(10) & (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\)) # (!\inst6|rnd2\(10) & 
-- ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\) # (GND)))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~7\ = CARRY((!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\) # (!\inst6|rnd2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd2\(10),
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~5\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~7\);

-- Location: LCCOMB_X49_Y44_N28
\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ = \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~7\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\);

-- Location: LCCOMB_X51_Y44_N12
\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|rnd2\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|rnd2\(10),
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\);

-- Location: LCCOMB_X51_Y44_N2
\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\ = (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\);

-- Location: LCCOMB_X50_Y44_N12
\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\ = (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\);

-- Location: LCCOMB_X51_Y44_N0
\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\ = (\inst6|rnd2\(9) & \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd2\(9),
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\);

-- Location: LCCOMB_X50_Y44_N20
\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\);

-- Location: LCCOMB_X50_Y44_N16
\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\);

-- Location: LCCOMB_X50_Y44_N6
\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\ = (\inst6|rnd2\(7) & \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(7),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\);

-- Location: LCCOMB_X47_Y44_N14
\inst6|Mod1|auto_generated|divider|divider|StageOut[116]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[116]~56_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~46_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[104]~47_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[116]~56_combout\);

-- Location: FF_X47_Y44_N15
\inst6|rnd2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[116]~56_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(6));

-- Location: LCCOMB_X51_Y44_N10
\inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|rnd2\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|rnd2\(6),
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40_combout\);

-- Location: LCCOMB_X50_Y44_N18
\inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41_combout\ = (\inst6|rnd2\(6) & !\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(6),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41_combout\);

-- Location: LCCOMB_X51_Y44_N18
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ = (((\inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40_combout\) # (\inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41_combout\)))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\ = CARRY((\inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40_combout\) # (\inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~40_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[92]~41_combout\,
	datad => VCC,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\);

-- Location: LCCOMB_X51_Y44_N20
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ = (\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\ & (((!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)))) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\ & (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\) # (GND)))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ = CARRY(((!\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\ & !\inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~39_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[93]~38_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~1\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\);

-- Location: LCCOMB_X51_Y44_N22
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & (((\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & ((((\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\)))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\ = CARRY((!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~37_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~3\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\);

-- Location: LCCOMB_X51_Y44_N24
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\ = (\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\ & (((!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)))) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\ & (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\) # (GND)))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ = CARRY(((!\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\ & !\inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~35_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[95]~34_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~5\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\);

-- Location: LCCOMB_X51_Y44_N26
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ & ((((\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\))))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\) # 
-- ((\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\) # (GND))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~9\ = CARRY((\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\) # ((\inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~32_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[96]~33_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~7\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~9\);

-- Location: LCCOMB_X51_Y44_N28
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ = !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~9\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\);

-- Location: LCCOMB_X50_Y44_N10
\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst6|rnd2\(7))) 
-- # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd2\(7),
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[5]~0_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\);

-- Location: LCCOMB_X52_Y44_N28
\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[6]~2_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\);

-- Location: LCCOMB_X51_Y44_N14
\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\ = (\inst6|rnd2\(6) & \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd2\(6),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\);

-- Location: LCCOMB_X51_Y44_N4
\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[5]~0_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\);

-- Location: LCCOMB_X47_Y44_N6
\inst6|Mod1|auto_generated|divider|divider|StageOut[115]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[115]~57_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\) # 
-- ((\inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~51_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[103]~48_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[115]~57_combout\);

-- Location: FF_X47_Y44_N7
\inst6|rnd2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[115]~57_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(5));

-- Location: LCCOMB_X52_Y44_N30
\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\ = (\inst6|rnd2\(5) & \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(5),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\);

-- Location: LCCOMB_X52_Y44_N20
\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\ = (\inst6|rnd2\(5) & !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(5),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\);

-- Location: LCCOMB_X52_Y44_N0
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\ = (((\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\) # (\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\)))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\ = CARRY((\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\) # (\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\,
	datad => VCC,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\);

-- Location: LCCOMB_X52_Y44_N2
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\ = (\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\ & (((!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\)))) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\ & (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\) # (GND)))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ = CARRY(((!\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\ & !\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~1\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\);

-- Location: LCCOMB_X52_Y44_N4
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & (((\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & ((((\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\)))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\ = CARRY((!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~3\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\);

-- Location: LCCOMB_X51_Y44_N16
\inst7|Mod5|auto_generated|divider|divider|StageOut[108]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~61_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst6|rnd2\(10))) 
-- # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|rnd2\(10),
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[8]~6_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~61_combout\);

-- Location: LCCOMB_X51_Y44_N30
\inst7|Mod5|auto_generated|divider|divider|StageOut[108]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~48_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[9]~8_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~48_combout\);

-- Location: LCCOMB_X52_Y44_N22
\inst7|Mod5|auto_generated|divider|divider|StageOut[107]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~49_combout\ = (!\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[8]~6_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~49_combout\);

-- Location: LCCOMB_X51_Y44_N6
\inst7|Mod5|auto_generated|divider|divider|StageOut[107]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~62_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & 
-- ((\inst6|rnd2\(9)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[7]~4_combout\,
	datab => \inst6|rnd2\(9),
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~62_combout\);

-- Location: LCCOMB_X50_Y44_N0
\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & 
-- ((\inst6|rnd2\(8)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & (\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[6]~2_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datac => \inst6|rnd2\(8),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\);

-- Location: LCCOMB_X52_Y44_N6
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\ = (\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\ & (((!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\)))) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\ & (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\) # (GND)))))
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~7\ = CARRY(((!\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\ & !\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\)) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~5\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~7\);

-- Location: LCCOMB_X52_Y44_N8
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[9]~9_cout\ = CARRY((\inst7|Mod5|auto_generated|divider|divider|StageOut[107]~49_combout\) # ((\inst7|Mod5|auto_generated|divider|divider|StageOut[107]~62_combout\) # 
-- (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~49_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[107]~62_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~7\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[9]~9_cout\);

-- Location: LCCOMB_X52_Y44_N10
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[10]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[10]~11_cout\ = CARRY((!\inst7|Mod5|auto_generated|divider|divider|StageOut[108]~61_combout\ & (!\inst7|Mod5|auto_generated|divider|divider|StageOut[108]~48_combout\ & 
-- !\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[9]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~61_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[108]~48_combout\,
	datad => VCC,
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[9]~9_cout\,
	cout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[10]~11_cout\);

-- Location: LCCOMB_X52_Y44_N12
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ = \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[10]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[10]~11_cout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\);

-- Location: LCCOMB_X52_Y44_N16
\inst7|Mod5|auto_generated|divider|divider|StageOut[117]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[117]~51_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\) # 
-- ((\inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~60_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[105]~43_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[7]~4_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[117]~51_combout\);

-- Location: FF_X52_Y44_N17
\inst7|seed_posy[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod5|auto_generated|divider|divider|StageOut[117]~51_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(7));

-- Location: LCCOMB_X52_Y44_N18
\inst7|Mod5|auto_generated|divider|divider|StageOut[116]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[116]~52_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\) # 
-- ((\inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~44_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[6]~2_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|StageOut[104]~45_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[116]~52_combout\);

-- Location: FF_X52_Y44_N19
\inst7|seed_posy[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod5|auto_generated|divider|divider|StageOut[116]~52_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(6));

-- Location: LCCOMB_X52_Y44_N24
\inst7|Mod5|auto_generated|divider|divider|StageOut[115]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[115]~53_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\) # 
-- ((\inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~46_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[5]~0_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|StageOut[103]~47_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[115]~53_combout\);

-- Location: FF_X52_Y44_N25
\inst7|seed_posy[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod5|auto_generated|divider|divider|StageOut[115]~53_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(5));

-- Location: LCCOMB_X50_Y44_N8
\inst6|rnd2[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|rnd2[4]~feeder_combout\ = \inst6|lfsr\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lfsr\(15),
	combout => \inst6|rnd2[4]~feeder_combout\);

-- Location: FF_X50_Y44_N9
\inst6|rnd2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|rnd2[4]~feeder_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(4));

-- Location: LCCOMB_X50_Y44_N30
\inst7|Mod5|auto_generated|divider|divider|StageOut[90]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~56_combout\ = (\inst6|rnd2\(4) & !\inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|rnd2\(4),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~56_combout\);

-- Location: LCCOMB_X50_Y44_N28
\inst7|Mod5|auto_generated|divider|divider|StageOut[90]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~55_combout\ = (\inst6|rnd2\(4) & \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(4),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~55_combout\);

-- Location: LCCOMB_X50_Y44_N4
\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[3]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[3]~12_combout\ = (\inst7|Mod5|auto_generated|divider|divider|StageOut[90]~56_combout\) # (\inst7|Mod5|auto_generated|divider|divider|StageOut[90]~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~56_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|StageOut[90]~55_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[3]~12_combout\);

-- Location: LCCOMB_X50_Y44_N24
\inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[3]~12_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[3]~12_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\);

-- Location: LCCOMB_X50_Y44_N14
\inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\ = (\inst6|rnd2\(4) & \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(4),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\);

-- Location: LCCOMB_X50_Y44_N22
\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[4]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\ = (\inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\) # (\inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\);

-- Location: LCCOMB_X52_Y44_N26
\inst7|Mod5|auto_generated|divider|divider|StageOut[114]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[114]~58_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\) # 
-- ((\inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~57_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[102]~54_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[4]~14_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[114]~58_combout\);

-- Location: FF_X52_Y44_N27
\inst7|seed_posy[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod5|auto_generated|divider|divider|StageOut[114]~58_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(4));

-- Location: LCCOMB_X49_Y45_N26
\inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\ = (\inst6|lfsr\(14) & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(14),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\);

-- Location: LCCOMB_X49_Y45_N18
\inst6|Mod1|auto_generated|divider|divider|StageOut[89]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~60_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|lfsr\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|lfsr\(14),
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~60_combout\);

-- Location: LCCOMB_X49_Y45_N16
\inst6|Mod1|auto_generated|divider|divider|StageOut[89]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~59_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|lfsr\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|lfsr\(14),
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~59_combout\);

-- Location: LCCOMB_X49_Y45_N28
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~14_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[89]~60_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[89]~59_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~60_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|StageOut[89]~59_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~14_combout\);

-- Location: LCCOMB_X49_Y45_N0
\inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~14_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~14_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\);

-- Location: LCCOMB_X49_Y45_N10
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\);

-- Location: LCCOMB_X49_Y45_N24
\inst6|Mod1|auto_generated|divider|divider|StageOut[113]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[113]~62_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[3]~14_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~61_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[101]~58_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[113]~62_combout\);

-- Location: FF_X49_Y45_N25
\inst6|rnd2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[113]~62_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(3));

-- Location: LCCOMB_X50_Y45_N8
\inst7|seed_posy[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|seed_posy[3]~feeder_combout\ = \inst6|rnd2\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|rnd2\(3),
	combout => \inst7|seed_posy[3]~feeder_combout\);

-- Location: FF_X50_Y45_N9
\inst7|seed_posy[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|seed_posy[3]~feeder_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(3));

-- Location: LCCOMB_X49_Y45_N22
\inst6|Mod1|auto_generated|divider|divider|StageOut[88]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~65_combout\ = (!\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|lfsr\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|lfsr\(13),
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~65_combout\);

-- Location: LCCOMB_X49_Y45_N12
\inst6|Mod1|auto_generated|divider|divider|StageOut[88]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~64_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\ & \inst6|lfsr\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	datad => \inst6|lfsr\(13),
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~64_combout\);

-- Location: LCCOMB_X49_Y45_N4
\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[88]~65_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[88]~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~65_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|StageOut[88]~64_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\);

-- Location: LCCOMB_X49_Y45_N8
\inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\ & !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\);

-- Location: LCCOMB_X49_Y45_N2
\inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\ = (\inst6|lfsr\(13) & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lfsr\(13),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\);

-- Location: LCCOMB_X49_Y45_N30
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\);

-- Location: LCCOMB_X49_Y45_N14
\inst6|Mod1|auto_generated|divider|divider|StageOut[112]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[112]~67_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[2]~16_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~63_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[100]~66_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[112]~67_combout\);

-- Location: FF_X49_Y45_N15
\inst6|rnd2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[112]~67_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(2));

-- Location: LCCOMB_X50_Y41_N0
\inst7|seed_posy[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|seed_posy[2]~feeder_combout\ = \inst6|rnd2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|rnd2\(2),
	combout => \inst7|seed_posy[2]~feeder_combout\);

-- Location: FF_X50_Y41_N1
\inst7|seed_posy[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|seed_posy[2]~feeder_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(2));

-- Location: LCCOMB_X47_Y44_N12
\inst6|Mod1|auto_generated|divider|divider|StageOut[99]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~69_combout\ = (\inst6|lfsr\(12) & !\inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(12),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~69_combout\);

-- Location: LCCOMB_X47_Y44_N18
\inst6|Mod1|auto_generated|divider|divider|StageOut[99]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~68_combout\ = (\inst6|lfsr\(12) & \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lfsr\(12),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~68_combout\);

-- Location: LCCOMB_X47_Y44_N24
\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[1]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\ = (\inst6|Mod1|auto_generated|divider|divider|StageOut[99]~69_combout\) # (\inst6|Mod1|auto_generated|divider|divider|StageOut[99]~68_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~69_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|StageOut[99]~68_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\);

-- Location: LCCOMB_X47_Y44_N22
\inst6|Mod1|auto_generated|divider|divider|StageOut[111]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[111]~70_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & ((\inst6|lfsr\(12)))) # 
-- (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[1]~18_combout\,
	datac => \inst6|lfsr\(12),
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[111]~70_combout\);

-- Location: FF_X47_Y44_N23
\inst6|rnd2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[111]~70_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(1));

-- Location: FF_X50_Y41_N27
\inst7|seed_posy[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|rnd2\(1),
	sload => VCC,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(1));

-- Location: FF_X47_Y44_N25
\inst6|rnd2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	asdata => \inst6|lfsr\(11),
	sload => VCC,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(0));

-- Location: LCCOMB_X50_Y41_N30
\inst7|seed_posy[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|seed_posy[0]~feeder_combout\ = \inst6|rnd2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|rnd2\(0),
	combout => \inst7|seed_posy[0]~feeder_combout\);

-- Location: FF_X50_Y41_N31
\inst7|seed_posy[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|seed_posy[0]~feeder_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(0));

-- Location: LCCOMB_X52_Y45_N10
\inst7|LessThan3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~1_cout\ = CARRY((!\inst7|posPlayerY\(0) & \inst7|seed_posy\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(0),
	datab => \inst7|seed_posy\(0),
	datad => VCC,
	cout => \inst7|LessThan3~1_cout\);

-- Location: LCCOMB_X52_Y45_N12
\inst7|LessThan3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~3_cout\ = CARRY((\inst7|seed_posy\(1) & (!\inst7|posPlayerY\(1) & !\inst7|LessThan3~1_cout\)) # (!\inst7|seed_posy\(1) & ((!\inst7|LessThan3~1_cout\) # (!\inst7|posPlayerY\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(1),
	datab => \inst7|posPlayerY\(1),
	datad => VCC,
	cin => \inst7|LessThan3~1_cout\,
	cout => \inst7|LessThan3~3_cout\);

-- Location: LCCOMB_X52_Y45_N14
\inst7|LessThan3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~5_cout\ = CARRY((\inst7|seed_posy\(2) & ((!\inst7|LessThan3~3_cout\) # (!\inst7|Add11~0_combout\))) # (!\inst7|seed_posy\(2) & (!\inst7|Add11~0_combout\ & !\inst7|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(2),
	datab => \inst7|Add11~0_combout\,
	datad => VCC,
	cin => \inst7|LessThan3~3_cout\,
	cout => \inst7|LessThan3~5_cout\);

-- Location: LCCOMB_X52_Y45_N16
\inst7|LessThan3~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~7_cout\ = CARRY((\inst7|seed_posy\(3) & (\inst7|Add11~2_combout\ & !\inst7|LessThan3~5_cout\)) # (!\inst7|seed_posy\(3) & ((\inst7|Add11~2_combout\) # (!\inst7|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(3),
	datab => \inst7|Add11~2_combout\,
	datad => VCC,
	cin => \inst7|LessThan3~5_cout\,
	cout => \inst7|LessThan3~7_cout\);

-- Location: LCCOMB_X52_Y45_N18
\inst7|LessThan3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~9_cout\ = CARRY((\inst7|Add11~4_combout\ & (\inst7|seed_posy\(4) & !\inst7|LessThan3~7_cout\)) # (!\inst7|Add11~4_combout\ & ((\inst7|seed_posy\(4)) # (!\inst7|LessThan3~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add11~4_combout\,
	datab => \inst7|seed_posy\(4),
	datad => VCC,
	cin => \inst7|LessThan3~7_cout\,
	cout => \inst7|LessThan3~9_cout\);

-- Location: LCCOMB_X52_Y45_N20
\inst7|LessThan3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~11_cout\ = CARRY((\inst7|seed_posy\(5) & (\inst7|Add11~6_combout\ & !\inst7|LessThan3~9_cout\)) # (!\inst7|seed_posy\(5) & ((\inst7|Add11~6_combout\) # (!\inst7|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(5),
	datab => \inst7|Add11~6_combout\,
	datad => VCC,
	cin => \inst7|LessThan3~9_cout\,
	cout => \inst7|LessThan3~11_cout\);

-- Location: LCCOMB_X52_Y45_N22
\inst7|LessThan3~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~13_cout\ = CARRY((\inst7|Add11~8_combout\ & (\inst7|seed_posy\(6) & !\inst7|LessThan3~11_cout\)) # (!\inst7|Add11~8_combout\ & ((\inst7|seed_posy\(6)) # (!\inst7|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add11~8_combout\,
	datab => \inst7|seed_posy\(6),
	datad => VCC,
	cin => \inst7|LessThan3~11_cout\,
	cout => \inst7|LessThan3~13_cout\);

-- Location: LCCOMB_X52_Y45_N24
\inst7|LessThan3~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~15_cout\ = CARRY((\inst7|Add11~10_combout\ & ((!\inst7|LessThan3~13_cout\) # (!\inst7|seed_posy\(7)))) # (!\inst7|Add11~10_combout\ & (!\inst7|seed_posy\(7) & !\inst7|LessThan3~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add11~10_combout\,
	datab => \inst7|seed_posy\(7),
	datad => VCC,
	cin => \inst7|LessThan3~13_cout\,
	cout => \inst7|LessThan3~15_cout\);

-- Location: LCCOMB_X52_Y45_N26
\inst7|LessThan3~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan3~16_combout\ = (\inst7|seed_posy\(8) & ((!\inst7|Add11~12_combout\) # (!\inst7|LessThan3~15_cout\))) # (!\inst7|seed_posy\(8) & (!\inst7|LessThan3~15_cout\ & !\inst7|Add11~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(8),
	datad => \inst7|Add11~12_combout\,
	cin => \inst7|LessThan3~15_cout\,
	combout => \inst7|LessThan3~16_combout\);

-- Location: LCCOMB_X52_Y41_N22
\inst7|Add11~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add11~14_combout\ = \inst7|Add11~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add11~13\,
	combout => \inst7|Add11~14_combout\);

-- Location: LCCOMB_X52_Y45_N2
\inst7|pontos[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|pontos[4]~0_combout\ = (!\inst7|LessThan2~16_combout\ & (\rst~input_o\ & ((\inst7|Add11~14_combout\) # (!\inst7|LessThan3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan2~16_combout\,
	datab => \rst~input_o\,
	datac => \inst7|LessThan3~16_combout\,
	datad => \inst7|Add11~14_combout\,
	combout => \inst7|pontos[4]~0_combout\);

-- Location: LCCOMB_X52_Y45_N28
\inst7|pontos[4]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|pontos[4]~1_combout\ = (!\inst7|LessThan0~18_combout\ & (\inst7|pontos[4]~0_combout\ & ((\inst7|Add10~16_combout\) # (!\inst7|LessThan1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~16_combout\,
	datab => \inst7|LessThan0~18_combout\,
	datac => \inst7|LessThan1~18_combout\,
	datad => \inst7|pontos[4]~0_combout\,
	combout => \inst7|pontos[4]~1_combout\);

-- Location: LCCOMB_X52_Y45_N0
\inst7|newSeed~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|newSeed~feeder_combout\ = \inst7|pontos[4]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|pontos[4]~1_combout\,
	combout => \inst7|newSeed~feeder_combout\);

-- Location: FF_X52_Y45_N1
\inst7|newSeed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|newSeed~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|newSeed~q\);

-- Location: CLKCTRL_G10
\inst7|newSeed~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst7|newSeed~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst7|newSeed~clkctrl_outclk\);

-- Location: LCCOMB_X49_Y44_N18
\inst6|Mod1|auto_generated|divider|divider|StageOut[118]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|Mod1|auto_generated|divider|divider|StageOut[118]~54_combout\ = (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\) # 
-- (\inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\)))) # (!\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\,
	datab => \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~44_combout\,
	datac => \inst6|Mod1|auto_generated|divider|divider|StageOut[106]~73_combout\,
	datad => \inst6|Mod1|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst6|Mod1|auto_generated|divider|divider|StageOut[118]~54_combout\);

-- Location: FF_X49_Y44_N19
\inst6|rnd2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|newSeed~clkctrl_outclk\,
	d => \inst6|Mod1|auto_generated|divider|divider|StageOut[118]~54_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|rnd2\(8));

-- Location: LCCOMB_X50_Y44_N2
\inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\ = (\inst6|rnd2\(8) & \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|rnd2\(8),
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_8_result_int[9]~8_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[94]~36_combout\);

-- Location: LCCOMB_X51_Y44_N8
\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\ & !\inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[7]~4_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_9_result_int[10]~10_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\);

-- Location: LCCOMB_X52_Y44_N14
\inst7|Mod5|auto_generated|divider|divider|StageOut[118]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod5|auto_generated|divider|divider|StageOut[118]~50_combout\ = (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (((\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\) # 
-- (\inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\)))) # (!\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\ & (\inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[8]~6_combout\,
	datab => \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~42_combout\,
	datac => \inst7|Mod5|auto_generated|divider|divider|StageOut[106]~59_combout\,
	datad => \inst7|Mod5|auto_generated|divider|divider|add_sub_10_result_int[11]~12_combout\,
	combout => \inst7|Mod5|auto_generated|divider|divider|StageOut[118]~50_combout\);

-- Location: FF_X52_Y44_N15
\inst7|seed_posy[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod5|auto_generated|divider|divider|StageOut[118]~50_combout\,
	ena => \inst7|newSeed~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|seed_posy\(8));

-- Location: LCCOMB_X50_Y41_N4
\inst7|LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~1_cout\ = CARRY((!\inst7|seed_posy\(0) & \inst7|posPlayerY\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(0),
	datab => \inst7|posPlayerY\(0),
	datad => VCC,
	cout => \inst7|LessThan2~1_cout\);

-- Location: LCCOMB_X50_Y41_N6
\inst7|LessThan2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~3_cout\ = CARRY((\inst7|seed_posy\(1) & ((!\inst7|LessThan2~1_cout\) # (!\inst7|posPlayerY\(1)))) # (!\inst7|seed_posy\(1) & (!\inst7|posPlayerY\(1) & !\inst7|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(1),
	datab => \inst7|posPlayerY\(1),
	datad => VCC,
	cin => \inst7|LessThan2~1_cout\,
	cout => \inst7|LessThan2~3_cout\);

-- Location: LCCOMB_X50_Y41_N8
\inst7|LessThan2~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~5_cout\ = CARRY((\inst7|posPlayerY\(2) & ((!\inst7|LessThan2~3_cout\) # (!\inst7|seed_posy\(2)))) # (!\inst7|posPlayerY\(2) & (!\inst7|seed_posy\(2) & !\inst7|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(2),
	datab => \inst7|seed_posy\(2),
	datad => VCC,
	cin => \inst7|LessThan2~3_cout\,
	cout => \inst7|LessThan2~5_cout\);

-- Location: LCCOMB_X50_Y41_N10
\inst7|LessThan2~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~7_cout\ = CARRY((\inst7|seed_posy\(3) & ((!\inst7|LessThan2~5_cout\) # (!\inst7|posPlayerY\(3)))) # (!\inst7|seed_posy\(3) & (!\inst7|posPlayerY\(3) & !\inst7|LessThan2~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(3),
	datab => \inst7|posPlayerY\(3),
	datad => VCC,
	cin => \inst7|LessThan2~5_cout\,
	cout => \inst7|LessThan2~7_cout\);

-- Location: LCCOMB_X50_Y41_N12
\inst7|LessThan2~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~9_cout\ = CARRY((\inst7|seed_posy\(4) & (\inst7|posPlayerY\(4) & !\inst7|LessThan2~7_cout\)) # (!\inst7|seed_posy\(4) & ((\inst7|posPlayerY\(4)) # (!\inst7|LessThan2~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|seed_posy\(4),
	datab => \inst7|posPlayerY\(4),
	datad => VCC,
	cin => \inst7|LessThan2~7_cout\,
	cout => \inst7|LessThan2~9_cout\);

-- Location: LCCOMB_X50_Y41_N14
\inst7|LessThan2~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~11_cout\ = CARRY((\inst7|posPlayerY\(5) & (\inst7|seed_posy\(5) & !\inst7|LessThan2~9_cout\)) # (!\inst7|posPlayerY\(5) & ((\inst7|seed_posy\(5)) # (!\inst7|LessThan2~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(5),
	datab => \inst7|seed_posy\(5),
	datad => VCC,
	cin => \inst7|LessThan2~9_cout\,
	cout => \inst7|LessThan2~11_cout\);

-- Location: LCCOMB_X50_Y41_N16
\inst7|LessThan2~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~13_cout\ = CARRY((\inst7|posPlayerY\(6) & ((!\inst7|LessThan2~11_cout\) # (!\inst7|seed_posy\(6)))) # (!\inst7|posPlayerY\(6) & (!\inst7|seed_posy\(6) & !\inst7|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(6),
	datab => \inst7|seed_posy\(6),
	datad => VCC,
	cin => \inst7|LessThan2~11_cout\,
	cout => \inst7|LessThan2~13_cout\);

-- Location: LCCOMB_X50_Y41_N18
\inst7|LessThan2~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~15_cout\ = CARRY((\inst7|posPlayerY\(7) & (\inst7|seed_posy\(7) & !\inst7|LessThan2~13_cout\)) # (!\inst7|posPlayerY\(7) & ((\inst7|seed_posy\(7)) # (!\inst7|LessThan2~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|posPlayerY\(7),
	datab => \inst7|seed_posy\(7),
	datad => VCC,
	cin => \inst7|LessThan2~13_cout\,
	cout => \inst7|LessThan2~15_cout\);

-- Location: LCCOMB_X50_Y41_N20
\inst7|LessThan2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|LessThan2~16_combout\ = (\inst7|posPlayerY\(8) & ((!\inst7|seed_posy\(8)) # (!\inst7|LessThan2~15_cout\))) # (!\inst7|posPlayerY\(8) & (!\inst7|LessThan2~15_cout\ & !\inst7|seed_posy\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|posPlayerY\(8),
	datad => \inst7|seed_posy\(8),
	cin => \inst7|LessThan2~15_cout\,
	combout => \inst7|LessThan2~16_combout\);

-- Location: LCCOMB_X52_Y45_N6
\inst7|process_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|process_1~0_combout\ = (\inst7|Add10~16_combout\ & ((\inst7|Add11~14_combout\) # ((!\inst7|LessThan3~16_combout\)))) # (!\inst7|Add10~16_combout\ & (!\inst7|LessThan1~18_combout\ & ((\inst7|Add11~14_combout\) # (!\inst7|LessThan3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add10~16_combout\,
	datab => \inst7|Add11~14_combout\,
	datac => \inst7|LessThan1~18_combout\,
	datad => \inst7|LessThan3~16_combout\,
	combout => \inst7|process_1~0_combout\);

-- Location: LCCOMB_X52_Y45_N8
\inst7|cont_pontos[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|cont_pontos[5]~0_combout\ = ((!\inst7|LessThan2~16_combout\ & (!\inst7|LessThan0~18_combout\ & \inst7|process_1~0_combout\))) # (!\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LessThan2~16_combout\,
	datab => \rst~input_o\,
	datac => \inst7|LessThan0~18_combout\,
	datad => \inst7|process_1~0_combout\,
	combout => \inst7|cont_pontos[5]~0_combout\);

-- Location: FF_X56_Y45_N25
\inst7|cont_pontos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[73]~23_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(1));

-- Location: LCCOMB_X56_Y45_N8
\inst7|Add12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~0_combout\ = (\inst7|cont_pontos\(0) & (\inst7|cont_pontos\(1) $ (VCC))) # (!\inst7|cont_pontos\(0) & (\inst7|cont_pontos\(1) & VCC))
-- \inst7|Add12~1\ = CARRY((\inst7|cont_pontos\(0) & \inst7|cont_pontos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cont_pontos\(0),
	datab => \inst7|cont_pontos\(1),
	datad => VCC,
	combout => \inst7|Add12~0_combout\,
	cout => \inst7|Add12~1\);

-- Location: LCCOMB_X55_Y45_N6
\inst7|Mod6|auto_generated|divider|divider|op_6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~2_combout\ = (\inst7|Add12~2_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~1\)) # (!\inst7|Add12~2_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_6~1\) # (GND)))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~3\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_6~1\) # (!\inst7|Add12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~2_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~1\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~2_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~3\);

-- Location: LCCOMB_X55_Y45_N8
\inst7|Mod6|auto_generated|divider|divider|op_6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~4_combout\ = (\inst7|Add12~4_combout\ & (\inst7|Mod6|auto_generated|divider|divider|op_6~3\ $ (GND))) # (!\inst7|Add12~4_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~3\ & VCC))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~5\ = CARRY((\inst7|Add12~4_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~4_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~3\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~4_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~5\);

-- Location: LCCOMB_X55_Y45_N10
\inst7|Mod6|auto_generated|divider|divider|op_6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~6_combout\ = (\inst7|Add12~6_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~5\)) # (!\inst7|Add12~6_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_6~5\) # (GND)))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~7\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_6~5\) # (!\inst7|Add12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~6_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~5\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~6_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~7\);

-- Location: LCCOMB_X55_Y45_N12
\inst7|Mod6|auto_generated|divider|divider|op_6~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~8_combout\ = (\inst7|Add12~8_combout\ & (\inst7|Mod6|auto_generated|divider|divider|op_6~7\ $ (GND))) # (!\inst7|Add12~8_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~7\ & VCC))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~9\ = CARRY((\inst7|Add12~8_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~8_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~7\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~8_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~9\);

-- Location: LCCOMB_X55_Y45_N14
\inst7|Mod6|auto_generated|divider|divider|op_6~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~10_combout\ = (\inst7|Add12~10_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~9\)) # (!\inst7|Add12~10_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_6~9\) # (GND)))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~11\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_6~9\) # (!\inst7|Add12~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~10_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~9\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~10_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~11\);

-- Location: LCCOMB_X55_Y45_N16
\inst7|Mod6|auto_generated|divider|divider|op_6~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~12_combout\ = (\inst7|Add12~12_combout\ & (\inst7|Mod6|auto_generated|divider|divider|op_6~11\ $ (GND))) # (!\inst7|Add12~12_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~11\ & VCC))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~13\ = CARRY((\inst7|Add12~12_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add12~12_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~11\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~12_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~13\);

-- Location: LCCOMB_X55_Y45_N30
\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\ = (!\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~12_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\);

-- Location: LCCOMB_X55_Y45_N0
\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_6~10_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod6|auto_generated|divider|divider|op_6~10_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\);

-- Location: LCCOMB_X57_Y45_N30
\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\ = (\inst7|Add12~8_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add12~8_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\);

-- Location: LCCOMB_X55_Y45_N24
\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_6~6_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|op_6~6_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\);

-- Location: LCCOMB_X57_Y45_N8
\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\ = (\inst7|Add12~4_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add12~4_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\);

-- Location: LCCOMB_X55_Y45_N22
\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_6~2_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|op_6~2_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\);

-- Location: LCCOMB_X57_Y45_N14
\inst7|Mod6|auto_generated|divider|divider|op_7~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~4_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~3\ & (((\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~3\ & ((((\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~5\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_7~3\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~3\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~4_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~5\);

-- Location: LCCOMB_X57_Y45_N16
\inst7|Mod6|auto_generated|divider|divider|op_7~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~6_combout\ = (\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\ & (((!\inst7|Mod6|auto_generated|divider|divider|op_7~5\)))) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_7~5\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_7~5\) # (GND)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~7\ = CARRY(((!\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\ & !\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|op_7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~5\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~6_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~7\);

-- Location: LCCOMB_X57_Y45_N18
\inst7|Mod6|auto_generated|divider|divider|op_7~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~8_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~7\ & (((\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~7\ & ((((\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~9\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_7~7\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~7\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~8_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~9\);

-- Location: LCCOMB_X57_Y45_N20
\inst7|Mod6|auto_generated|divider|divider|op_7~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~10_combout\ = (\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\ & (((!\inst7|Mod6|auto_generated|divider|divider|op_7~9\)))) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_7~9\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_7~9\) # (GND)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~11\ = CARRY(((!\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\ & !\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|op_7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~9\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~10_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~11\);

-- Location: LCCOMB_X57_Y45_N22
\inst7|Mod6|auto_generated|divider|divider|op_7~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~12_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~11\ & (((\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~11\ & ((((\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~13\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_7~11\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\) # 
-- (\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~11\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~12_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~13\);

-- Location: LCCOMB_X57_Y45_N24
\inst7|Mod6|auto_generated|divider|divider|op_7~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~14_combout\ = (\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\ & (((!\inst7|Mod6|auto_generated|divider|divider|op_7~13\)))) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_7~13\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_7~13\) # (GND)))))
-- \inst7|Mod6|auto_generated|divider|divider|op_7~15\ = CARRY(((!\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\ & !\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\)) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|op_7~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~13\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~14_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~15\);

-- Location: LCCOMB_X56_Y45_N30
\inst7|Mod6|auto_generated|divider|divider|StageOut[79]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[79]~17_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~10_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[69]~11_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|op_7~14_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[79]~17_combout\);

-- Location: FF_X56_Y45_N31
\inst7|cont_pontos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[79]~17_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(7));

-- Location: LCCOMB_X56_Y45_N22
\inst7|Add12~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~14_combout\ = \inst7|Add12~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Add12~13\,
	combout => \inst7|Add12~14_combout\);

-- Location: LCCOMB_X55_Y45_N18
\inst7|Mod6|auto_generated|divider|divider|op_6~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~14_combout\ = (\inst7|Add12~14_combout\ & (!\inst7|Mod6|auto_generated|divider|divider|op_6~13\)) # (!\inst7|Add12~14_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|op_6~13\) # (GND)))
-- \inst7|Mod6|auto_generated|divider|divider|op_6~15\ = CARRY((!\inst7|Mod6|auto_generated|divider|divider|op_6~13\) # (!\inst7|Add12~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Add12~14_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~13\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~14_combout\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_6~15\);

-- Location: LCCOMB_X55_Y45_N20
\inst7|Mod6|auto_generated|divider|divider|op_6~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\ = \inst7|Mod6|auto_generated|divider|divider|op_6~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod6|auto_generated|divider|divider|op_6~15\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\);

-- Location: LCCOMB_X55_Y45_N28
\inst7|Mod6|auto_generated|divider|divider|StageOut[70]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~9_combout\ = (!\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~14_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~9_combout\);

-- Location: LCCOMB_X58_Y45_N24
\inst7|Mod6|auto_generated|divider|divider|StageOut[70]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~8_combout\ = (\inst7|Add12~14_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add12~14_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~8_combout\);

-- Location: LCCOMB_X57_Y45_N26
\inst7|Mod6|auto_generated|divider|divider|op_7~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~17_cout\ = CARRY((\inst7|Mod6|auto_generated|divider|divider|StageOut[70]~9_combout\) # ((\inst7|Mod6|auto_generated|divider|divider|StageOut[70]~8_combout\) # 
-- (!\inst7|Mod6|auto_generated|divider|divider|op_7~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~9_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[70]~8_combout\,
	datad => VCC,
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~15\,
	cout => \inst7|Mod6|auto_generated|divider|divider|op_7~17_cout\);

-- Location: LCCOMB_X57_Y45_N28
\inst7|Mod6|auto_generated|divider|divider|op_7~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ = !\inst7|Mod6|auto_generated|divider|divider|op_7~17_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst7|Mod6|auto_generated|divider|divider|op_7~17_cout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\);

-- Location: LCCOMB_X57_Y45_N4
\inst7|Mod6|auto_generated|divider|divider|StageOut[72]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[72]~20_combout\ = \inst7|cont_pontos\(0) $ (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|cont_pontos\(0),
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[72]~20_combout\);

-- Location: FF_X57_Y45_N5
\inst7|cont_pontos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[72]~20_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(0));

-- Location: LCCOMB_X56_Y45_N10
\inst7|Add12~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~2_combout\ = (\inst7|cont_pontos\(2) & (!\inst7|Add12~1\)) # (!\inst7|cont_pontos\(2) & ((\inst7|Add12~1\) # (GND)))
-- \inst7|Add12~3\ = CARRY((!\inst7|Add12~1\) # (!\inst7|cont_pontos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|cont_pontos\(2),
	datad => VCC,
	cin => \inst7|Add12~1\,
	combout => \inst7|Add12~2_combout\,
	cout => \inst7|Add12~3\);

-- Location: LCCOMB_X56_Y45_N6
\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\ = (\inst7|Add12~2_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add12~2_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\);

-- Location: LCCOMB_X56_Y45_N26
\inst7|Mod6|auto_generated|divider|divider|StageOut[74]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[74]~22_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~4_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[64]~5_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|op_7~4_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[74]~22_combout\);

-- Location: FF_X56_Y45_N27
\inst7|cont_pontos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[74]~22_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(2));

-- Location: LCCOMB_X56_Y45_N12
\inst7|Add12~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~4_combout\ = (\inst7|cont_pontos\(3) & (\inst7|Add12~3\ $ (GND))) # (!\inst7|cont_pontos\(3) & (!\inst7|Add12~3\ & VCC))
-- \inst7|Add12~5\ = CARRY((\inst7|cont_pontos\(3) & !\inst7|Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cont_pontos\(3),
	datad => VCC,
	cin => \inst7|Add12~3\,
	combout => \inst7|Add12~4_combout\,
	cout => \inst7|Add12~5\);

-- Location: LCCOMB_X55_Y45_N26
\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_6~4_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Mod6|auto_generated|divider|divider|op_6~4_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\);

-- Location: LCCOMB_X56_Y45_N0
\inst7|Mod6|auto_generated|divider|divider|StageOut[75]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[75]~21_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~3_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[65]~2_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|op_7~6_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[75]~21_combout\);

-- Location: FF_X56_Y45_N1
\inst7|cont_pontos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[75]~21_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(3));

-- Location: LCCOMB_X56_Y45_N14
\inst7|Add12~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~6_combout\ = (\inst7|cont_pontos\(4) & (!\inst7|Add12~5\)) # (!\inst7|cont_pontos\(4) & ((\inst7|Add12~5\) # (GND)))
-- \inst7|Add12~7\ = CARRY((!\inst7|Add12~5\) # (!\inst7|cont_pontos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cont_pontos\(4),
	datad => VCC,
	cin => \inst7|Add12~5\,
	combout => \inst7|Add12~6_combout\,
	cout => \inst7|Add12~7\);

-- Location: LCCOMB_X57_Y45_N2
\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\ = (\inst7|Add12~6_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Add12~6_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\);

-- Location: LCCOMB_X56_Y45_N4
\inst7|Mod6|auto_generated|divider|divider|StageOut[76]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[76]~16_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~0_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|op_7~8_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|StageOut[66]~1_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[76]~16_combout\);

-- Location: FF_X56_Y45_N5
\inst7|cont_pontos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[76]~16_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(4));

-- Location: LCCOMB_X56_Y45_N16
\inst7|Add12~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Add12~8_combout\ = (\inst7|cont_pontos\(5) & (\inst7|Add12~7\ $ (GND))) # (!\inst7|cont_pontos\(5) & (!\inst7|Add12~7\ & VCC))
-- \inst7|Add12~9\ = CARRY((\inst7|cont_pontos\(5) & !\inst7|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|cont_pontos\(5),
	datad => VCC,
	cin => \inst7|Add12~7\,
	combout => \inst7|Add12~8_combout\,
	cout => \inst7|Add12~9\);

-- Location: LCCOMB_X55_Y45_N2
\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_6~8_combout\ & !\inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|op_6~8_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\);

-- Location: LCCOMB_X56_Y45_N2
\inst7|Mod6|auto_generated|divider|divider|StageOut[77]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[77]~19_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~15_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|StageOut[67]~14_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|op_7~10_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[77]~19_combout\);

-- Location: FF_X56_Y45_N3
\inst7|cont_pontos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[77]~19_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(5));

-- Location: LCCOMB_X58_Y45_N20
\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\ = (\inst7|Add12~10_combout\ & \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Add12~10_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_6~16_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\);

-- Location: LCCOMB_X56_Y45_N28
\inst7|Mod6|auto_generated|divider|divider|StageOut[78]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|Mod6|auto_generated|divider|divider|StageOut[78]~18_combout\ = (\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & ((\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\) # 
-- ((\inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\)))) # (!\inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\ & (((\inst7|Mod6|auto_generated|divider|divider|op_7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~12_combout\,
	datab => \inst7|Mod6|auto_generated|divider|divider|op_7~12_combout\,
	datac => \inst7|Mod6|auto_generated|divider|divider|StageOut[68]~13_combout\,
	datad => \inst7|Mod6|auto_generated|divider|divider|op_7~18_combout\,
	combout => \inst7|Mod6|auto_generated|divider|divider|StageOut[78]~18_combout\);

-- Location: FF_X56_Y45_N29
\inst7|cont_pontos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Mod6|auto_generated|divider|divider|StageOut[78]~18_combout\,
	sclr => \ALT_INV_rst~input_o\,
	ena => \inst7|cont_pontos[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|cont_pontos\(6));

-- Location: LCCOMB_X51_Y45_N6
\inst7|pontos[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|pontos[6]~feeder_combout\ = \inst7|cont_pontos\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|cont_pontos\(6),
	combout => \inst7|pontos[6]~feeder_combout\);

-- Location: FF_X51_Y45_N7
\inst7|pontos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|pontos[6]~feeder_combout\,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(6));

-- Location: FF_X52_Y45_N19
\inst7|pontos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst7|cont_pontos\(5),
	sload => VCC,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(5));

-- Location: LCCOMB_X51_Y45_N8
\inst7|pontos[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|pontos[4]~feeder_combout\ = \inst7|cont_pontos\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|cont_pontos\(4),
	combout => \inst7|pontos[4]~feeder_combout\);

-- Location: FF_X51_Y45_N9
\inst7|pontos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|pontos[4]~feeder_combout\,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(4));

-- Location: LCCOMB_X52_Y45_N4
\inst7|pontos[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|pontos[7]~feeder_combout\ = \inst7|cont_pontos\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|cont_pontos\(7),
	combout => \inst7|pontos[7]~feeder_combout\);

-- Location: FF_X52_Y45_N5
\inst7|pontos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|pontos[7]~feeder_combout\,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(7));

-- Location: LCCOMB_X51_Y45_N28
\inst9|A~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|A~0_combout\ = (\inst7|pontos\(6) & (!\inst7|pontos\(5) & (\inst7|pontos\(4) $ (!\inst7|pontos\(7))))) # (!\inst7|pontos\(6) & (\inst7|pontos\(4) & (\inst7|pontos\(5) $ (!\inst7|pontos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|A~0_combout\);

-- Location: LCCOMB_X51_Y45_N18
\inst9|B~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|B~0_combout\ = (\inst7|pontos\(5) & ((\inst7|pontos\(4) & ((\inst7|pontos\(7)))) # (!\inst7|pontos\(4) & (\inst7|pontos\(6))))) # (!\inst7|pontos\(5) & (\inst7|pontos\(6) & (\inst7|pontos\(4) $ (\inst7|pontos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|B~0_combout\);

-- Location: LCCOMB_X51_Y45_N4
\inst9|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|C~0_combout\ = (\inst7|pontos\(6) & (\inst7|pontos\(7) & ((\inst7|pontos\(5)) # (!\inst7|pontos\(4))))) # (!\inst7|pontos\(6) & (\inst7|pontos\(5) & (!\inst7|pontos\(4) & !\inst7|pontos\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|C~0_combout\);

-- Location: LCCOMB_X51_Y45_N14
\inst9|D~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|D~0_combout\ = (\inst7|pontos\(5) & ((\inst7|pontos\(6) & (\inst7|pontos\(4))) # (!\inst7|pontos\(6) & (!\inst7|pontos\(4) & \inst7|pontos\(7))))) # (!\inst7|pontos\(5) & (!\inst7|pontos\(7) & (\inst7|pontos\(6) $ (\inst7|pontos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|D~0_combout\);

-- Location: LCCOMB_X51_Y45_N16
\inst9|E~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|E~0_combout\ = (\inst7|pontos\(5) & (((\inst7|pontos\(4) & !\inst7|pontos\(7))))) # (!\inst7|pontos\(5) & ((\inst7|pontos\(6) & ((!\inst7|pontos\(7)))) # (!\inst7|pontos\(6) & (\inst7|pontos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|E~0_combout\);

-- Location: LCCOMB_X51_Y45_N30
\inst9|F~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|F~0_combout\ = (\inst7|pontos\(6) & (\inst7|pontos\(4) & (\inst7|pontos\(5) $ (\inst7|pontos\(7))))) # (!\inst7|pontos\(6) & (!\inst7|pontos\(7) & ((\inst7|pontos\(5)) # (\inst7|pontos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|F~0_combout\);

-- Location: LCCOMB_X51_Y45_N0
\inst9|G~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|G~0_combout\ = (\inst7|pontos\(4) & (!\inst7|pontos\(7) & (\inst7|pontos\(6) $ (!\inst7|pontos\(5))))) # (!\inst7|pontos\(4) & (!\inst7|pontos\(5) & (\inst7|pontos\(6) $ (!\inst7|pontos\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(6),
	datab => \inst7|pontos\(5),
	datac => \inst7|pontos\(4),
	datad => \inst7|pontos\(7),
	combout => \inst9|G~0_combout\);

-- Location: FF_X52_Y45_N21
\inst7|pontos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst7|cont_pontos\(0),
	sload => VCC,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(0));

-- Location: FF_X52_Y45_N11
\inst7|pontos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst7|cont_pontos\(1),
	sload => VCC,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(1));

-- Location: LCCOMB_X51_Y45_N26
\inst7|pontos[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|pontos[2]~feeder_combout\ = \inst7|cont_pontos\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|cont_pontos\(2),
	combout => \inst7|pontos[2]~feeder_combout\);

-- Location: FF_X51_Y45_N27
\inst7|pontos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|pontos[2]~feeder_combout\,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(2));

-- Location: FF_X52_Y45_N25
\inst7|pontos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst7|cont_pontos\(3),
	sload => VCC,
	ena => \inst7|pontos[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|pontos\(3));

-- Location: LCCOMB_X51_Y45_N24
\inst10|A~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|A~0_combout\ = (\inst7|pontos\(2) & (!\inst7|pontos\(1) & (\inst7|pontos\(0) $ (!\inst7|pontos\(3))))) # (!\inst7|pontos\(2) & (\inst7|pontos\(0) & (\inst7|pontos\(1) $ (!\inst7|pontos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(0),
	datab => \inst7|pontos\(1),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|A~0_combout\);

-- Location: LCCOMB_X51_Y45_N2
\inst10|B~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|B~0_combout\ = (\inst7|pontos\(1) & ((\inst7|pontos\(0) & ((\inst7|pontos\(3)))) # (!\inst7|pontos\(0) & (\inst7|pontos\(2))))) # (!\inst7|pontos\(1) & (\inst7|pontos\(2) & (\inst7|pontos\(0) $ (\inst7|pontos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(0),
	datab => \inst7|pontos\(1),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|B~0_combout\);

-- Location: LCCOMB_X51_Y45_N20
\inst10|C~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|C~0_combout\ = (\inst7|pontos\(2) & (\inst7|pontos\(3) & ((\inst7|pontos\(1)) # (!\inst7|pontos\(0))))) # (!\inst7|pontos\(2) & (!\inst7|pontos\(0) & (\inst7|pontos\(1) & !\inst7|pontos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(0),
	datab => \inst7|pontos\(1),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|C~0_combout\);

-- Location: LCCOMB_X51_Y45_N22
\inst10|D~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|D~0_combout\ = (\inst7|pontos\(1) & ((\inst7|pontos\(0) & (\inst7|pontos\(2))) # (!\inst7|pontos\(0) & (!\inst7|pontos\(2) & \inst7|pontos\(3))))) # (!\inst7|pontos\(1) & (!\inst7|pontos\(3) & (\inst7|pontos\(0) $ (\inst7|pontos\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(0),
	datab => \inst7|pontos\(1),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|D~0_combout\);

-- Location: LCCOMB_X51_Y45_N12
\inst10|E~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|E~0_combout\ = (\inst7|pontos\(1) & (\inst7|pontos\(0) & ((!\inst7|pontos\(3))))) # (!\inst7|pontos\(1) & ((\inst7|pontos\(2) & ((!\inst7|pontos\(3)))) # (!\inst7|pontos\(2) & (\inst7|pontos\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(0),
	datab => \inst7|pontos\(1),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|E~0_combout\);

-- Location: LCCOMB_X51_Y45_N10
\inst10|F~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|F~0_combout\ = (\inst7|pontos\(0) & (\inst7|pontos\(3) $ (((\inst7|pontos\(1)) # (!\inst7|pontos\(2)))))) # (!\inst7|pontos\(0) & (\inst7|pontos\(1) & (!\inst7|pontos\(2) & !\inst7|pontos\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(0),
	datab => \inst7|pontos\(1),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|F~0_combout\);

-- Location: LCCOMB_X52_Y45_N30
\inst10|G~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|G~0_combout\ = (\inst7|pontos\(0) & (!\inst7|pontos\(3) & (\inst7|pontos\(1) $ (!\inst7|pontos\(2))))) # (!\inst7|pontos\(0) & (!\inst7|pontos\(1) & (\inst7|pontos\(2) $ (!\inst7|pontos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|pontos\(1),
	datab => \inst7|pontos\(0),
	datac => \inst7|pontos\(2),
	datad => \inst7|pontos\(3),
	combout => \inst10|G~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_hsync <= \hsync~output_o\;

ww_vsync <= \vsync~output_o\;

ww_r3 <= \r3~output_o\;

ww_r2 <= \r2~output_o\;

ww_r1 <= \r1~output_o\;

ww_r0 <= \r0~output_o\;

ww_g3 <= \g3~output_o\;

ww_g2 <= \g2~output_o\;

ww_g1 <= \g1~output_o\;

ww_g0 <= \g0~output_o\;

ww_b3 <= \b3~output_o\;

ww_b2 <= \b2~output_o\;

ww_b1 <= \b1~output_o\;

ww_b0 <= \b0~output_o\;

ww_H3A <= \H3A~output_o\;

ww_H3B <= \H3B~output_o\;

ww_H3C <= \H3C~output_o\;

ww_H3D <= \H3D~output_o\;

ww_H3E <= \H3E~output_o\;

ww_H3F <= \H3F~output_o\;

ww_H3G <= \H3G~output_o\;

ww_H2A <= \H2A~output_o\;

ww_H2B <= \H2B~output_o\;

ww_H2C <= \H2C~output_o\;

ww_H2D <= \H2D~output_o\;

ww_H2E <= \H2E~output_o\;

ww_H2F <= \H2F~output_o\;

ww_H2G <= \H2G~output_o\;

ww_pin_name1 <= \pin_name1~output_o\;

ww_pin_name2 <= \pin_name2~output_o\;
END structure;


