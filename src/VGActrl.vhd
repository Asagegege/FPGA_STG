library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;

entity VGActrl is
    port(
        --in from Top
        RST_VGActrl_in : in std_logic;
        CLK_VGActrl_in : in std_logic;

        --out to DAC(on USER port)
        VGA_RED_VGActrl_out : out std_logic_vector(7 downto 0);
        VGA_GREEN_VGActrl_out : out std_logic_vector(7 downto 0);
        VGA_BLUE_VGActrl_out : out std_logic_vector(7 downto 0);
        VGA_25CLK_VGActrl_out : out std_logic;
        VGA_SYNC_N_VGActrl_out : out std_logic;
        VGA_BLANK_N_VGActrl_out : out std_logic;
        ----USER-VGA-ctrl > VGAport
        VGA_VS_VGActrl_out : out std_logic;
        VGA_HS_VGActrl_out : out std_logic
    );
end VGActrl;

architecture RTL of VGActrl is
    --signal
    constant HTdisp :integer:= 640;
    constant HTpw   :integer:= 96;
    constant HTfp   :integer:= 16;
    constant HTbp   :integer:= 48;
    constant VTdisp :integer:= 480;
    constant VTpw   :integer:= 2;
    constant VTfp   :integer:= 10;
    constant VTbp   :integer:= 33;

    begin
end RTL;