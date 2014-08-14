-------------------------------------------------------------------------------
-- Title      : Omni-USB CPLD firmware
-- Project    : Omni-USB 
-------------------------------------------------------------------------------
-- File       : omni-usb_1.00_toplevel.vhd
-- Author     : Philipp Hachtmann
-- Company    : Hachtmann Digitaltechnik
-- Created    : 2013-05-13
-- Last update: 2014-02-09
-- Platform   : Xilinx XC9572XL
-- Standard   : VHDL
-------------------------------------------------------------------------------
-- Description: This is the CPLD design for the Omni-USB 1.00 CPLD.
-------------------------------------------------------------------------------
-- Copyright (c) 2013 Philipp Hachtmann
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2013-05-13  1.0      hachti  Created
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity omni_usb_1_00 is

  port (
    -- FT240X USB FIFO connections
    rxf_n        : in    std_logic;
    txe_n        : in    std_logic;
    cbus6        : in    std_logic;
    cbus5        : in    std_logic;
    D            : inout std_logic_vector(7 downto 0);
    wr           : out   std_logic;
    rd_n         : out   std_logic;
    siwu_n       : out   std_logic;
    ftdi_reset_n : out   std_logic;

    -- Omnibus connections
    io_pause      : in  std_logic;
    ts3           : in  std_logic;
    tp3_n         : in  std_logic;
    sw_n          : in  std_logic;
    initialize_n  : in  std_logic;
    md            : in  std_logic_vector (3 to 11);
    DATA_R        : in  std_logic_vector(4 to 11);
    DATA_D        : out std_logic_vector(4 to 11);
    internal_io_d : out std_logic;
    c0_d          : out std_logic;
    c1_d          : out std_logic;
    skip_d        : out std_logic;
    int_rqst_d    : out std_logic;

    -- LEDs
    ld1 : out std_logic;                -- Left   (red)
    ld2 : out std_logic;                -- Center (green)
    ld3 : out std_logic;                -- Right  (red)

    -- DIP switches
    rx_addr : in std_logic_vector(5 downto 0);  -- Left, MSB upside
    tx_addr : in std_logic_vector(5 downto 0);  -- right, MSB upside

    -- Additional (unused) pins
    k1 : in std_logic;
    k2 : in std_logic;
    k3 : in std_logic;
    k4 : in std_logic;
    k5 : in std_logic;
    k6 : in std_logic
    );
end omni_usb_1_00;

-------------------------------------------------------------------------------
architecture rtl of omni_usb_1_00 is
-------------------------------------------------------------------------------

  -- Internal control signals
  signal drive_bus     : std_logic;     -- Data enable USB chip -> Omnibus
  signal read_bus      : std_logic;     -- Data enable Omnibus -> USB chip
  signal int_enable    : std_logic := '1';
  signal tx_prog_flag  : std_logic;
  signal tx_flag       : std_logic;
  signal rx_flag       : std_logic;
  signal tx_possible   : std_logic;
  signal rx_possible   : std_logic;
  signal io_active     : std_logic;     -- io_pause and more.
  signal match_rx      : std_logic;
  signal match_tx      : std_logic;
  signal addr_from_bus : std_logic_vector(5 downto 0);
  signal tx_address    : std_logic_vector(5 downto 0);
  signal rx_address    : std_logic_vector(5 downto 0);
  signal reset_n       : std_logic;

  -- Signals that will drive something on the bus
  signal skip        : std_logic;
  signal int         : std_logic;
  signal data_to_bus : std_logic_vector(7 downto 0);

  -- Operations
  signal op        : std_logic_vector(2 downto 0);
  signal op_kcf    : std_logic;
  signal op_ksf    : std_logic;
  signal op_kcc    : std_logic;
  signal op_krs    : std_logic;
  signal op_kie    : std_logic;
  signal op_krb    : std_logic;
  signal op_tfl    : std_logic;
  signal op_tsf    : std_logic;
  signal op_tcf    : std_logic;
  signal op_tpc    : std_logic;
  signal op_tsk    : std_logic;
  signal op_tls    : std_logic;
  signal op_kturbo : std_logic;
  signal op_tturbo : std_logic;

