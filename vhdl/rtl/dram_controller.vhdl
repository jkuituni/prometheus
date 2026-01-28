library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dram_controller is
  generic (
    -- For round-robin per-SIMM refresh at 8MHz:
    -- 125 clocks ≈ 15.625us; each of 4 SIMMs refreshed every ~62.5us
    REFRESH_DIV : natural := 125
  );
  port (
    clk       : in  std_logic;
    resetn    : in  std_logic;

    req       : in  std_logic;  -- 1-cycle pulse
    addr_latched : in  std_logic_vector(23 downto 0);
    is_write  : in  std_logic;  -- 1=write, 0=read

    busy      : out std_logic;

    ma        : out std_logic_vector(10 downto 0);
    rasn      : out std_logic_vector(3 downto 0);
    casn      : out std_logic_vector(3 downto 0);
    wen       : out std_logic
  );
end entity;

architecture rtl of dram_controller is
  type state_t is (
    IDLE,
    ROW_ASSERT, RCD_WAIT,
    COL_ASSERT, COL_HOLD,
    FINISH,
    REF0, REF1, REF2
  );
  signal state : state_t := IDLE;

  signal simm_sel : integer range 0 to 3 := 0;

  signal row_addr : std_logic_vector(10 downto 0);
  signal col_addr : std_logic_vector(10 downto 0);

  signal refresh_cnt : natural range 0 to REFRESH_DIV := 0;
  signal refresh_due : std_logic := '0';
  signal refresh_simm : integer range 0 to 3 := 0;

  function onehot4(i: integer) return std_logic_vector is
    variable v : std_logic_vector(3 downto 0);
  begin
    v := (others => '1');  -- active low outputs default deasserted
    v(i) := '0';
    return v;
  end function;

begin
  row_addr <= a_latched(21 downto 11);
  col_addr <= a_latched(10 downto 0);

  process(clk)
  begin
    if rising_edge(clk) then
      if resetn = '0' then
        state <= IDLE;
        rasn <= (others => '1');
        casn <= (others => '1');
        wen  <= '1';
        ma   <= (others => '0');
        busy <= '0';
        refresh_cnt <= 0;
        refresh_due <= '0';
        refresh_simm <= 0;
        simm_sel <= 0;
      else
        -- refresh ticker
        if refresh_cnt = REFRESH_DIV then
          refresh_cnt <= 0;
          refresh_due <= '1';
        else
          refresh_cnt <= refresh_cnt + 1;
        end if;

        case state is
          when IDLE =>
            busy <= '0';
            rasn <= (others => '1');
            casn <= (others => '1');
            wen  <= '1';

            if refresh_due = '1' then
              refresh_due <= '0';
              state <= REF0;
            elsif req = '1' then
              busy <= '1';
              simm_sel <= to_integer(unsigned(a_latched(23 downto 22)));
              -- Row phase
              ma   <= row_addr;
              wen  <= '1';
              rasn <= onehot4(to_integer(unsigned(a_latched(23 downto 22))));
              casn <= (others => '1');
              state <= ROW_ASSERT;
            end if;

          when ROW_ASSERT =>
            -- keep row stable + RAS low for one full beat
            state <= RCD_WAIT;

          when RCD_WAIT =>
            -- Now column phase
            ma   <= col_addr;
            casn <= onehot4(simm_sel);
            wen  <= (not is_write); -- active-low
            state <= COL_ASSERT;

          when COL_ASSERT =>
            -- hold CAS/WE one beat to satisfy data access
            state <= COL_HOLD;

          when COL_HOLD =>
            state <= FINISH;

          when FINISH =>
            rasn <= (others => '1');
            casn <= (others => '1');
            wen  <= '1';
            busy <= '0';
            state <= IDLE;

          -- CBR refresh, one SIMM per event (round-robin)
          when REF0 =>
            busy <= '1';
            -- CAS low first (CBR), only the selected SIMM
            casn <= onehot4(refresh_simm);
            rasn <= (others => '1');
            wen  <= '1';
            state <= REF1;

          when REF1 =>
            -- pulse RAS low
            rasn <= onehot4(refresh_simm);
            state <= REF2;

          when REF2 =>
            rasn <= (others => '1');
            casn <= (others => '1');
            busy <= '0';
            -- advance refresh SIMM
            if refresh_simm = 3 then
              refresh_simm <= 0;
            else
              refresh_simm <= refresh_simm + 1;
            end if;
            state <= IDLE;

          when others =>
            state <= IDLE;
        end case;
      end if;
    end if;
  end process;
end architecture;
