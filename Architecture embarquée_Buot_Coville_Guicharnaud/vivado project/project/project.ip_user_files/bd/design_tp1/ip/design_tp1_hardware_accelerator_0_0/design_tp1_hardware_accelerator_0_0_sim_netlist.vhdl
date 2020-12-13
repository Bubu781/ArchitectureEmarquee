-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 12 22:04:49 2020
-- Host        : DESKTOP-G9E3ITQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Utilisateur/Documents/Cours/Architect/TP1/TP1.srcs/sources_1/bd/design_tp1/ip/design_tp1_hardware_accelerator_0_0/design_tp1_hardware_accelerator_0_0_sim_netlist.vhdl
-- Design      : design_tp1_hardware_accelerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vld_in : out STD_LOGIC;
    \ireg_reg[32]_1\ : out STD_LOGIC;
    \i_0_reg_107_reg[1]\ : out STD_LOGIC;
    ireg01_out : out STD_LOGIC;
    \ireg_reg[32]_2\ : out STD_LOGIC;
    OUT_r_TREADY_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_107_reg[0]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \i_0_reg_107_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC;
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln21_reg_323 : in STD_LOGIC;
    \ireg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_int_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    \odata_int_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf : entity is "xil_defaultlib_ibuf";
end design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf is
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_1\ : STD_LOGIC;
  signal \count[0]_i_2_n_1\ : STD_LOGIC;
  signal \ireg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ireg[32]_i_1__0_n_1\ : STD_LOGIC;
  signal \^ireg_reg[32]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ireg_reg[32]_2\ : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_0_reg_107[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_reg_330[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ireg[0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ireg[32]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ireg[32]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata_int[0]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata_int[10]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata_int[11]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata_int[12]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata_int[13]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata_int[14]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata_int[15]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[17]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata_int[18]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata_int[19]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata_int[20]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata_int[21]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata_int[22]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata_int[23]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata_int[24]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata_int[25]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata_int[26]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata_int[27]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata_int[28]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata_int[29]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata_int[30]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata_int[31]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata_int[32]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata_int[9]_i_1__0\ : label is "soft_lutpair29";
begin
  \ireg_reg[32]_0\(0) <= \^ireg_reg[32]_0\(0);
  \ireg_reg[32]_2\ <= \^ireg_reg[32]_2\;
  vld_in <= \^vld_in\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC00FCFF550055"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => \ap_CS_fsm[1]_i_2_n_1\,
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => Q(0),
      I4 => ap_start,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF707070FF70FF70"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \count_reg[0]\,
      I2 => \count_reg[0]_0\,
      I3 => \ireg_reg[4]_0\(0),
      I4 => \^ireg_reg[32]_0\(0),
      I5 => ap_rst_n,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000F444"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm[2]_i_2_n_1\,
      I2 => \odata_int_reg[0]_0\,
      I3 => \odata_int_reg[0]\,
      I4 => Q(0),
      I5 => \^vld_in\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => trunc_ln21_reg_323,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => ap_rst_n,
      I3 => Q(2),
      O => \ap_CS_fsm[2]_i_2_n_1\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAAAAA"
    )
        port map (
      I0 => \count[0]_i_2_n_1\,
      I1 => \count_reg[0]\,
      I2 => OUT_r_TREADY,
      I3 => ap_rst_n,
      I4 => \count_reg[0]_0\,
      O => \count_reg[1]\
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \odata_int_reg[0]_1\(0),
      I1 => Q(1),
      I2 => \count_reg[0]\,
      I3 => \^ireg_reg[32]_0\(0),
      I4 => ap_rst_n,
      I5 => \ireg_reg[4]_0\(0),
      O => \count[0]_i_2_n_1\
    );
\i_0_reg_107[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088808080808"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(2),
      I3 => ap_rst_n,
      I4 => \^ireg_reg[32]_0\(0),
      I5 => trunc_ln21_reg_323,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\i_0_reg_107[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_rst_n,
      I2 => \^ireg_reg[32]_0\(0),
      I3 => trunc_ln21_reg_323,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\i_reg_330[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAEEEE"
    )
        port map (
      I0 => ap_done,
      I1 => \odata_int_reg[0]\,
      I2 => ap_rst_n,
      I3 => \^ireg_reg[32]_0\(0),
      I4 => \ireg_reg[4]_0\(0),
      O => E(0)
    );
\ireg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF000000FFFF"
    )
        port map (
      I0 => \^ireg_reg[32]_2\,
      I1 => \ireg[0]_i_3_n_1\,
      I2 => \odata_int_reg[0]_1\(0),
      I3 => \ireg_reg[0]_0\,
      I4 => p_0_in,
      I5 => ap_rst_n,
      O => ireg01_out
    );
\ireg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \count_reg[0]\,
      I2 => \count_reg[0]_0\,
      I3 => Q(1),
      O => \ireg[0]_i_3_n_1\
    );
\ireg[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^ireg_reg[32]_0\(0),
      I1 => OUT_r_TREADY,
      I2 => \ireg_reg[0]_1\(0),
      I3 => ap_rst_n,
      O => \ireg[32]_i_1__0_n_1\
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777747"
    )
        port map (
      I0 => \^ireg_reg[32]_0\(0),
      I1 => \ireg_reg[4]_0\(0),
      I2 => \ireg_reg[4]_0\(3),
      I3 => \ireg_reg[4]_0\(2),
      I4 => \ireg_reg[4]_0\(1),
      O => \^ireg_reg[32]_2\
    );
\ireg[32]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ireg_reg[32]_0\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg[4]_0\(0),
      I3 => \odata_int_reg[0]\,
      O => \^vld_in\
    );
\ireg[32]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \count_reg[0]_0\,
      I2 => \count_reg[0]\,
      I3 => OUT_r_TREADY,
      I4 => \^ireg_reg[32]_2\,
      O => \ap_CS_fsm_reg[1]\
    );
\ireg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55FFFFFFFFFFFF"
    )
        port map (
      I0 => \^ireg_reg[32]_2\,
      I1 => OUT_r_TREADY,
      I2 => \count_reg[0]\,
      I3 => \count_reg[0]_0\,
      I4 => Q(1),
      I5 => \odata_int_reg[0]_1\(0),
      O => OUT_r_TREADY_0
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(10),
      Q => \ireg_reg_n_1_[10]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(11),
      Q => \ireg_reg_n_1_[11]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(12),
      Q => \ireg_reg_n_1_[12]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(13),
      Q => \ireg_reg_n_1_[13]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(14),
      Q => \ireg_reg_n_1_[14]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(15),
      Q => \ireg_reg_n_1_[15]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(16),
      Q => \ireg_reg_n_1_[16]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(17),
      Q => \ireg_reg_n_1_[17]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(18),
      Q => \ireg_reg_n_1_[18]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(19),
      Q => \ireg_reg_n_1_[19]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(20),
      Q => \ireg_reg_n_1_[20]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(21),
      Q => \ireg_reg_n_1_[21]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(22),
      Q => \ireg_reg_n_1_[22]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(23),
      Q => \ireg_reg_n_1_[23]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(24),
      Q => \ireg_reg_n_1_[24]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(25),
      Q => \ireg_reg_n_1_[25]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(26),
      Q => \ireg_reg_n_1_[26]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(27),
      Q => \ireg_reg_n_1_[27]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(28),
      Q => \ireg_reg_n_1_[28]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(29),
      Q => \ireg_reg_n_1_[29]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(30),
      Q => \ireg_reg_n_1_[30]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(31),
      Q => \ireg_reg_n_1_[31]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \^vld_in\,
      Q => \^ireg_reg[32]_0\(0),
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(4),
      Q => \ireg_reg_n_1_[4]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(5),
      Q => \ireg_reg_n_1_[5]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(6),
      Q => \ireg_reg_n_1_[6]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(7),
      Q => \ireg_reg_n_1_[7]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(8),
      Q => \ireg_reg_n_1_[8]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_5\(0),
      D => \ireg_reg[31]_0\(9),
      Q => \ireg_reg_n_1_[9]\,
      R => \ireg[32]_i_1__0_n_1\
    );
\odata_int[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(0),
      O => \i_0_reg_107_reg[0]\(0)
    );
\odata_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFF00000000"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[4]_0\(0),
      I3 => \odata_int_reg[0]\,
      I4 => \ireg_reg[0]_0\,
      I5 => ap_rst_n,
      O => \ireg_reg[32]_1\
    );
\odata_int[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(10),
      O => \i_0_reg_107_reg[0]\(10)
    );
\odata_int[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(11),
      O => \i_0_reg_107_reg[0]\(11)
    );
\odata_int[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(12),
      O => \i_0_reg_107_reg[0]\(12)
    );
\odata_int[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(13),
      O => \i_0_reg_107_reg[0]\(13)
    );
\odata_int[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(14),
      O => \i_0_reg_107_reg[0]\(14)
    );
\odata_int[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(15),
      O => \i_0_reg_107_reg[0]\(15)
    );
\odata_int[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[16]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(16),
      O => \i_0_reg_107_reg[0]\(16)
    );
\odata_int[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[17]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(17),
      O => \i_0_reg_107_reg[0]\(17)
    );
\odata_int[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[18]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(18),
      O => \i_0_reg_107_reg[0]\(18)
    );
\odata_int[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[19]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(19),
      O => \i_0_reg_107_reg[0]\(19)
    );
