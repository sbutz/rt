-- This file was generated by				
-- Qfsm Version 0.54					
-- (C) Stefan Duffner, Rainer Strobel			


-- Inputs:   a
-- State/Output x y
-- S0           1 0 
-- S1           0 1 
-- S2           1 1 

LIBRARY IEEE;

USE IEEE.std_logic_1164.ALL;

ENTITY FSM IS
  PORT (clk: IN std_ulogic;
        rst_n: IN std_ulogic;
        a: IN std_ulogic;
        x: OUT std_ulogic;
        y: OUT std_ulogic);
END FSM;

ARCHITECTURE behave OF FSM IS

TYPE state_type IS (S0, S1, S2);
SIGNAL next_state, current_state : state_type;

BEGIN
  state_register: PROCESS (rst_n, clk)
  BEGIN
    IF rst_n='0' THEN
      current_state <= S0;
    ELSIF rising_edge(clk) THEN
      current_state <= next_state;
    END IF;
  END PROCESS;

  next_state_and_output_logic: PROCESS (current_state, a)
    VARIABLE temp_input : std_ulogic_vector(0 DOWNTO 0);
    VARIABLE temp_output : std_ulogic_vector(1 DOWNTO 0);
  BEGIN
    temp_input(0) := a;
    CASE current_state IS
      WHEN S0 => temp_output := "10";
        IF temp_input="1" THEN
          next_state <= S1;
        ELSIF temp_input="0" THEN
          next_state <= S0;
        ELSE
          next_state <= current_state;
        END IF;
      WHEN S1 => temp_output := "01";
        IF temp_input="0" THEN
          next_state <= S1;
        ELSIF temp_input="1" THEN
          next_state <= S2;
        ELSE
          next_state <= current_state;
        END IF;
      WHEN S2 => temp_output := "11";
        IF temp_input="1" THEN
          next_state <= S0;
        ELSE
          next_state <= current_state;
        END IF;
      WHEN OTHERS => temp_output := (OTHERS =>'X');
      next_state <= S0;
    END CASE;
    x <= temp_output(1);
    y <= temp_output(0);
  END PROCESS;

END behave;