-------------------------------------------------------------------------------
begin  -- rtl
-------------------------------------------------------------------------------

  -----------------------------------------------------------------------------
  -- Generate tx_possible and rx_possible buffered signal for
  -- the turbo instructions
  -----------------------------------------------------------------------------
  turbogen : process (io_active, reset_n) is
  begin
    if reset_n = '0' then
      tx_possible <= '0';
      rx_possible <= '0';
    elsif io_active'event and io_active = '1' then
      tx_possible <= not txe_n;
      rx_possible <= not rxf_n;
    end if;
  end process turbogen;

  -----------------------------------------------------------------------------
  -- Interrupt generator
  -----------------------------------------------------------------------------
  intgen : process (int_enable, rx_flag, tx_flag) is

  begin
    if (tx_flag = '1' or rx_flag = '1') and int_enable = '1' then
      int <= '1';
    else
      int <= '0';
    end if;
  end process intgen;

  int_rqst_d <= int;

  -----------------------------------------------------------------------------
  -- Interrupt enable control
  -----------------------------------------------------------------------------
  inten_ctrl : process (reset_n, tp3_n) is
  begin
    if reset_n = '0' then
      int_enable <= '1';
    elsif tp3_n'event and tp3_n = '0' then
      if op_kie = '1' then
        int_enable <= DATA_R(11);
      end if;
    end if;
  end process inten_ctrl;

  -----------------------------------------------------------------------------
  -- Opcode decoder (Now qualified!)
  -----------------------------------------------------------------------------
  op_decode : process (io_active, match_rx, match_tx, op) is
    variable match_and_op : std_logic_vector(4 downto 0);
  begin
    match_and_op := match_rx & match_tx & op;

    op_ksf    <= '0';
    op_kcc    <= '0';
    op_krs    <= '0';
    op_kie    <= '0';
    op_krb    <= '0';
    op_tsf    <= '0';
    op_tcf    <= '0';
    op_tpc    <= '0';
    op_tls    <= '0';
    op_tfl    <= '0';
    op_kcf    <= '0';
    op_tsk    <= '0';
    op_kturbo <= '0';
    op_tturbo <= '0';

    if io_active = '1' then
      case match_and_op is
        when "10000" => op_kcf    <= '1';
        when "10001" => op_ksf    <= '1';
        when "10010" => op_kcc    <= '1';
        when "10011" => null;
        when "10100" => op_krs    <= '1';
        when "10101" => op_kie    <= '1';
        when "10110" => op_krb    <= '1';
        when "10111" => op_kturbo <= '1';
        when "01000" => op_tfl    <= '1';
        when "01001" => op_tsf    <= '1';
        when "01010" => op_tcf    <= '1';
        when "01011" => null;
        when "01100" => op_tpc    <= '1';
        when "01101" => op_tsk    <= '1';
        when "01110" => op_tls    <= '1';
        when "01111" => op_tturbo <= '1';
        when others  => null;
      end case;
    end if;
  end process op_decode;

  -----------------------------------------------------------------------------
  -- tx_prog_flag generator
  -----------------------------------------------------------------------------
  tx_prog_flag_gen : process (reset_n, tp3_n) is
  begin
    if reset_n = '0' then
      tx_prog_flag <= '0';
    elsif tp3_n'event and tp3_n = '0' then
      if op_tfl = '1' or op_tls = '1' or op_tpc = '1' then
        tx_prog_flag <= '1';
      end if;
      if op_tcf = '1' then
        tx_prog_flag <= '0';
      end if;
    end if;
  end process tx_prog_flag_gen;

  -----------------------------------------------------------------------------
  -- Dirty everything process
  -----------------------------------------------------------------------------
  dirty_everything_process : process (int, io_active, match_rx, match_tx,
                                      op_kcc, op_kcf, op_krb, op_krs, op_ksf,
                                      op_kturbo, op_tls, op_tpc, op_tsf,
                                      op_tsk, op_tturbo, rx_flag, rx_possible,
                                      tp3_n, tx_flag, tx_possible) is

  begin

    internal_io_d <= '0';
    c0_d          <= '0';
    c1_d          <= '0';
    rd_n          <= '1';
    wr            <= '0';
    skip          <= '0';
    drive_bus     <= '0';
    read_bus      <= '0';


    if (match_rx = '1' or match_tx = '1') and io_active = '1' then
      internal_io_d <= '1';
    end if;

    if op_ksf = '1' then
      skip <= rx_flag;
    end if;

    if op_kcf = '1' or op_kcc = '1' then
      c0_d <= '1';                      -- Clear AC
    end if;

    if op_krs = '1' then
      drive_bus <= '1';
      c1_d      <= '1';
      rd_n      <= '0';
    end if;

    if op_krb = '1' then
      drive_bus <= '1';
      c1_d      <= '1';
      c0_d      <= '1';
      rd_n      <= '0';
    end if;

    if op_tsf = '1' then
      skip <= tx_flag;
    end if;

    if op_tpc = '1' or op_tls = '1' then
      read_bus <= '1';
      wr       <= not tp3_n;
    end if;

    if op_tsk = '1' then
      skip <= int;
    end if;

    if op_kturbo = '1' then
      if rx_possible = '1' then
        skip      <= '1';
        drive_bus <= '1';
        c1_d      <= '1';
--        c0_d      <= '0'; No clear....
        rd_n      <= '0';
      end if;
    end if;

    if op_tturbo = '1' then
      if tx_possible = '1' then
        skip     <= '1';
        read_bus <= '1';
        wr       <= not tp3_n;
      end if;
    end if;
    
  end process dirty_everything_process;


  -----------------------------------------------------------------------------
  -- Address matching
  -----------------------------------------------------------------------------
  adress_match : process (addr_from_bus, rx_address, tx_address) is
  begin
    if
      addr_from_bus = rx_address then
      MATCH_RX <= '1';
    else
      MATCH_RX <= '0';
    end if;

    if addr_from_bus = tx_address then
      MATCH_TX <= '1';
    else
      MATCH_TX <= '0';
    end if;
  end process adress_match;

  -----------------------------------------------------------------------------
  -- Data lines drive control
  -----------------------------------------------------------------------------
  drive_control : process (D, DATA_R, data_to_bus, drive_bus, read_bus) is

  begin
    data_to_bus <= D;

    if drive_bus = '1' then
      DATA_D <= data_to_bus;
    else
      DATA_D <= (others => '0');
    end if;

    if read_bus = '1' then
      D <= DATA_R;
    else
      D <= (others => 'Z');
    end if;

  end process drive_control;

-----------------------------------------------------------------------------
-- Static assignments
-----------------------------------------------------------------------------

  rx_address <= not rx_addr;
  tx_address <= not tx_addr;

  tx_flag <= '1' when tx_prog_flag = '1' and txe_n = '0' else '0';
  rx_flag <= not rxf_n;

  io_active <= io_pause and ts3;

  ld1 <= not rxf_n;
  ld2 <= int_enable;
  ld3 <= not txe_n;

  skip_d <= skip;

  addr_from_bus  <= md(3 to 8);
  op(2 downto 0) <= md(9 to 11);

  reset_n      <= initialize_n;
  siwu_n       <= '1';
  ftdi_reset_n <= '1';

-------------------------------------------------------------------------------
end rtl;
-------------------------------------------------------------------------------