\odata_int[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(1),
      O => \i_0_reg_107_reg[0]\(1)
    );
\odata_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000EFEF0000"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \ireg_reg[4]_0\(2),
      I2 => \ireg_reg[4]_0\(3),
      I3 => \^ireg_reg[32]_0\(0),
      I4 => ap_rst_n,
      I5 => \ireg_reg[4]_0\(0),
      O => \i_0_reg_107_reg[1]\
    );
\odata_int[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[20]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(20),
      O => \i_0_reg_107_reg[0]\(20)
    );
\odata_int[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[21]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(21),
      O => \i_0_reg_107_reg[0]\(21)
    );
\odata_int[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[22]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(22),
      O => \i_0_reg_107_reg[0]\(22)
    );
\odata_int[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[23]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(23),
      O => \i_0_reg_107_reg[0]\(23)
    );
\odata_int[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[24]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(24),
      O => \i_0_reg_107_reg[0]\(24)
    );
\odata_int[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[25]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(25),
      O => \i_0_reg_107_reg[0]\(25)
    );
\odata_int[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[26]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(26),
      O => \i_0_reg_107_reg[0]\(26)
    );
\odata_int[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[27]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(27),
      O => \i_0_reg_107_reg[0]\(27)
    );
\odata_int[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[28]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(28),
      O => \i_0_reg_107_reg[0]\(28)
    );
\odata_int[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[29]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(29),
      O => \i_0_reg_107_reg[0]\(29)
    );
\odata_int[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(2),
      O => \i_0_reg_107_reg[0]\(2)
    );
\odata_int[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[30]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(30),
      O => \i_0_reg_107_reg[0]\(30)
    );
\odata_int[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[31]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(31),
      O => \i_0_reg_107_reg[0]\(31)
    );
\odata_int[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \odata_int_reg[0]\,
      I1 => \ireg_reg[4]_0\(0),
      I2 => \^ireg_reg[32]_0\(0),
      O => \i_0_reg_107_reg[0]\(32)
    );
\odata_int[32]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA00FFFF"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[4]_0\(0),
      I3 => \odata_int_reg[0]_2\,
      I4 => \odata_int_reg[0]_1\(0),
      O => \ireg_reg[32]_3\(0)
    );
\odata_int[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(3),
      O => \i_0_reg_107_reg[0]\(3)
    );
\odata_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(4),
      O => \i_0_reg_107_reg[0]\(4)
    );
\odata_int[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \odata_int_reg[0]\,
      I1 => \ireg_reg[4]_0\(0),
      I2 => \^ireg_reg[32]_0\(0),
      I3 => \odata_int_reg[4]\(0),
      O => \i_0_reg_107_reg[0]_0\(0)
    );
\odata_int[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA00FFFF"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[4]_0\(0),
      I3 => \odata_int_reg[0]\,
      I4 => \odata_int_reg[0]_3\(0),
      O => \ireg_reg[32]_4\(0)
    );
\odata_int[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(5),
      O => \i_0_reg_107_reg[0]\(5)
    );
\odata_int[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(6),
      O => \i_0_reg_107_reg[0]\(6)
    );
\odata_int[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(7),
      O => \i_0_reg_107_reg[0]\(7)
    );
\odata_int[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(8),
      O => \i_0_reg_107_reg[0]\(8)
    );
\odata_int[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^ireg_reg[32]_0\(0),
      I2 => \ireg_reg[31]_0\(9),
      O => \i_0_reg_107_reg[0]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7 is
  port (
    IN_r_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    IN_r_TVALID : out STD_LOGIC_VECTOR ( 32 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7 : entity is "xil_defaultlib_ibuf";
end design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of IN_r_TREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata_int[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata_int[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata_int[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata_int[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata_int[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata_int[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata_int[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata_int[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata_int[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata_int[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata_int[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata_int[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata_int[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata_int[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata_int[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata_int[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata_int[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata_int[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata_int[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata_int[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata_int[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata_int[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata_int[31]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata_int[32]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata_int[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata_int[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata_int[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata_int[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata_int[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata_int[9]_i_1\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
IN_r_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(32),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => IN_r_TREADY
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_1_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_1_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_1_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_1_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_1_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_1_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \ireg_reg_n_1_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \ireg_reg_n_1_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \ireg_reg_n_1_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \ireg_reg_n_1_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \ireg_reg_n_1_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \ireg_reg_n_1_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \ireg_reg_n_1_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \ireg_reg_n_1_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \ireg_reg_n_1_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \ireg_reg_n_1_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \ireg_reg_n_1_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \ireg_reg_n_1_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \ireg_reg_n_1_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \ireg_reg_n_1_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \ireg_reg_n_1_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \ireg_reg_n_1_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_1_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => IN_r_TVALID(0)
    );
\odata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => IN_r_TVALID(10)
    );
\odata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => IN_r_TVALID(11)
    );
\odata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => IN_r_TVALID(12)
    );
\odata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => IN_r_TVALID(13)
    );
\odata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => IN_r_TVALID(14)
    );
\odata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => IN_r_TVALID(15)
    );
\odata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[16]\,
      I1 => \^q\(0),
      I2 => D(16),
      O => IN_r_TVALID(16)
    );
\odata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[17]\,
      I1 => \^q\(0),
      I2 => D(17),
      O => IN_r_TVALID(17)
    );
\odata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[18]\,
      I1 => \^q\(0),
      I2 => D(18),
      O => IN_r_TVALID(18)
    );
\odata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[19]\,
      I1 => \^q\(0),
      I2 => D(19),
      O => IN_r_TVALID(19)
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => IN_r_TVALID(1)
    );
\odata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[20]\,
      I1 => \^q\(0),
      I2 => D(20),
      O => IN_r_TVALID(20)
    );
\odata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[21]\,
      I1 => \^q\(0),
      I2 => D(21),
      O => IN_r_TVALID(21)
    );
\odata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[22]\,
      I1 => \^q\(0),
      I2 => D(22),
      O => IN_r_TVALID(22)
    );
\odata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[23]\,
      I1 => \^q\(0),
      I2 => D(23),
      O => IN_r_TVALID(23)
    );
\odata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[24]\,
      I1 => \^q\(0),
      I2 => D(24),
      O => IN_r_TVALID(24)
    );
\odata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[25]\,
      I1 => \^q\(0),
      I2 => D(25),
      O => IN_r_TVALID(25)
    );
\odata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[26]\,
      I1 => \^q\(0),
      I2 => D(26),
      O => IN_r_TVALID(26)
    );
\odata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[27]\,
      I1 => \^q\(0),
      I2 => D(27),
      O => IN_r_TVALID(27)
    );
\odata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[28]\,
      I1 => \^q\(0),
      I2 => D(28),
      O => IN_r_TVALID(28)
    );
\odata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[29]\,
      I1 => \^q\(0),
      I2 => D(29),
      O => IN_r_TVALID(29)
    );
\odata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => IN_r_TVALID(2)
    );
\odata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[30]\,
      I1 => \^q\(0),
      I2 => D(30),
      O => IN_r_TVALID(30)
    );
\odata_int[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[31]\,
      I1 => \^q\(0),
      I2 => D(31),
      O => IN_r_TVALID(31)
    );
\odata_int[32]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(32),
      I1 => \^q\(0),
      O => IN_r_TVALID(32)
    );
\odata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => IN_r_TVALID(3)
    );
\odata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => IN_r_TVALID(4)
    );
\odata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => IN_r_TVALID(5)
    );
\odata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => IN_r_TVALID(6)
    );
\odata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => IN_r_TVALID(7)
    );
\odata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => IN_r_TVALID(8)
    );
