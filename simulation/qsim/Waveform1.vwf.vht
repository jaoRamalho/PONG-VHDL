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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "06/10/2024 15:00:36"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Jogo
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Jogo_vhd_vec_tst IS
END Jogo_vhd_vec_tst;
ARCHITECTURE Jogo_arch OF Jogo_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL b0 : STD_LOGIC;
SIGNAL b1 : STD_LOGIC;
SIGNAL b2 : STD_LOGIC;
SIGNAL b3 : STD_LOGIC;
SIGNAL baixo : STD_LOGIC;
SIGNAL cima : STD_LOGIC;
SIGNAL clk : STD_LOGIC;
SIGNAL clk2 : STD_LOGIC;
SIGNAL direita : STD_LOGIC;
SIGNAL esquerda : STD_LOGIC;
SIGNAL g0 : STD_LOGIC;
SIGNAL g1 : STD_LOGIC;
SIGNAL g2 : STD_LOGIC;
SIGNAL g3 : STD_LOGIC;
SIGNAL H2A : STD_LOGIC;
SIGNAL H2B : STD_LOGIC;
SIGNAL H2C : STD_LOGIC;
SIGNAL H2D : STD_LOGIC;
SIGNAL H2E : STD_LOGIC;
SIGNAL H2F : STD_LOGIC;
SIGNAL H2G : STD_LOGIC;
SIGNAL H3A : STD_LOGIC;
SIGNAL H3B : STD_LOGIC;
SIGNAL H3C : STD_LOGIC;
SIGNAL H3D : STD_LOGIC;
SIGNAL H3E : STD_LOGIC;
SIGNAL H3F : STD_LOGIC;
SIGNAL H3G : STD_LOGIC;
SIGNAL hsync : STD_LOGIC;
SIGNAL key : STD_LOGIC;
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL pin_name2 : STD_LOGIC;
SIGNAL r0 : STD_LOGIC;
SIGNAL r1 : STD_LOGIC;
SIGNAL r2 : STD_LOGIC;
SIGNAL r3 : STD_LOGIC;
SIGNAL rst : STD_LOGIC;
SIGNAL vsync : STD_LOGIC;
COMPONENT Jogo
	PORT (
	b0 : OUT STD_LOGIC;
	b1 : OUT STD_LOGIC;
	b2 : OUT STD_LOGIC;
	b3 : OUT STD_LOGIC;
	baixo : IN STD_LOGIC;
	cima : IN STD_LOGIC;
	clk : IN STD_LOGIC;
	clk2 : IN STD_LOGIC;
	direita : IN STD_LOGIC;
	esquerda : IN STD_LOGIC;
	g0 : OUT STD_LOGIC;
	g1 : OUT STD_LOGIC;
	g2 : OUT STD_LOGIC;
	g3 : OUT STD_LOGIC;
	H2A : OUT STD_LOGIC;
	H2B : OUT STD_LOGIC;
	H2C : OUT STD_LOGIC;
	H2D : OUT STD_LOGIC;
	H2E : OUT STD_LOGIC;
	H2F : OUT STD_LOGIC;
	H2G : OUT STD_LOGIC;
	H3A : OUT STD_LOGIC;
	H3B : OUT STD_LOGIC;
	H3C : OUT STD_LOGIC;
	H3D : OUT STD_LOGIC;
	H3E : OUT STD_LOGIC;
	H3F : OUT STD_LOGIC;
	H3G : OUT STD_LOGIC;
	hsync : OUT STD_LOGIC;
	key : IN STD_LOGIC;
	pin_name1 : OUT STD_LOGIC;
	pin_name2 : OUT STD_LOGIC;
	r0 : OUT STD_LOGIC;
	r1 : OUT STD_LOGIC;
	r2 : OUT STD_LOGIC;
	r3 : OUT STD_LOGIC;
	rst : IN STD_LOGIC;
	vsync : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Jogo
	PORT MAP (
-- list connections between master ports and signals
	b0 => b0,
	b1 => b1,
	b2 => b2,
	b3 => b3,
	baixo => baixo,
	cima => cima,
	clk => clk,
	clk2 => clk2,
	direita => direita,
	esquerda => esquerda,
	g0 => g0,
	g1 => g1,
	g2 => g2,
	g3 => g3,
	H2A => H2A,
	H2B => H2B,
	H2C => H2C,
	H2D => H2D,
	H2E => H2E,
	H2F => H2F,
	H2G => H2G,
	H3A => H3A,
	H3B => H3B,
	H3C => H3C,
	H3D => H3D,
	H3E => H3E,
	H3F => H3F,
	H3G => H3G,
	hsync => hsync,
	key => key,
	pin_name1 => pin_name1,
	pin_name2 => pin_name2,
	r0 => r0,
	r1 => r1,
	r2 => r2,
	r3 => r3,
	rst => rst,
	vsync => vsync
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 1000 ps;
	clk <= '1';
	WAIT FOR 1000 ps;
	IF (NOW >= 3000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;

-- clk2
t_prcs_clk2: PROCESS
BEGIN
LOOP
	clk2 <= '0';
	WAIT FOR 10000 ps;
	clk2 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 3000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk2;

-- baixo
t_prcs_baixo: PROCESS
BEGIN
	baixo <= '0';
WAIT;
END PROCESS t_prcs_baixo;

-- cima
t_prcs_cima: PROCESS
BEGIN
	cima <= '0';
WAIT;
END PROCESS t_prcs_cima;

-- direita
t_prcs_direita: PROCESS
BEGIN
	direita <= '0';
WAIT;
END PROCESS t_prcs_direita;

-- esquerda
t_prcs_esquerda: PROCESS
BEGIN
	esquerda <= '0';
WAIT;
END PROCESS t_prcs_esquerda;

-- key
t_prcs_key: PROCESS
BEGIN
	key <= '0';
WAIT;
END PROCESS t_prcs_key;

-- rst
t_prcs_rst: PROCESS
BEGIN
	rst <= '0';
WAIT;
END PROCESS t_prcs_rst;
END Jogo_arch;
