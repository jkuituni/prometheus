library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity address_decode is
  port (
    Addr        : in  std_logic_vector(23 downto 0);

    -- main regions
    cs_rom      : out std_logic;
    cs_io       : out std_logic;
    cs_slotbank : out std_logic;
    cs_dram     : out std_logic;

    -- slot selects
    slot_sel    : out std_logic_vector(7 downto 0);

    -- IO paging helpers
    io_page     : out std_logic_vector(2 downto 0);

    cs_via0     : out std_logic;
    cs_via1     : out std_logic;
    cs_uart     : out std_logic;
    cs_rtc      : out std_logic;
    cs_fdc      : out std_logic;
    cs_ide      : out std_logic;
    cs_5503     : out std_logic;
    cs_grace    : out std_logic
  );
end entity;

architecture rtl of address_decode is
  signal bank  : std_logic_vector(7 downto 0);
  signal offs  : std_logic_vector(15 downto 0);

  signal hit_rom      : std_logic;
  signal hit_io       : std_logic;
  signal hit_slotbank : std_logic;
begin
  bank <= A(23 downto 16);
  offs <= A(15 downto 0);

  -- ROM: $00:E000-$00:FFFF (8KB)
  hit_rom <= '1' when (bank = x"00" and offs(15 downto 13) = "111") else '0';

  -- IO:  $00:D800-$00:DFFF (2KB) => offs[15:11] = 11011
  hit_io  <= '1' when (bank = x"00" and offs(15 downto 11) = "11011") else '0';

  -- SLOT bank: $EF:0000-$EF:FFFF
  hit_slotbank <= '1' when (bank = x"EF") else '0';

  cs_rom      <= hit_rom;
  cs_io       <= hit_io;
  cs_slotbank <= hit_slotbank;

  -- DRAM: everything else (lowest priority region)
  cs_dram <= not (hit_rom or hit_io or hit_slotbank);

  -- Slot selects: 8KB each in bank $EF using offs[15:13]
  process(slot_sel, hit_slotbank, oofs, slot_sel)
    variable sn : integer range 0 to 7;
  begin
    slot_sel <= (others => '0');
    if hit_slotbank = '1' then
      sn := to_integer(unsigned(offs(15 downto 13)));
      slot_sel(sn) <= '1';
    end if;
  end process;

  -- IO page: within $D800-$DFFF, page is offs[10:8]
  io_page <= offs(10 downto 8);

  -- Per-device selects (page-based)
  cs_via0  <= '1' when (hit_io='1' and io_page="000") else '0';
  cs_via1  <= '1' when (hit_io='1' and io_page="001") else '0';
  cs_uart  <= '1' when (hit_io='1' and io_page="010") else '0';
  cs_rtc   <= '1' when (hit_io='1' and io_page="011") else '0';
  cs_fdc   <= '1' when (hit_io='1' and io_page="100") else '0';
  cs_ide   <= '1' when (hit_io='1' and io_page="101") else '0';
  cs_5503  <= '1' when (hit_io='1' and io_page="110") else '0';
  cs_grace <= '1' when (hit_io='1' and io_page="111") else '0';

end architecture;