\odata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => IN_r_TVALID(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TREADY : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0\ : entity is "xil_defaultlib_ibuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata_int[3]_i_2\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => OUT_r_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[4]_i_1__0_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => \ireg[4]_i_1__0_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => \ireg[4]_i_1__0_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => \ireg[4]_i_1__0_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[4]_i_1__0_n_1\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => \ireg[4]_i_1__0_n_1\
    );
\odata_int[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(0),
      O => D(0)
    );
\odata_int[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(1),
      O => D(1)
    );
\odata_int[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(2),
      O => D(2)
    );
\odata_int[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5\ : entity is "xil_defaultlib_ibuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata_int[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata_int[3]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata_int[4]_i_2\ : label is "soft_lutpair17";
begin
  Q(0) <= \^q\(0);
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_int[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(0),
      O => D(0)
    );
\odata_int[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(1),
      O => D(1)
    );
\odata_int[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(2),
      O => D(2)
    );
\odata_int[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[4]_0\(3),
      O => D(3)
    );
\odata_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ireg_reg[4]_0\(4),
      I1 => \^q\(0),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    vld_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    IN_r_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1\ : entity is "xil_defaultlib_ibuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000A0A0C0A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => IN_r_TLAST_int,
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_0\,
      I4 => OUT_r_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => vld_in,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_0\,
      I3 => OUT_r_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3\ is
  port (
    \ireg_reg[1]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    \ireg_reg[1]_2\ : in STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    \ireg_reg[1]_3\ : in STD_LOGIC;
    ireg01_out : in STD_LOGIC;
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3\ : entity is "xil_defaultlib_ibuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^ireg_reg[1]_0\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  \ireg_reg[1]_0\ <= \^ireg_reg[1]_0\;
\ireg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => ireg01_out,
      I2 => IN_r_TLAST(0),
      I3 => \ireg_reg[1]_3\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDDDCCCC"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[1]_0\,
      I2 => \ireg_reg[1]_1\,
      I3 => \ireg_reg[1]_2\,
      I4 => IN_r_TVALID,
      I5 => \ireg_reg[1]_3\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^ireg_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf is
  port (
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \count_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    OUT_r_TREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TREADY : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    \odata_int_reg[0]_1\ : in STD_LOGIC;
    \odata_int_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf : entity is "xil_defaultlib_obuf";
end design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[31]_i_2_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[32]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata_int[32]_i_2\ : label is "soft_lutpair39";
begin
  SR(0) <= \^sr\(0);
  \odata_int_reg[32]_0\(32 downto 0) <= \^odata_int_reg[32]_0\(32 downto 0);
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \odata_int_reg[0]_1\,
      I1 => \odata_int_reg[0]_0\,
      I2 => OUT_r_TREADY,
      I3 => Q(0),
      O => \count_reg[0]\
    );
\ireg[32]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \^odata_int_reg[32]_0\(32),
      I2 => \ireg_reg[32]\(0),
      O => OUT_r_TREADY_0(0)
    );
\odata_int[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_int[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \^odata_int_reg[32]_0\(32),
      O => \odata_int[31]_i_2_n_1\
    );
\odata_int[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => Q(0),
      I1 => OUT_r_TREADY,
      I2 => \odata_int_reg[0]_0\,
      I3 => \odata_int_reg[0]_1\,
      I4 => \odata_int_reg[0]_2\(0),
      O => \ap_CS_fsm_reg[1]\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(0),
      Q => \^odata_int_reg[32]_0\(0),
      R => \^sr\(0)
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(10),
      Q => \^odata_int_reg[32]_0\(10),
      R => \^sr\(0)
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(11),
      Q => \^odata_int_reg[32]_0\(11),
      R => \^sr\(0)
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(12),
      Q => \^odata_int_reg[32]_0\(12),
      R => \^sr\(0)
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(13),
      Q => \^odata_int_reg[32]_0\(13),
      R => \^sr\(0)
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(14),
      Q => \^odata_int_reg[32]_0\(14),
      R => \^sr\(0)
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(15),
      Q => \^odata_int_reg[32]_0\(15),
      R => \^sr\(0)
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(16),
      Q => \^odata_int_reg[32]_0\(16),
      R => \^sr\(0)
    );
\odata_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(17),
      Q => \^odata_int_reg[32]_0\(17),
      R => \^sr\(0)
    );
\odata_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(18),
      Q => \^odata_int_reg[32]_0\(18),
      R => \^sr\(0)
    );
\odata_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(19),
      Q => \^odata_int_reg[32]_0\(19),
      R => \^sr\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(1),
      Q => \^odata_int_reg[32]_0\(1),
      R => \^sr\(0)
    );
\odata_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(20),
      Q => \^odata_int_reg[32]_0\(20),
      R => \^sr\(0)
    );
\odata_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(21),
      Q => \^odata_int_reg[32]_0\(21),
      R => \^sr\(0)
    );
\odata_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(22),
      Q => \^odata_int_reg[32]_0\(22),
      R => \^sr\(0)
    );
\odata_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(23),
      Q => \^odata_int_reg[32]_0\(23),
      R => \^sr\(0)
    );
\odata_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(24),
      Q => \^odata_int_reg[32]_0\(24),
      R => \^sr\(0)
    );
\odata_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(25),
      Q => \^odata_int_reg[32]_0\(25),
      R => \^sr\(0)
    );
\odata_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(26),
      Q => \^odata_int_reg[32]_0\(26),
      R => \^sr\(0)
    );
\odata_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(27),
      Q => \^odata_int_reg[32]_0\(27),
      R => \^sr\(0)
    );
\odata_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(28),
      Q => \^odata_int_reg[32]_0\(28),
      R => \^sr\(0)
    );
\odata_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(29),
      Q => \^odata_int_reg[32]_0\(29),
      R => \^sr\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(2),
      Q => \^odata_int_reg[32]_0\(2),
      R => \^sr\(0)
    );
\odata_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(30),
      Q => \^odata_int_reg[32]_0\(30),
      R => \^sr\(0)
    );
\odata_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(31),
      Q => \^odata_int_reg[32]_0\(31),
      R => \^sr\(0)
    );
\odata_int_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(32),
      Q => \^odata_int_reg[32]_0\(32),
      R => \^sr\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(3),
      Q => \^odata_int_reg[32]_0\(3),
      R => \^sr\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(4),
      Q => \^odata_int_reg[32]_0\(4),
      R => \^sr\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(5),
      Q => \^odata_int_reg[32]_0\(5),
      R => \^sr\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(6),
      Q => \^odata_int_reg[32]_0\(6),
      R => \^sr\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(7),
      Q => \^odata_int_reg[32]_0\(7),
      R => \^sr\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(8),
      Q => \^odata_int_reg[32]_0\(8),
      R => \^sr\(0)
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[31]_i_2_n_1\,
      D => D(9),
      Q => \^odata_int_reg[32]_0\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \odata_int_reg[16]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_107_reg[0]\ : out STD_LOGIC;
    \odata_int_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC;
    \ireg_reg[32]_0\ : in STD_LOGIC;
    \ireg_reg[32]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_2\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[32]_1\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8 : entity is "xil_defaultlib_obuf";
