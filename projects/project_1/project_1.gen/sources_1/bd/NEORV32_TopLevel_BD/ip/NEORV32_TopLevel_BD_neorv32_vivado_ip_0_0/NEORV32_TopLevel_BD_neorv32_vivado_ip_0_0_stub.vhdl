-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jan  6 18:43:20 2026
-- Host        : Laptop32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lapto/dev/fpga/arty-a7/projects/project_1/project_1.gen/sources_1/bd/NEORV32_TopLevel_BD/ip/NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0/NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0_stub.vhdl
-- Design      : NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ocd_resetn : out STD_LOGIC;
    jtag_tck_i : in STD_LOGIC;
    jtag_tdi_i : in STD_LOGIC;
    jtag_tdo_o : out STD_LOGIC;
    jtag_tms_i : in STD_LOGIC;
    uart0_txd_o : out STD_LOGIC;
    uart0_rxd_i : in STD_LOGIC;
    uart0_rtsn_o : out STD_LOGIC;
    uart0_ctsn_i : in STD_LOGIC;
    irq_msi_i : in STD_LOGIC;
    irw_mti_i : in STD_LOGIC;
    irq_mei_i : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0 : entity is "NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0 : entity is "package_project";
end NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0;

architecture stub of NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,resetn,ocd_resetn,jtag_tck_i,jtag_tdi_i,jtag_tdo_o,jtag_tms_i,uart0_txd_o,uart0_rxd_i,uart0_rtsn_o,uart0_ctsn_i,irq_msi_i,irw_mti_i,irq_mei_i";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_mode of resetn : signal is "slave resetn";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ocd_resetn : signal is "xilinx.com:signal:reset:1.0 ocd_resetn RST";
  attribute x_interface_mode of ocd_resetn : signal is "master ocd_resetn";
  attribute x_interface_parameter of ocd_resetn : signal is "XIL_INTERFACENAME ocd_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "neorv32_vivado_ip,Vivado 2025.1";
begin
end;
