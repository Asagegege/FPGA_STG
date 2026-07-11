library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;

entity main is
    port(
        RST : in std_logic;
        CLK : in std_logic;

        --USER to VGAport
        ----USER-VGA-ctrl > DAC > VGAport
        VGA_RED : out std_logic_vector(7 downto 0);
        VGA_GREEN : out std_logic_vector(7 downto 0);
        VGA_BLUE : out std_logic_vector(7 downto 0);
        VGA_25CLK : out std_logic;
        VGA_SYNC_N : out std_logic;
        VGA_BLANK_N : out std_logic;
        ----USER-VGA-ctrl > VGAport
        VGA_VS : out std_logic;
        VGA_HS : out std_logic
    );
end main;

architecture RTL of main is
    begin
end RTL;