end design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8 is
  signal \^odata_int_reg[32]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int_reg_n_1_[0]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[1]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[2]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[3]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[4]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[5]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[6]\ : STD_LOGIC;
  signal \odata_int_reg_n_1_[7]\ : STD_LOGIC;
  signal val1_V_fu_148_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal val2_V_fu_158_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal val3_V_fu_168_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \value_V_fu_80[10]_i_2_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[10]_i_3_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[10]_i_4_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[10]_i_5_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[14]_i_2_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[14]_i_3_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[14]_i_4_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[14]_i_5_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[2]_i_2_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[2]_i_3_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[2]_i_4_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[2]_i_5_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[6]_i_2_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[6]_i_3_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[6]_i_4_n_1\ : STD_LOGIC;
  signal \value_V_fu_80[6]_i_5_n_1\ : STD_LOGIC;
  signal \value_V_fu_80_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \value_V_fu_80_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \value_V_fu_80_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \value_V_fu_80_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \value_V_fu_80_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \value_V_fu_80_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \value_V_fu_80_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \value_V_fu_80_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \value_V_fu_80_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \value_V_fu_80_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \value_V_fu_80_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \value_V_fu_80_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \value_V_fu_80_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \value_V_fu_80_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \value_V_fu_80_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \value_V_fu_80_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \NLW_value_V_fu_80_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_value_V_fu_80_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_V_fu_80_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_V_fu_80_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_value_V_fu_80_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_value_V_fu_80_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \odata_int_reg[32]_0\(0) <= \^odata_int_reg[32]_0\(0);
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \^odata_int_reg[32]_0\(0),
      O => \i_0_reg_107_reg[0]\
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7775555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^odata_int_reg[32]_0\(0),
      I2 => \ireg_reg[32]\,
      I3 => \ireg_reg[32]_0\,
      I4 => \ireg_reg[32]_1\(0),
      O => SR(0)
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ireg_reg[32]_2\,
      I1 => \^odata_int_reg[32]_0\(0),
      I2 => \ireg_reg[32]_1\(0),
      O => E(0)
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(0),
      Q => \odata_int_reg_n_1_[0]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(10),
      Q => val3_V_fu_168_p4(2),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(11),
      Q => val3_V_fu_168_p4(3),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(12),
      Q => val3_V_fu_168_p4(4),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(13),
      Q => val3_V_fu_168_p4(5),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(14),
      Q => val3_V_fu_168_p4(6),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(15),
      Q => val3_V_fu_168_p4(7),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(16),
      Q => val2_V_fu_158_p4(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(17),
      Q => val2_V_fu_158_p4(1),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(18),
      Q => val2_V_fu_158_p4(2),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(19),
      Q => val2_V_fu_158_p4(3),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(1),
      Q => \odata_int_reg_n_1_[1]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(20),
      Q => val2_V_fu_158_p4(4),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(21),
      Q => val2_V_fu_158_p4(5),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(22),
      Q => val2_V_fu_158_p4(6),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(23),
      Q => val2_V_fu_158_p4(7),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(24),
      Q => val1_V_fu_148_p4(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(25),
      Q => val1_V_fu_148_p4(1),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(26),
      Q => val1_V_fu_148_p4(2),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(27),
      Q => val1_V_fu_148_p4(3),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(28),
      Q => val1_V_fu_148_p4(4),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(29),
      Q => val1_V_fu_148_p4(5),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(2),
      Q => \odata_int_reg_n_1_[2]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(30),
      Q => val1_V_fu_148_p4(6),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(31),
      Q => val1_V_fu_148_p4(7),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(32),
      Q => \^odata_int_reg[32]_0\(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(3),
      Q => \odata_int_reg_n_1_[3]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(4),
      Q => \odata_int_reg_n_1_[4]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(5),
      Q => \odata_int_reg_n_1_[5]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(6),
      Q => \odata_int_reg_n_1_[6]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(7),
      Q => \odata_int_reg_n_1_[7]\,
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(8),
      Q => val3_V_fu_168_p4(0),
      R => \odata_int_reg[0]_0\(0)
    );
\odata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_1\(0),
      D => \odata_int_reg[32]_1\(9),
      Q => val3_V_fu_168_p4(1),
      R => \odata_int_reg[0]_0\(0)
    );
\value_V_fu_80[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(3),
      I1 => val1_V_fu_148_p4(3),
      O => \value_V_fu_80[10]_i_2_n_1\
    );
\value_V_fu_80[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(2),
      I1 => val1_V_fu_148_p4(2),
      O => \value_V_fu_80[10]_i_3_n_1\
    );
\value_V_fu_80[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(1),
      I1 => val1_V_fu_148_p4(1),
      O => \value_V_fu_80[10]_i_4_n_1\
    );
\value_V_fu_80[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(0),
      I1 => val1_V_fu_148_p4(0),
      O => \value_V_fu_80[10]_i_5_n_1\
    );
\value_V_fu_80[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(7),
      I1 => val1_V_fu_148_p4(7),
      O => \value_V_fu_80[14]_i_2_n_1\
    );
\value_V_fu_80[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(6),
      I1 => val1_V_fu_148_p4(6),
      O => \value_V_fu_80[14]_i_3_n_1\
    );
\value_V_fu_80[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(5),
      I1 => val1_V_fu_148_p4(5),
      O => \value_V_fu_80[14]_i_4_n_1\
    );
\value_V_fu_80[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val2_V_fu_158_p4(4),
      I1 => val1_V_fu_148_p4(4),
      O => \value_V_fu_80[14]_i_5_n_1\
    );
\value_V_fu_80[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(3),
      I1 => \odata_int_reg_n_1_[3]\,
      O => \value_V_fu_80[2]_i_2_n_1\
    );
\value_V_fu_80[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(2),
      I1 => \odata_int_reg_n_1_[2]\,
      O => \value_V_fu_80[2]_i_3_n_1\
    );
\value_V_fu_80[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(1),
      I1 => \odata_int_reg_n_1_[1]\,
      O => \value_V_fu_80[2]_i_4_n_1\
    );
\value_V_fu_80[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(0),
      I1 => \odata_int_reg_n_1_[0]\,
      O => \value_V_fu_80[2]_i_5_n_1\
    );
\value_V_fu_80[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(7),
      I1 => \odata_int_reg_n_1_[7]\,
      O => \value_V_fu_80[6]_i_2_n_1\
    );
\value_V_fu_80[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(6),
      I1 => \odata_int_reg_n_1_[6]\,
      O => \value_V_fu_80[6]_i_3_n_1\
    );
\value_V_fu_80[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(5),
      I1 => \odata_int_reg_n_1_[5]\,
      O => \value_V_fu_80[6]_i_4_n_1\
    );
\value_V_fu_80[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val3_V_fu_168_p4(4),
      I1 => \odata_int_reg_n_1_[4]\,
      O => \value_V_fu_80[6]_i_5_n_1\
    );
\value_V_fu_80[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => val1_V_fu_148_p4(0),
      I1 => val2_V_fu_158_p4(0),
      I2 => val1_V_fu_148_p4(1),
      I3 => val2_V_fu_158_p4(1),
      O => \odata_int_reg[16]_0\(0)
    );
\value_V_fu_80[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => val2_V_fu_158_p4(0),
      I1 => val1_V_fu_148_p4(0),
      I2 => val1_V_fu_148_p4(1),
      I3 => val2_V_fu_158_p4(1),
      I4 => val1_V_fu_148_p4(2),
      I5 => val2_V_fu_158_p4(2),
      O => \odata_int_reg[16]_0\(1)
    );
\value_V_fu_80_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_V_fu_80_reg[10]_i_1_n_1\,
      CO(2) => \value_V_fu_80_reg[10]_i_1_n_2\,
      CO(1) => \value_V_fu_80_reg[10]_i_1_n_3\,
      CO(0) => \value_V_fu_80_reg[10]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => val2_V_fu_158_p4(3 downto 0),
      O(3 downto 1) => D(10 downto 8),
      O(0) => \NLW_value_V_fu_80_reg[10]_i_1_O_UNCONNECTED\(0),
      S(3) => \value_V_fu_80[10]_i_2_n_1\,
      S(2) => \value_V_fu_80[10]_i_3_n_1\,
      S(1) => \value_V_fu_80[10]_i_4_n_1\,
      S(0) => \value_V_fu_80[10]_i_5_n_1\
    );
\value_V_fu_80_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_V_fu_80_reg[10]_i_1_n_1\,
      CO(3) => \value_V_fu_80_reg[14]_i_1_n_1\,
      CO(2) => \value_V_fu_80_reg[14]_i_1_n_2\,
      CO(1) => \value_V_fu_80_reg[14]_i_1_n_3\,
      CO(0) => \value_V_fu_80_reg[14]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => val2_V_fu_158_p4(7 downto 4),
      O(3 downto 0) => D(14 downto 11),
      S(3) => \value_V_fu_80[14]_i_2_n_1\,
      S(2) => \value_V_fu_80[14]_i_3_n_1\,
      S(1) => \value_V_fu_80[14]_i_4_n_1\,
      S(0) => \value_V_fu_80[14]_i_5_n_1\
    );
\value_V_fu_80_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_V_fu_80_reg[14]_i_1_n_1\,
      CO(3 downto 1) => \NLW_value_V_fu_80_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => D(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_value_V_fu_80_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\value_V_fu_80_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_V_fu_80_reg[2]_i_1_n_1\,
      CO(2) => \value_V_fu_80_reg[2]_i_1_n_2\,
      CO(1) => \value_V_fu_80_reg[2]_i_1_n_3\,
      CO(0) => \value_V_fu_80_reg[2]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => val3_V_fu_168_p4(3 downto 0),
      O(3 downto 1) => D(2 downto 0),
      O(0) => \NLW_value_V_fu_80_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \value_V_fu_80[2]_i_2_n_1\,
      S(2) => \value_V_fu_80[2]_i_3_n_1\,
      S(1) => \value_V_fu_80[2]_i_4_n_1\,
      S(0) => \value_V_fu_80[2]_i_5_n_1\
    );
\value_V_fu_80_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_V_fu_80_reg[2]_i_1_n_1\,
      CO(3) => \value_V_fu_80_reg[6]_i_1_n_1\,
      CO(2) => \value_V_fu_80_reg[6]_i_1_n_2\,
      CO(1) => \value_V_fu_80_reg[6]_i_1_n_3\,
      CO(0) => \value_V_fu_80_reg[6]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => val3_V_fu_168_p4(7 downto 4),
      O(3 downto 0) => D(6 downto 3),
      S(3) => \value_V_fu_80[6]_i_2_n_1\,
      S(2) => \value_V_fu_80[6]_i_3_n_1\,
      S(1) => \value_V_fu_80[6]_i_4_n_1\,
      S(0) => \value_V_fu_80[6]_i_5_n_1\
    );
\value_V_fu_80_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_V_fu_80_reg[6]_i_1_n_1\,
      CO(3 downto 1) => \NLW_value_V_fu_80_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => D(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_value_V_fu_80_reg[7]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TREADY : in STD_LOGIC;
    \ireg_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0\ : entity is "xil_defaultlib_obuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \odata_int[3]_i_1__2_n_1\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \^q\(4),
      I2 => \ireg_reg[4]\(0),
      O => E(0)
    );
\odata_int[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \^q\(4),
      O => \odata_int[3]_i_1__2_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int[3]_i_1__2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_0_reg_107_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[4]\ : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC;
    \ireg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ireg_reg[4]_2\ : in STD_LOGIC;
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6\ : entity is "xil_defaultlib_obuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7775555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(4),
      I2 => \ireg_reg[4]\,
      I3 => \ireg_reg[4]_0\,
      I4 => \ireg_reg[4]_1\(0),
      O => SR(0)
    );
\ireg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ireg_reg[4]_2\,
      I1 => \^q\(4),
      I2 => \ireg_reg[4]_1\(0),
      O => E(0)
    );
\odata_int[32]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => \odata_int_reg[0]_0\(1),
      I1 => \odata_int_reg[0]_0\(2),
      I2 => \odata_int_reg[0]_0\(3),
      I3 => \odata_int_reg[0]_0\(0),
      O => \i_0_reg_107_reg[1]\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_2\(0),
      D => D(0),
      Q => \^q\(0),
      R => \odata_int_reg[0]_1\(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_2\(0),
      D => D(1),
      Q => \^q\(1),
      R => \odata_int_reg[0]_1\(0)
    );
\odata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_2\(0),
      D => D(2),
      Q => \^q\(2),
      R => \odata_int_reg[0]_1\(0)
    );
\odata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_2\(0),
      D => D(3),
      Q => \^q\(3),
      R => \odata_int_reg[0]_1\(0)
    );
