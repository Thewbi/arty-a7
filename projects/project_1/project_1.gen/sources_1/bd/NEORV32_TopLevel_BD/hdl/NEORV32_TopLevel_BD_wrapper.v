//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Jan  6 18:41:45 2026
//Host        : Laptop32 running 64-bit major release  (build 9200)
//Command     : generate_target NEORV32_TopLevel_BD_wrapper.bd
//Design      : NEORV32_TopLevel_BD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module NEORV32_TopLevel_BD_wrapper
   (CLK100MHZ,
    reset);
  input CLK100MHZ;
  input reset;

  wire CLK100MHZ;
  wire reset;

  NEORV32_TopLevel_BD NEORV32_TopLevel_BD_i
       (.CLK100MHZ(CLK100MHZ),
        .reset(reset));
endmodule
