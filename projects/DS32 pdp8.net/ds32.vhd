----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:28:02 08/30/2008 
-- Design Name: 
-- Module Name:    df32 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
-- Can generate parity error on extra word address matched but not transfered at end
--    especially noticable on 3777 where last word is different track
-- Need to add disable etc from switch
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity df32 is
    Port ( int_tdb : out  STD_LOGIC;
           int_ttb : out  STD_LOGIC;
           int_wte : in  STD_LOGIC;
           int_dmp : out  STD_LOGIC;
           int_wff : in  STD_LOGIC;
           int_psm : out  STD_LOGIC;
           clk : in  STD_LOGIC;
           int_nex : out  STD_LOGIC;
           int_t1d : out  STD_LOGIC;
           em : in  STD_LOGIC_VECTOR (03 downto 0);
           bema3 : in  STD_LOGIC;
           wlo : in  STD_LOGIC;
           sw : in  STD_LOGIC_VECTOR (02 downto 0);
           int_x : in  STD_LOGIC_VECTOR (07 downto 0);
           int_ewl : out  STD_LOGIC;
           int_tta : out  STD_LOGIC;
           a : out  STD_LOGIC_VECTOR (19 downto 0);
           we_l : out  STD_LOGIC;
           oe_l : out  STD_LOGIC;
           ce_l : out  STD_LOGIC;
           d : inout  STD_LOGIC_VECTOR (07 downto 0);
           int_dsp : out  STD_LOGIC);
end df32;

architecture Behavioral of df32 is
signal time_cntr: std_logic_vector(4 downto 0) := (others=>'0');
signal bit_cntr: std_logic_vector(3 downto 0) := (others=>'0');
signal word_cntr: std_logic_vector(11 downto 0) := (others=>'0');
signal data: std_logic_vector(12 downto 0);
begin

--data <= "100100100101";
int_nex <= '0';
int_ewl <= '1';
--int_tdb <= int_wff;
a(19 downto 18) <= "00";
a(11 downto 1) <= word_cntr(10 downto 0);

counter: process(clk)
variable last_wff: std_logic;
variable write_data: std_logic;

variable set_bit: std_logic;
variable data_out: std_logic;
variable time_cntr_27, bit_cntr_13,update_data: std_logic;
--variable parity: std_logic;
begin
   if (rising_edge(clk)) then

--		int_tdb <= '1';
		a(12) <= bema3;
--		if (int_x(0) = '1') then
		if (int_x(1) = '1') then
			a(15 downto 13) <= "001";
		elsif (int_x(2) = '1') then
			a(15 downto 13) <= "010";	
		elsif (int_x(3) = '1') then
			a(15 downto 13) <= "011";	
		elsif (int_x(4) = '1') then
			a(15 downto 13) <= "100";	
		elsif (int_x(5) = '1') then
			a(15 downto 13) <= "101";	
		elsif (int_x(6) = '1') then
			a(15 downto 13) <= "110";	
		elsif (int_x(7) = '1') then
			a(15 downto 13) <= "111";	
		else
			a(15 downto 13) <= "000";
		end if;
		
		if (em(1) = '1') then
		   a(17 downto 16) <= "01";
		elsif (em(2) = '1') then
		   a(17 downto 16) <= "10";
		elsif (em(3) = '1') then
		   a(17 downto 16) <= "11";
		else
		   a(17 downto 16) <= "00";
		end if;

--		case int_x is
--		   when "00000001" => a(15 downto 13) <= "000";
--		   when "00000010" => a(15 downto 13) <= "001";
--		   when "00000100" => a(15 downto 13) <= "010";
--		   when "00001000" => a(15 downto 13) <= "011";
--		   when "00010000" => a(15 downto 13) <= "100";
--		   when "00100000" => a(15 downto 13) <= "101";
--		   when "01000000" => a(15 downto 13) <= "110";
--		   when "10000000" => a(15 downto 13) <= "111";
--			when others => int_tdb <= '0';
--			when others => null;
--		end case;
	
		d <= (others=>'Z');
		a(0) <= '0';
		we_l <= '1';
		ce_l <= '1';
		oe_l <= '1';
		
--		if (int_wte = '0' and (time_cntr = 15) and (bit_cntr > 0)) then
		if (update_data = '1') then
			data(conv_integer(bit_cntr)-1) <= write_data;