\odata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_int_reg[0]_2\(0),
      D => D(4),
      Q => \^q\(4),
      R => \odata_int_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1\ is
  port (
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    IN_r_TLAST_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1\ : entity is "xil_defaultlib_obuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1\ is
  signal \^out_r_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata_int[0]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata_int[1]_i_1\ : label is "soft_lutpair42";
begin
  OUT_r_TLAST(0) <= \^out_r_tlast\(0);
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_int_reg[0]_0\,
      I1 => p_0_in,
      I2 => IN_r_TLAST_int,
      I3 => \odata_int[0]_i_2__0_n_1\,
      I4 => \^out_r_tlast\(0),
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^odata_int_reg[1]_0\,
      I1 => OUT_r_TREADY,
      I2 => ap_rst_n,
      O => \odata_int[0]_i_2__0_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => vld_in,
      I1 => p_0_in,
      I2 => OUT_r_TREADY,
      I3 => \^odata_int_reg[1]_0\,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^out_r_tlast\(0),
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \odata_int_reg[1]_0\ : out STD_LOGIC;
    IN_r_TLAST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \ireg_reg[1]\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    \odata_int_reg[1]_2\ : in STD_LOGIC;
    \odata_int_reg[0]_1\ : in STD_LOGIC;
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_2\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4\ : entity is "xil_defaultlib_obuf";
end \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4\ is
  signal \^in_r_tlast_int\ : STD_LOGIC;
  signal \odata_int[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata_int[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_int_reg[1]_0\ : STD_LOGIC;
begin
  IN_r_TLAST_int <= \^in_r_tlast_int\;
  \odata_int_reg[1]_0\ <= \^odata_int_reg[1]_0\;
\ireg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7775555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^odata_int_reg[1]_0\,
      I2 => \odata_int_reg[1]_1\,
      I3 => \ireg_reg[1]\,
      I4 => \odata_int_reg[0]_0\,
      O => ap_rst_n_0
    );
\odata_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_int_reg[0]_1\,
      I1 => \odata_int_reg[0]_0\,
      I2 => IN_r_TLAST(0),
      I3 => \odata_int_reg[0]_2\,
      I4 => \^in_r_tlast_int\,
      O => \odata_int[0]_i_1_n_1\
    );
\odata_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEEEE"
    )
        port map (
      I0 => IN_r_TVALID,
      I1 => \odata_int_reg[0]_0\,
      I2 => \odata_int_reg[1]_2\,
      I3 => \odata_int_reg[1]_1\,
      I4 => \^odata_int_reg[1]_0\,
      O => \odata_int[1]_i_1_n_1\
    );
\odata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[0]_i_1_n_1\,
      Q => \^in_r_tlast_int\,
      R => SR(0)
    );
\odata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata_int[1]_i_1_n_1\,
      Q => \^odata_int_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_regslice_both is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \odata_int_reg[16]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_107_reg[0]\ : out STD_LOGIC;
    \odata_int_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    IN_r_TREADY : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC;
    \ireg_reg[32]_0\ : in STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ireg_reg[32]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_regslice_both : entity is "regslice_both";
