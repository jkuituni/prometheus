library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_prometheus_cpld is
  port (
    -- clocks / control
    CLK8     : in  std_logic;
    RESETn   : in  std_logic;
    PHI2     : in  std_logic;
    RWB      : in  std_logic;

    -- address (assumed stable via external latch for duration of CPU cycle)
    Addr     : in  std_logic_vector(23 downto 0);

    -- PHI2-qualified region chip selects (to board)
    CS_ROM      : out std_logic;
    CS_IO       : out std_logic;
    CS_SLOTBANK : out std_logic;
    CS_DRAM     : out std_logic;

    -- PHI2-qualified per-device selects (to board)
    CS_VIA0  : out std_logic;
    CS_VIA1  : out std_logic;
    CS_UART  : out std_logic;
    CS_RTC   : out std_logic;
    CS_FDC   : out std_logic;
    CS_IDE   : out std_logic;
    CS_5503  : out std_logic;
    CS_GRACE : out std_logic;

    -- PHI2-qualified slot selects (to backplane/slots)
    SLOT_SEL : out std_logic_vector(7 downto 0);

    -- DRAM pins (to 4x 30-pin SIMMs)
    DRAM_MA   : out std_logic_vector(10 downto 0);
    DRAM_RASn : out std_logic_vector(3 downto 0);
    DRAM_CASn : out std_logic_vector(3 downto 0);
    DRAM_WEn  : out std_logic;

    -- CPU ready
    RDY      : out std_logic
  );
end entity;

architecture rtl of top_prometheus_cpld is

  -- raw decode (unqualified)
  signal cs_rom_raw      : std_logic;
  signal cs_io_raw       : std_logic;
  signal cs_slotbank_raw : std_logic;
  signal cs_dram_raw     : std_logic;

  signal slot_sel_raw    : std_logic_vector(7 downto 0);

  signal io_page         : std_logic_vector(2 downto 0);

  signal cs_via0_raw     : std_logic;
  signal cs_via1_raw     : std_logic;
  signal cs_uart_raw     : std_logic;
  signal cs_rtc_raw      : std_logic;
  signal cs_fdc_raw      : std_logic;
  signal cs_ide_raw      : std_logic;
  signal cs_5503_raw     : std_logic;
  signal cs_grace_raw    : std_logic;

  -- DRAM request/busy
  signal dram_req   : std_logic := '0';
  signal dram_busy  : std_logic := '0';

  -- latch address/control at start of DRAM cycle
  signal addr_latch : std_logic_vector(23 downto 0) := (others => '0');
  signal wr_latch   : std_logic := '0';

  -- PHI2 edge detect in CLK8 domain
  signal phi2_d : std_logic := '0';

  -- RDY internal
  signal rdy_i : std_logic := '1';

begin

  -- Raw decode from address only
  U_DEC: entity work.address_decode
    port map (
      Addr        => Addr,
      cs_rom      => cs_rom_raw,
      cs_io       => cs_io_raw,
      cs_slotbank => cs_slotbank_raw,
      cs_dram     => cs_dram_raw,

      slot_sel    => slot_sel_raw,

      io_page     => io_page,

      cs_via0     => cs_via0_raw,
      cs_via1     => cs_via1_raw,
      cs_uart     => cs_uart_raw,
      cs_rtc      => cs_rtc_raw,
      cs_fdc      => cs_fdc_raw,
      cs_ide      => cs_ide_raw,
      cs_5503     => cs_5503_raw,
      cs_grace    => cs_grace_raw
    );

  -- PHI2-qualified outputs (good practice, avoids spurious enables)
  CS_ROM      <= cs_rom_raw      and PHI2;
  CS_IO       <= cs_io_raw       and PHI2;
  CS_SLOTBANK <= cs_slotbank_raw and PHI2;
  CS_DRAM     <= cs_dram_raw     and PHI2;

  CS_VIA0  <= cs_via0_raw  and PHI2;
  CS_VIA1  <= cs_via1_raw  and PHI2;
  CS_UART  <= cs_uart_raw  and PHI2;
  CS_RTC   <= cs_rtc_raw   and PHI2;
  CS_FDC   <= cs_fdc_raw   and PHI2;
  CS_IDE   <= cs_ide_raw   and PHI2;
  CS_5503  <= cs_5503_raw  and PHI2;
  CS_GRACE <= cs_grace_raw and PHI2;

  gen_slots: for i in 0 to 7 generate
    SLOT_SEL(i) <= slot_sel_raw(i) and PHI2;
  end generate;

  -- Generate DRAM cycle request on PHI2 rising edge.
  -- Only when raw decode says "DRAM region" (unqualified),
  -- because PHI2 will be stretched by RDY as needed.
  process(CLK8)
  begin
    if rising_edge(CLK8) then
      if RESETn = '0' then
        phi2_d   <= '0';
        dram_req <= '0';
        addr_latch <= (others => '0');
        wr_latch   <= '0';
      else
        phi2_d <= PHI2;
        dram_req <= '0';

        if (phi2_d = '0' and PHI2 = '1') then
          -- latch the bus at start of CPU phase
          addr_latch  <= A;
          wr_latch <= not RWB;

          if cs_dram_raw = '1' then
            dram_req <= '1';
          end if;
        end if;
      end if;
    end if;
  end process;

  -- DRAM controller (80ns-friendly conservative timing)
  U_DRAM: entity work.dram_controller
    generic map (
      REFRESH_DIV => 125
    )
    port map (
      clk       => CLK8,
      resetn    => RESETn,
      req       => dram_req,
      addr_latched => addr_latch,
      is_write  => wr_latch,
      busy      => dram_busy,
      ma        => DRAM_MA,
      rasn      => DRAM_RASn,
      casn      => DRAM_CASn,
      wen       => DRAM_WEn
    );

  -- RDY policy:
  -- - never stall for ROM/IO/SLOT
  -- - stall only when DRAM is busy AND the current cycle is a DRAM cycle
  --   (cs_dram_raw comes from address which is stable during the cycle)
  rdy_i <= '0' when (dram_busy = '1' and cs_dram_raw = '1') else '1';
  RDY <= rdy_i;

end architecture;