--			int_tdb <= '1';
		end if;
		if (int_wte = '0' and (time_cntr = 14) and (bit_cntr > 0) and word_cntr <= 2047) then
			update_data := '1';
		else
			update_data := '0';
		end if;
		if ((bit_cntr_13 = '1') and (int_wte = '0') and (word_cntr <= 2047)) then  -- write
			if ((time_cntr >= 16) and (time_cntr <= 19)) then
				d <= "000" & data(12 downto 8);
	--d <= "00011111";
			end if;
			if ((time_cntr >= 20) and (time_cntr <= 23)) then
				d <= data(7 downto 0);
			end if;
			
			if (((time_cntr >= 17) and (time_cntr <= 18)) or
					((time_cntr >= 21) and (time_cntr <= 22)) ) then
				we_l <= '0';
				ce_l <= '0';
			end if;
		end if;
		
		if ((bit_cntr = 0) and (int_wte = '1') and (word_cntr <= 2047)) then  -- read
			if (time_cntr = 19) then
				data(12 downto 8) <= d(4 downto 0);
			end if;
			if (time_cntr = 22) then
				data(7 downto 0) <= d;
			end if;
			if ((time_cntr >= 17) and (time_cntr <= 22)) then
				ce_l <= '0';
				oe_l <= '0';
			end if;	
		end if;
		if (time_cntr >= 20) then
			a(0) <= '0';
		else
			a(0) <= '1';
		end if;
		
		if (time_cntr = 14) then
			if (last_wff /= int_wff) then
				write_data := '1';
			else
				write_data := '0';
			end if;
			last_wff := int_wff;
		end if;		
		int_tdb <= write_data;
		
		int_tta <= '1';
		int_ttb <= '1';
		int_psm <= '1';
		int_dmp <= '1';
		int_dsp <= '0'; -- DSP is inactive high though pulse is also high
		
		if ((time_cntr <= 15) and (bit_cntr > 0) and (word_cntr < 2048)) then
			int_tta <= '0';
		end if;
				
		if ((time_cntr <= 19) and (bit_cntr >  0) and -- rising edge at 18
			(word_cntr < 2048))  then
			int_dsp <= '1';
		end if;
		
		if ((time_cntr >= 14) and (word_cntr < 2048)) then
			int_ttb <= not set_bit;
		end if;
			
		if (word_cntr >= 2051 and (word_cntr <= 2062)) then
		   int_psm <= '0';
		end if;
		
		case conv_integer(bit_cntr) is
			when 2 => set_bit := word_cntr(2);
			when 3 => set_bit := word_cntr(3);
			when 4 => set_bit := word_cntr(4);
			when 5 => set_bit := word_cntr(5);
			when 6 => set_bit := word_cntr(6);
			when 7 => set_bit := word_cntr(7);
			when 8 => set_bit := word_cntr(8);
			when 9 => set_bit := word_cntr(9);
			when 10 => set_bit := word_cntr(10);
			when 11 => set_bit := word_cntr(0);
			when 12 => set_bit := word_cntr(1);
			when others => set_bit := '1';
		end case;
		
		
		if ((time_cntr >= 5) and (time_cntr <= 7) and (word_cntr <= 2047)) then
--		if ((time_cntr >= 10) and (time_cntr <= 12) and (word_cntr <= 2047)) then
			int_dmp <= not data_out;
--			int_dmp <= '0';
		end if;

		if (time_cntr = 18 and int_wte = '1') then
--			parity := parity xor data_out;
--			if (bit_cntr = 0) then
--				parity := '0';
--			end if;
			if (bit_cntr > 0) then
				data_out := data(conv_integer(bit_cntr) - 1);
--			elsif (bit_cntr = 12) then
--				data_out := parity;
			else
				data_out := '0';
			end if;
		end if;
		   
		if ((time_cntr_27 = '1') and (bit_cntr_13 = '1')) then
		   if (word_cntr >= 2066) then
				word_cntr <= (others=>'0');
			else
				word_cntr <= word_cntr + 1;
			end if;
		end if;
		
		if (time_cntr_27 = '1') then
			if (bit_cntr_13 = '1') then
				bit_cntr <= (others=>'0');
			else
				bit_cntr <= bit_cntr + 1;
			end if;
		end if;
		
		if (time_cntr_27 = '1') then
			time_cntr <= (others=>'0');
		else
			time_cntr <= time_cntr + 1;
		end if;
		
		if (time_cntr_27 = '1') then 
			if (bit_cntr >= 12 and bit_cntr_13 = '0') then
				bit_cntr_13 := '1';
			else
				bit_cntr_13 := '0';
			end if;
		end if;

		if (time_cntr >= 26 and time_cntr_27 = '0') then
		   time_cntr_27 := '1';
		else
			time_cntr_27 := '0';
		end if;
	end if;
end process;	

end Behavioral;