end design_tp1_hardware_accelerator_0_0_regslice_both;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_regslice_both is
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_21 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf_7
     port map (
      D(32) => IN_r_TVALID,
      D(31 downto 0) => IN_r_TDATA(31 downto 0),
      E(0) => ireg01_out,
      IN_r_TREADY => IN_r_TREADY,
      IN_r_TVALID(32) => ibuf_inst_n_3,
      IN_r_TVALID(31) => ibuf_inst_n_4,
      IN_r_TVALID(30) => ibuf_inst_n_5,
      IN_r_TVALID(29) => ibuf_inst_n_6,
      IN_r_TVALID(28) => ibuf_inst_n_7,
      IN_r_TVALID(27) => ibuf_inst_n_8,
      IN_r_TVALID(26) => ibuf_inst_n_9,
      IN_r_TVALID(25) => ibuf_inst_n_10,
      IN_r_TVALID(24) => ibuf_inst_n_11,
      IN_r_TVALID(23) => ibuf_inst_n_12,
      IN_r_TVALID(22) => ibuf_inst_n_13,
      IN_r_TVALID(21) => ibuf_inst_n_14,
      IN_r_TVALID(20) => ibuf_inst_n_15,
      IN_r_TVALID(19) => ibuf_inst_n_16,
      IN_r_TVALID(18) => ibuf_inst_n_17,
      IN_r_TVALID(17) => ibuf_inst_n_18,
      IN_r_TVALID(16) => ibuf_inst_n_19,
      IN_r_TVALID(15) => ibuf_inst_n_20,
      IN_r_TVALID(14) => ibuf_inst_n_21,
      IN_r_TVALID(13) => ibuf_inst_n_22,
      IN_r_TVALID(12) => ibuf_inst_n_23,
      IN_r_TVALID(11) => ibuf_inst_n_24,
      IN_r_TVALID(10) => ibuf_inst_n_25,
      IN_r_TVALID(9) => ibuf_inst_n_26,
      IN_r_TVALID(8) => ibuf_inst_n_27,
      IN_r_TVALID(7) => ibuf_inst_n_28,
      IN_r_TVALID(6) => ibuf_inst_n_29,
      IN_r_TVALID(5) => ibuf_inst_n_30,
      IN_r_TVALID(4) => ibuf_inst_n_31,
      IN_r_TVALID(3) => ibuf_inst_n_32,
      IN_r_TVALID(2) => ibuf_inst_n_33,
      IN_r_TVALID(1) => ibuf_inst_n_34,
      IN_r_TVALID(0) => ibuf_inst_n_35,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
obuf_inst: entity work.design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf_8
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => ireg01_out,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => obuf_inst_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_107_reg[0]\ => \i_0_reg_107_reg[0]\,
      \ireg_reg[32]\ => \ireg_reg[32]\,
      \ireg_reg[32]_0\ => \ireg_reg[32]_0\,
      \ireg_reg[32]_1\(0) => p_0_in,
      \ireg_reg[32]_2\ => \ireg_reg[32]_1\,
      \odata_int_reg[0]_0\(0) => SR(0),
      \odata_int_reg[0]_1\(0) => E(0),
      \odata_int_reg[16]_0\(1 downto 0) => \odata_int_reg[16]\(1 downto 0),
      \odata_int_reg[32]_0\(0) => \odata_int_reg[32]\(0),
      \odata_int_reg[32]_1\(32) => ibuf_inst_n_3,
      \odata_int_reg[32]_1\(31) => ibuf_inst_n_4,
      \odata_int_reg[32]_1\(30) => ibuf_inst_n_5,
      \odata_int_reg[32]_1\(29) => ibuf_inst_n_6,
      \odata_int_reg[32]_1\(28) => ibuf_inst_n_7,
      \odata_int_reg[32]_1\(27) => ibuf_inst_n_8,
      \odata_int_reg[32]_1\(26) => ibuf_inst_n_9,
      \odata_int_reg[32]_1\(25) => ibuf_inst_n_10,
      \odata_int_reg[32]_1\(24) => ibuf_inst_n_11,
      \odata_int_reg[32]_1\(23) => ibuf_inst_n_12,
      \odata_int_reg[32]_1\(22) => ibuf_inst_n_13,
      \odata_int_reg[32]_1\(21) => ibuf_inst_n_14,
      \odata_int_reg[32]_1\(20) => ibuf_inst_n_15,
      \odata_int_reg[32]_1\(19) => ibuf_inst_n_16,
      \odata_int_reg[32]_1\(18) => ibuf_inst_n_17,
      \odata_int_reg[32]_1\(17) => ibuf_inst_n_18,
      \odata_int_reg[32]_1\(16) => ibuf_inst_n_19,
      \odata_int_reg[32]_1\(15) => ibuf_inst_n_20,
      \odata_int_reg[32]_1\(14) => ibuf_inst_n_21,
      \odata_int_reg[32]_1\(13) => ibuf_inst_n_22,
      \odata_int_reg[32]_1\(12) => ibuf_inst_n_23,
      \odata_int_reg[32]_1\(11) => ibuf_inst_n_24,
      \odata_int_reg[32]_1\(10) => ibuf_inst_n_25,
      \odata_int_reg[32]_1\(9) => ibuf_inst_n_26,
      \odata_int_reg[32]_1\(8) => ibuf_inst_n_27,
      \odata_int_reg[32]_1\(7) => ibuf_inst_n_28,
      \odata_int_reg[32]_1\(6) => ibuf_inst_n_29,
      \odata_int_reg[32]_1\(5) => ibuf_inst_n_30,
      \odata_int_reg[32]_1\(4) => ibuf_inst_n_31,
      \odata_int_reg[32]_1\(3) => ibuf_inst_n_32,
      \odata_int_reg[32]_1\(2) => ibuf_inst_n_33,
      \odata_int_reg[32]_1\(1) => ibuf_inst_n_34,
      \odata_int_reg[32]_1\(0) => ibuf_inst_n_35
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \i_0_reg_107_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vld_in : out STD_LOGIC;
    \ireg_reg[32]\ : out STD_LOGIC;
    \i_0_reg_107_reg[1]\ : out STD_LOGIC;
    ireg01_out : out STD_LOGIC;
    \ireg_reg[32]_0\ : out STD_LOGIC;
    OUT_r_TREADY_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \odata_int_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_0_reg_107_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \odata_int_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    \odata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    trunc_ln21_reg_323 : in STD_LOGIC;
    \ireg_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_int_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_int_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_regslice_both_0 : entity is "regslice_both";
end design_tp1_hardware_accelerator_0_0_regslice_both_0;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_regslice_both_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal \count_reg_n_1_[0]\ : STD_LOGIC;
  signal \count_reg_n_1_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_38 : STD_LOGIC;
  signal ibuf_inst_n_39 : STD_LOGIC;
  signal ibuf_inst_n_40 : STD_LOGIC;
  signal ibuf_inst_n_41 : STD_LOGIC;
  signal ibuf_inst_n_42 : STD_LOGIC;
  signal ibuf_inst_n_43 : STD_LOGIC;
  signal ibuf_inst_n_44 : STD_LOGIC;
  signal ibuf_inst_n_45 : STD_LOGIC;
  signal ibuf_inst_n_46 : STD_LOGIC;
  signal ibuf_inst_n_47 : STD_LOGIC;
  signal ireg01_out_1 : STD_LOGIC;
  signal \^odata_int_reg[32]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_done <= \^ap_done\;
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  \odata_int_reg[32]\(32 downto 0) <= \^odata_int_reg[32]\(32 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^ap_done\,
      I1 => Q(0),
      I2 => ap_start,
      O => D(0)
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^count_reg[0]_0\,
      I1 => ap_done_0(0),
      I2 => ap_done_0(3),
      I3 => ap_done_0(2),
      I4 => ap_done_0(1),
      O => \^ap_done\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => OUT_r_TREADY,
      I1 => \count_reg_n_1_[1]\,
      I2 => \count_reg_n_1_[0]\,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_12,
      Q => \count_reg_n_1_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_1_[1]\,
      R => \^sr\(0)
    );
ibuf_inst: entity work.design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf
     port map (
      D(1 downto 0) => D(2 downto 1),
      E(0) => E(0),
      OUT_r_TREADY => OUT_r_TREADY,
      OUT_r_TREADY_0 => OUT_r_TREADY_0,
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg[0]\(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_1\,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \count_reg[0]\ => \count_reg_n_1_[1]\,
      \count_reg[0]_0\ => \count_reg_n_1_[0]\,
      \count_reg[1]\ => ibuf_inst_n_12,
      \i_0_reg_107_reg[0]\(32) => ibuf_inst_n_15,
      \i_0_reg_107_reg[0]\(31) => ibuf_inst_n_16,
      \i_0_reg_107_reg[0]\(30) => ibuf_inst_n_17,
      \i_0_reg_107_reg[0]\(29) => ibuf_inst_n_18,
      \i_0_reg_107_reg[0]\(28) => ibuf_inst_n_19,
      \i_0_reg_107_reg[0]\(27) => ibuf_inst_n_20,
      \i_0_reg_107_reg[0]\(26) => ibuf_inst_n_21,
      \i_0_reg_107_reg[0]\(25) => ibuf_inst_n_22,
      \i_0_reg_107_reg[0]\(24) => ibuf_inst_n_23,
      \i_0_reg_107_reg[0]\(23) => ibuf_inst_n_24,
      \i_0_reg_107_reg[0]\(22) => ibuf_inst_n_25,
      \i_0_reg_107_reg[0]\(21) => ibuf_inst_n_26,
      \i_0_reg_107_reg[0]\(20) => ibuf_inst_n_27,
      \i_0_reg_107_reg[0]\(19) => ibuf_inst_n_28,
      \i_0_reg_107_reg[0]\(18) => ibuf_inst_n_29,
      \i_0_reg_107_reg[0]\(17) => ibuf_inst_n_30,
      \i_0_reg_107_reg[0]\(16) => ibuf_inst_n_31,
      \i_0_reg_107_reg[0]\(15) => ibuf_inst_n_32,
      \i_0_reg_107_reg[0]\(14) => ibuf_inst_n_33,
      \i_0_reg_107_reg[0]\(13) => ibuf_inst_n_34,
      \i_0_reg_107_reg[0]\(12) => ibuf_inst_n_35,
      \i_0_reg_107_reg[0]\(11) => ibuf_inst_n_36,
      \i_0_reg_107_reg[0]\(10) => ibuf_inst_n_37,
      \i_0_reg_107_reg[0]\(9) => ibuf_inst_n_38,
      \i_0_reg_107_reg[0]\(8) => ibuf_inst_n_39,
      \i_0_reg_107_reg[0]\(7) => ibuf_inst_n_40,
      \i_0_reg_107_reg[0]\(6) => ibuf_inst_n_41,
      \i_0_reg_107_reg[0]\(5) => ibuf_inst_n_42,
      \i_0_reg_107_reg[0]\(4) => ibuf_inst_n_43,
      \i_0_reg_107_reg[0]\(3) => ibuf_inst_n_44,
      \i_0_reg_107_reg[0]\(2) => ibuf_inst_n_45,
      \i_0_reg_107_reg[0]\(1) => ibuf_inst_n_46,
      \i_0_reg_107_reg[0]\(0) => ibuf_inst_n_47,
      \i_0_reg_107_reg[0]_0\(0) => \i_0_reg_107_reg[0]_0\(0),
      \i_0_reg_107_reg[1]\ => \i_0_reg_107_reg[1]\,
      ireg01_out => ireg01_out,
      \ireg_reg[0]_0\ => \ireg_reg[0]\,
      \ireg_reg[0]_1\(0) => \^odata_int_reg[32]\(32),
      \ireg_reg[31]_0\(31 downto 0) => \ireg_reg[31]\(31 downto 0),
      \ireg_reg[32]_0\(0) => p_0_in_0,
      \ireg_reg[32]_1\ => \ireg_reg[32]\,
      \ireg_reg[32]_2\ => \ireg_reg[32]_0\,
      \ireg_reg[32]_3\(0) => \ireg_reg[32]_1\(0),
      \ireg_reg[32]_4\(0) => \ireg_reg[32]_2\(0),
      \ireg_reg[32]_5\(0) => ireg01_out_1,
      \ireg_reg[4]_0\(3 downto 0) => ap_done_0(3 downto 0),
      \odata_int_reg[0]\ => \^ap_cs_fsm_reg[1]\,
      \odata_int_reg[0]_0\ => \odata_int_reg[0]\,
      \odata_int_reg[0]_1\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[0]_2\ => \^count_reg[0]_0\,
      \odata_int_reg[0]_3\(0) => \odata_int_reg[0]_1\(0),
      \odata_int_reg[4]\(0) => \odata_int_reg[4]\(0),
      p_0_in => p_0_in,
      trunc_ln21_reg_323 => trunc_ln21_reg_323,
      vld_in => vld_in
    );
obuf_inst: entity work.design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf
     port map (
      D(32) => ibuf_inst_n_15,
      D(31) => ibuf_inst_n_16,
      D(30) => ibuf_inst_n_17,
      D(29) => ibuf_inst_n_18,
      D(28) => ibuf_inst_n_19,
      D(27) => ibuf_inst_n_20,
      D(26) => ibuf_inst_n_21,
      D(25) => ibuf_inst_n_22,
      D(24) => ibuf_inst_n_23,
      D(23) => ibuf_inst_n_24,
      D(22) => ibuf_inst_n_25,
      D(21) => ibuf_inst_n_26,
      D(20) => ibuf_inst_n_27,
      D(19) => ibuf_inst_n_28,
      D(18) => ibuf_inst_n_29,
      D(17) => ibuf_inst_n_30,
      D(16) => ibuf_inst_n_31,
      D(15) => ibuf_inst_n_32,
      D(14) => ibuf_inst_n_33,
      D(13) => ibuf_inst_n_34,
      D(12) => ibuf_inst_n_35,
      D(11) => ibuf_inst_n_36,
      D(10) => ibuf_inst_n_37,
      D(9) => ibuf_inst_n_38,
      D(8) => ibuf_inst_n_39,
      D(7) => ibuf_inst_n_40,
      D(6) => ibuf_inst_n_41,
      D(5) => ibuf_inst_n_42,
      D(4) => ibuf_inst_n_43,
      D(3) => ibuf_inst_n_44,
      D(2) => ibuf_inst_n_45,
      D(1) => ibuf_inst_n_46,
      D(0) => ibuf_inst_n_47,
      OUT_r_TREADY => OUT_r_TREADY,
      OUT_r_TREADY_0(0) => ireg01_out_1,
      Q(0) => Q(1),
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[1]\ => \^ap_cs_fsm_reg[1]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[0]\ => \^count_reg[0]_0\,
      \ireg_reg[32]\(0) => p_0_in_0,
      \odata_int_reg[0]_0\ => \count_reg_n_1_[1]\,
      \odata_int_reg[0]_1\ => \count_reg_n_1_[0]\,
      \odata_int_reg[0]_2\(0) => \odata_int_reg[0]_0\(0),
      \odata_int_reg[32]_0\(32 downto 0) => \^odata_int_reg[32]\(32 downto 0)
    );
\value_V_fu_80[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55510000"
    )
        port map (
      I0 => ap_done_0(0),
      I1 => ap_done_0(3),
      I2 => ap_done_0(2),
      I3 => ap_done_0(1),
      I4 => \^ap_cs_fsm_reg[1]\,
      O => \i_0_reg_107_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_0_reg_107_reg[1]\ : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[4]\ : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ireg_reg[4]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1\ : entity is "regslice_both";
end \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1\ is
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0_5\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      \ireg_reg[4]_0\(4) => IN_r_TVALID,
      \ireg_reg[4]_0\(3 downto 0) => IN_r_TKEEP(3 downto 0)
    );
obuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0_6\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => ireg01_out,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_107_reg[1]\ => \i_0_reg_107_reg[1]\,
      \ireg_reg[4]\ => \ireg_reg[4]\,
      \ireg_reg[4]_0\ => \ireg_reg[4]_0\,
      \ireg_reg[4]_1\(0) => p_0_in,
      \ireg_reg[4]_2\ => \ireg_reg[4]_1\,
      \odata_int_reg[0]_0\(3 downto 0) => \odata_int_reg[0]\(3 downto 0),
      \odata_int_reg[0]_1\(0) => SR(0),
      \odata_int_reg[0]_2\(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
ibuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized0\
     port map (
      D(3 downto 0) => cdata(3 downto 0),
      E(0) => ireg01_out,
      OUT_r_TREADY => OUT_r_TREADY,
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => obuf_inst_n_1,
      \ireg_reg[4]_0\(4 downto 0) => \ireg_reg[4]\(4 downto 0)
    );
obuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized0\
     port map (
      D(4) => D(0),
      D(3 downto 0) => cdata(3 downto 0),
      E(0) => ireg01_out,
      OUT_r_TREADY => OUT_r_TREADY,
      Q(4) => obuf_inst_n_1,
      Q(3 downto 0) => OUT_r_TKEEP(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \ireg_reg[4]\(0) => \^q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3\ is
  port (
    \odata_int_reg[1]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    IN_r_TLAST_int : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_int_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[1]\ : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    ireg01_out : in STD_LOGIC;
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_int_reg[1]_1\ : in STD_LOGIC;
    \odata_int_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3\ : entity is "regslice_both";
end \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal \^odata_int_reg[1]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \odata_int_reg[1]\ <= \^odata_int_reg[1]\;
  p_0_in <= \^p_0_in\;
ibuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1_3\
     port map (
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TVALID => IN_r_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ireg01_out => ireg01_out,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => \^p_0_in\,
      \ireg_reg[1]_1\ => \^odata_int_reg[1]\,
      \ireg_reg[1]_2\ => \ireg_reg[1]_0\,
      \ireg_reg[1]_3\ => obuf_inst_n_1
    );
obuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1_4\
     port map (
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TLAST_int => IN_r_TLAST_int,
      IN_r_TVALID => IN_r_TVALID,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => obuf_inst_n_1,
      \ireg_reg[1]\ => \ireg_reg[1]\,
      \odata_int_reg[0]_0\ => \^p_0_in\,
      \odata_int_reg[0]_1\ => ibuf_inst_n_2,
      \odata_int_reg[0]_2\ => \odata_int_reg[0]\,
      \odata_int_reg[1]_0\ => \^odata_int_reg[1]\,
      \odata_int_reg[1]_1\ => \odata_int_reg[1]_0\,
      \odata_int_reg[1]_2\ => \odata_int_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2\ is
  port (
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    IN_r_TLAST_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2\ : entity is "regslice_both";
end \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2\;

architecture STRUCTURE of \design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2\ is
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_ibuf__parameterized1\
     port map (
      IN_r_TLAST_int => IN_r_TLAST_int,
      OUT_r_TREADY => OUT_r_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      vld_in => vld_in
    );
obuf_inst: entity work.\design_tp1_hardware_accelerator_0_0_xil_defaultlib_obuf__parameterized1\
     port map (
      IN_r_TLAST_int => IN_r_TLAST_int,
      OUT_r_TLAST(0) => OUT_r_TLAST(0),
      OUT_r_TREADY => OUT_r_TREADY,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_int_reg[0]_0\ => ibuf_inst_n_2,
      \odata_int_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0_hardware_accelerator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    IN_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TREADY : out STD_LOGIC;
    IN_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_r_TVALID : out STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    OUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_tp1_hardware_accelerator_0_0_hardware_accelerator : entity is "hardware_accelerator";
end design_tp1_hardware_accelerator_0_0_hardware_accelerator;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0_hardware_accelerator is
  signal IN_r_TKEEP_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IN_r_TLAST_int : STD_LOGIC;
  signal add_ln1353_fu_190_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal cdata : STD_LOGIC_VECTOR ( 4 to 4 );
  signal i_0_reg_107 : STD_LOGIC;
  signal \i_0_reg_107_reg_n_1_[0]\ : STD_LOGIC;
  signal \i_0_reg_107_reg_n_1_[1]\ : STD_LOGIC;
  signal \i_0_reg_107_reg_n_1_[2]\ : STD_LOGIC;
  signal \i_0_reg_107_reg_n_1_[3]\ : STD_LOGIC;
  signal i_fu_128_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_330 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_reg_3300 : STD_LOGIC;
  signal \ibuf_inst/ireg01_out\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regslice_both_IN_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_IN_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_IN_keep_V_U_n_6 : STD_LOGIC;
  signal regslice_both_IN_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_OUT_data_V_U_n_8 : STD_LOGIC;
  signal ret_V_fu_196_p2 : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \ret_V_fu_196_p2__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal tmp_3_fu_294_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln21_reg_323 : STD_LOGIC;
  signal value_V_fu_80 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal value_V_fu_801 : STD_LOGIC;
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_reg_330[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_reg_330[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_reg_330[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_reg_330[3]_i_2\ : label is "soft_lutpair43";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\i_0_reg_107_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_330(0),
      Q => \i_0_reg_107_reg_n_1_[0]\,
      R => i_0_reg_107
    );
\i_0_reg_107_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_330(1),
      Q => \i_0_reg_107_reg_n_1_[1]\,
      R => i_0_reg_107
    );
\i_0_reg_107_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_330(2),
      Q => \i_0_reg_107_reg_n_1_[2]\,
      R => i_0_reg_107
    );
\i_0_reg_107_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_reg_330(3),
      Q => \i_0_reg_107_reg_n_1_[3]\,
      R => i_0_reg_107
    );
\i_reg_330[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_0_reg_107_reg_n_1_[0]\,
      O => i_fu_128_p2(0)
    );
\i_reg_330[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_0_reg_107_reg_n_1_[0]\,
      I1 => \i_0_reg_107_reg_n_1_[1]\,
      O => i_fu_128_p2(1)
    );
\i_reg_330[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_0_reg_107_reg_n_1_[1]\,
      I1 => \i_0_reg_107_reg_n_1_[0]\,
      I2 => \i_0_reg_107_reg_n_1_[2]\,
      O => i_fu_128_p2(2)
    );
\i_reg_330[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_0_reg_107_reg_n_1_[2]\,
      I1 => \i_0_reg_107_reg_n_1_[0]\,
      I2 => \i_0_reg_107_reg_n_1_[1]\,
      I3 => \i_0_reg_107_reg_n_1_[3]\,
      O => i_fu_128_p2(3)
    );
\i_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3300,
      D => i_fu_128_p2(0),
      Q => i_reg_330(0),
      R => '0'
    );
\i_reg_330_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3300,
      D => i_fu_128_p2(1),
      Q => i_reg_330(1),
      R => '0'
    );
\i_reg_330_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3300,
      D => i_fu_128_p2(2),
      Q => i_reg_330(2),
      R => '0'
    );
\i_reg_330_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3300,
      D => i_fu_128_p2(3),
      Q => i_reg_330(3),
      R => '0'
    );
regslice_both_IN_data_V_U: entity work.design_tp1_hardware_accelerator_0_0_regslice_both
     port map (
      D(15 downto 10) => ret_V_fu_196_p2(8 downto 3),
      D(9 downto 8) => \ret_V_fu_196_p2__0\(2 downto 1),
      D(7 downto 0) => tmp_3_fu_294_p3(7 downto 0),
      E(0) => p_0_in,
      IN_r_TDATA(31 downto 0) => IN_r_TDATA(31 downto 0),
      IN_r_TREADY => IN_r_TREADY,
      IN_r_TVALID => IN_r_TVALID,
      Q(3) => \i_0_reg_107_reg_n_1_[3]\,
      Q(2) => \i_0_reg_107_reg_n_1_[2]\,
      Q(1) => \i_0_reg_107_reg_n_1_[1]\,
      Q(0) => \i_0_reg_107_reg_n_1_[0]\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_107_reg[0]\ => regslice_both_IN_data_V_U_n_19,
      \ireg_reg[32]\ => regslice_both_OUT_data_V_U_n_14,
      \ireg_reg[32]_0\ => regslice_both_OUT_data_V_U_n_8,
      \ireg_reg[32]_1\ => regslice_both_OUT_data_V_U_n_16,
      \odata_int_reg[16]\(1 downto 0) => add_ln1353_fu_190_p2(2 downto 1),
      \odata_int_reg[32]\(0) => vld_out
    );
regslice_both_IN_keep_V_U: entity work.\design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1\
     port map (
      E(0) => regslice_both_OUT_data_V_U_n_54,
      IN_r_TKEEP(3 downto 0) => IN_r_TKEEP(3 downto 0),
      IN_r_TVALID => IN_r_TVALID,
      Q(4) => regslice_both_IN_keep_V_U_n_1,
      Q(3 downto 0) => IN_r_TKEEP_int(3 downto 0),
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_107_reg[1]\ => regslice_both_IN_keep_V_U_n_6,
      \ireg_reg[4]\ => regslice_both_OUT_data_V_U_n_7,
      \ireg_reg[4]_0\ => regslice_both_OUT_data_V_U_n_14,
      \ireg_reg[4]_1\ => regslice_both_OUT_data_V_U_n_15,
      \odata_int_reg[0]\(3) => \i_0_reg_107_reg_n_1_[3]\,
      \odata_int_reg[0]\(2) => \i_0_reg_107_reg_n_1_[2]\,
      \odata_int_reg[0]\(1) => \i_0_reg_107_reg_n_1_[1]\,
      \odata_int_reg[0]\(0) => \i_0_reg_107_reg_n_1_[0]\
    );
regslice_both_IN_last_V_U: entity work.\design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3\
     port map (
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TLAST_int => IN_r_TLAST_int,
      IN_r_TVALID => IN_r_TVALID,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ireg01_out => \ibuf_inst/ireg01_out\,
      \ireg_reg[1]\ => regslice_both_OUT_data_V_U_n_14,
      \ireg_reg[1]_0\ => regslice_both_OUT_data_V_U_n_15,
      \odata_int_reg[0]\ => regslice_both_OUT_data_V_U_n_11,
      \odata_int_reg[1]\ => regslice_both_IN_last_V_U_n_1,
      \odata_int_reg[1]_0\ => regslice_both_OUT_data_V_U_n_7,
      \odata_int_reg[1]_1\ => regslice_both_OUT_data_V_U_n_12,
      p_0_in => \ibuf_inst/p_0_in\
    );
regslice_both_OUT_data_V_U: entity work.design_tp1_hardware_accelerator_0_0_regslice_both_0
     port map (
      D(2 downto 0) => ap_NS_fsm(2 downto 0),
      E(0) => i_reg_3300,
      OUT_r_TREADY => OUT_r_TREADY,
      OUT_r_TREADY_0 => regslice_both_OUT_data_V_U_n_15,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      SR(0) => ap_rst,
      \ap_CS_fsm_reg[0]\(0) => i_0_reg_107,
      \ap_CS_fsm_reg[1]\ => regslice_both_OUT_data_V_U_n_7,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_OUT_data_V_U_n_16,
      \ap_CS_fsm_reg[1]_1\ => regslice_both_IN_data_V_U_n_19,
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_done_0(3) => \i_0_reg_107_reg_n_1_[3]\,
      ap_done_0(2) => \i_0_reg_107_reg_n_1_[2]\,
      ap_done_0(1) => \i_0_reg_107_reg_n_1_[1]\,
      ap_done_0(0) => \i_0_reg_107_reg_n_1_[0]\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \count_reg[0]_0\ => regslice_both_OUT_data_V_U_n_8,
      \i_0_reg_107_reg[0]\(0) => value_V_fu_801,
      \i_0_reg_107_reg[0]_0\(0) => cdata(4),
      \i_0_reg_107_reg[1]\ => regslice_both_OUT_data_V_U_n_12,
      ireg01_out => \ibuf_inst/ireg01_out\,
      \ireg_reg[0]\ => regslice_both_IN_last_V_U_n_1,
      \ireg_reg[31]\(31 downto 16) => value_V_fu_80(15 downto 0),
      \ireg_reg[31]\(15 downto 10) => ret_V_fu_196_p2(8 downto 3),
      \ireg_reg[31]\(9 downto 8) => \ret_V_fu_196_p2__0\(2 downto 1),
      \ireg_reg[31]\(7 downto 0) => tmp_3_fu_294_p3(7 downto 0),
      \ireg_reg[32]\ => regslice_both_OUT_data_V_U_n_11,
      \ireg_reg[32]_0\ => regslice_both_OUT_data_V_U_n_14,
      \ireg_reg[32]_1\(0) => p_0_in,
      \ireg_reg[32]_2\(0) => regslice_both_OUT_data_V_U_n_54,
      \odata_int_reg[0]\ => regslice_both_IN_keep_V_U_n_6,
      \odata_int_reg[0]_0\(0) => vld_out,
      \odata_int_reg[0]_1\(0) => regslice_both_IN_keep_V_U_n_1,
      \odata_int_reg[32]\(32) => OUT_r_TVALID,
      \odata_int_reg[32]\(31 downto 0) => OUT_r_TDATA(31 downto 0),
      \odata_int_reg[4]\(0) => \ibuf_inst/p_0_in_0\,
      p_0_in => \ibuf_inst/p_0_in\,
      trunc_ln21_reg_323 => trunc_ln21_reg_323,
      vld_in => vld_in
    );
regslice_both_OUT_keep_V_U: entity work.\design_tp1_hardware_accelerator_0_0_regslice_both__parameterized1_1\
     port map (
      D(0) => cdata(4),
      OUT_r_TKEEP(3 downto 0) => OUT_r_TKEEP(3 downto 0),
      OUT_r_TREADY => OUT_r_TREADY,
      Q(0) => \ibuf_inst/p_0_in_0\,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[4]\(4) => vld_in,
      \ireg_reg[4]\(3 downto 0) => IN_r_TKEEP_int(3 downto 0)
    );
regslice_both_OUT_last_V_U: entity work.\design_tp1_hardware_accelerator_0_0_regslice_both__parameterized3_2\
     port map (
      IN_r_TLAST_int => IN_r_TLAST_int,
      OUT_r_TLAST(0) => OUT_r_TLAST(0),
      OUT_r_TREADY => OUT_r_TREADY,
      SR(0) => ap_rst,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      vld_in => vld_in
    );
\trunc_ln21_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_3300,
      D => \i_0_reg_107_reg_n_1_[0]\,
      Q => trunc_ln21_reg_323,
      R => '0'
    );
\value_V_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(0),
      Q => value_V_fu_80(0),
      R => '0'
    );
\value_V_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => ret_V_fu_196_p2(3),
      Q => value_V_fu_80(10),
      R => '0'
    );
\value_V_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => ret_V_fu_196_p2(4),
      Q => value_V_fu_80(11),
      R => '0'
    );
