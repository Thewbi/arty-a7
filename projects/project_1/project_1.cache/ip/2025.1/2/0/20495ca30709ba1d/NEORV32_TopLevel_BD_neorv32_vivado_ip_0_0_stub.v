// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jan  6 18:43:18 2026
// Host        : Laptop32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0_stub.v
// Design      : NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "neorv32_vivado_ip,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, ocd_resetn, jtag_tck_i, jtag_tdi_i, 
  jtag_tdo_o, jtag_tms_i, uart0_txd_o, uart0_rxd_i, uart0_rtsn_o, uart0_ctsn_i, irq_msi_i, 
  irw_mti_i, irq_mei_i)
/* synthesis syn_black_box black_box_pad_pin="resetn,ocd_resetn,jtag_tck_i,jtag_tdi_i,jtag_tdo_o,jtag_tms_i,uart0_txd_o,uart0_rxd_i,uart0_rtsn_o,uart0_ctsn_i,irq_msi_i,irw_mti_i,irq_mei_i" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_mode = "slave resetn" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ocd_resetn RST" *) (* x_interface_mode = "master ocd_resetn" *) (* x_interface_parameter = "XIL_INTERFACENAME ocd_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output ocd_resetn;
  input jtag_tck_i;
  input jtag_tdi_i;
  output jtag_tdo_o;
  input jtag_tms_i;
  output uart0_txd_o;
  input uart0_rxd_i;
  output uart0_rtsn_o;
  input uart0_ctsn_i;
  input irq_msi_i;
  input irw_mti_i;
  input irq_mei_i;
endmodule
