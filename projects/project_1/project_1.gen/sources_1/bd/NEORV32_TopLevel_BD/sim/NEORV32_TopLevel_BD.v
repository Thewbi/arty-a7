//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Jan  6 18:41:45 2026
//Host        : Laptop32 running 64-bit major release  (build 9200)
//Command     : generate_target NEORV32_TopLevel_BD.bd
//Design      : NEORV32_TopLevel_BD
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "NEORV32_TopLevel_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=NEORV32_TopLevel_BD,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "NEORV32_TopLevel_BD.hwdef" *) 
module NEORV32_TopLevel_BD
   (CLK100MHZ,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN NEORV32_TopLevel_BD_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire CLK100MHZ;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire reset;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;

  NEORV32_TopLevel_BD_clk_wiz_0 clk_wiz
       (.clk_in1(CLK100MHZ),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset));
  NEORV32_TopLevel_BD_neorv32_vivado_ip_0_0 neorv32_vivado_ip_0
       (.clk(clk_wiz_clk_out1),
        .irq_mei_i(1'b0),
        .irq_msi_i(1'b0),
        .irw_mti_i(1'b0),
        .jtag_tck_i(1'b0),
        .jtag_tdi_i(1'b0),
        .jtag_tms_i(1'b0),
        .resetn(rst_clk_wiz_100M_peripheral_aresetn),
        .uart0_ctsn_i(1'b0),
        .uart0_rxd_i(1'b0));
  NEORV32_TopLevel_BD_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