\value_V_fu_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => ret_V_fu_196_p2(5),
      Q => value_V_fu_80(12),
      R => '0'
    );
\value_V_fu_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => ret_V_fu_196_p2(6),
      Q => value_V_fu_80(13),
      R => '0'
    );
\value_V_fu_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => ret_V_fu_196_p2(7),
      Q => value_V_fu_80(14),
      R => '0'
    );
\value_V_fu_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => ret_V_fu_196_p2(8),
      Q => value_V_fu_80(15),
      R => '0'
    );
\value_V_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(1),
      Q => value_V_fu_80(1),
      R => '0'
    );
\value_V_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(2),
      Q => value_V_fu_80(2),
      R => '0'
    );
\value_V_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(3),
      Q => value_V_fu_80(3),
      R => '0'
    );
\value_V_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(4),
      Q => value_V_fu_80(4),
      R => '0'
    );
\value_V_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(5),
      Q => value_V_fu_80(5),
      R => '0'
    );
\value_V_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(6),
      Q => value_V_fu_80(6),
      R => '0'
    );
\value_V_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => tmp_3_fu_294_p3(7),
      Q => value_V_fu_80(7),
      R => '0'
    );
\value_V_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => add_ln1353_fu_190_p2(1),
      Q => value_V_fu_80(8),
      R => '0'
    );
\value_V_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => value_V_fu_801,
      D => add_ln1353_fu_190_p2(2),
      Q => value_V_fu_80(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_tp1_hardware_accelerator_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    IN_r_TVALID : in STD_LOGIC;
    IN_r_TREADY : out STD_LOGIC;
    IN_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IN_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    IN_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_r_TVALID : out STD_LOGIC;
    OUT_r_TREADY : in STD_LOGIC;
    OUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_tp1_hardware_accelerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_tp1_hardware_accelerator_0_0 : entity is "design_tp1_hardware_accelerator_0_0,hardware_accelerator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_tp1_hardware_accelerator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_tp1_hardware_accelerator_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_tp1_hardware_accelerator_0_0 : entity is "hardware_accelerator,Vivado 2020.1";
end design_tp1_hardware_accelerator_0_0;

architecture STRUCTURE of design_tp1_hardware_accelerator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of IN_r_TREADY : signal is "xilinx.com:interface:axis:1.0 IN_r TREADY";
  attribute x_interface_info of IN_r_TVALID : signal is "xilinx.com:interface:axis:1.0 IN_r TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IN_r_TVALID : signal is "XIL_INTERFACENAME IN_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_tp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of OUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 OUT_r TREADY";
  attribute x_interface_info of OUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 OUT_r TVALID";
  attribute x_interface_parameter of OUT_r_TVALID : signal is "XIL_INTERFACENAME OUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_tp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF IN_r:OUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_tp1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of IN_r_TDATA : signal is "xilinx.com:interface:axis:1.0 IN_r TDATA";
  attribute x_interface_info of IN_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 IN_r TKEEP";
  attribute x_interface_info of IN_r_TLAST : signal is "xilinx.com:interface:axis:1.0 IN_r TLAST";
  attribute x_interface_info of OUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 OUT_r TDATA";
  attribute x_interface_info of OUT_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUT_r TKEEP";
  attribute x_interface_info of OUT_r_TLAST : signal is "xilinx.com:interface:axis:1.0 OUT_r TLAST";
begin
U0: entity work.design_tp1_hardware_accelerator_0_0_hardware_accelerator
     port map (
      IN_r_TDATA(31 downto 0) => IN_r_TDATA(31 downto 0),
      IN_r_TKEEP(3 downto 0) => IN_r_TKEEP(3 downto 0),
      IN_r_TLAST(0) => IN_r_TLAST(0),
      IN_r_TREADY => IN_r_TREADY,
      IN_r_TVALID => IN_r_TVALID,
      OUT_r_TDATA(31 downto 0) => OUT_r_TDATA(31 downto 0),
      OUT_r_TKEEP(3 downto 0) => OUT_r_TKEEP(3 downto 0),
      OUT_r_TLAST(0) => OUT_r_TLAST(0),
      OUT_r_TREADY => OUT_r_TREADY,
      OUT_r_TVALID => OUT_r_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start
    );
end STRUCTURE;
