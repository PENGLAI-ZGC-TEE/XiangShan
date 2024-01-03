// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// tl_main package generated by `tlgen.py` tool

package tl_main_rot_pkg;

   // localparam logic [31:0] ADDR_SPACE_ROM_CTRL__ROM_ROT        = 32'h 00008000;
  // localparam logic [31:0] ADDR_SPACE_ROM_CTRL__REGS_ROT       = 32'h 411e0000;
  // localparam logic [31:0] ADDR_SPACE_HMAC_ROT                 = 32'h 41110000;
  // localparam logic [31:0] ADDR_SPACE_KMAC_ROT                 = 32'h 41120000;
  // localparam logic [31:0] ADDR_SPACE_ENTROPY_SRC_ROT          = 32'h 41160000;
  // localparam logic [31:0] ADDR_SPACE_CSRNG_ROT                = 32'h 41150000;
  // localparam logic [31:0] ADDR_SPACE_EDN0_ROT                 = 32'h 41170000;
  // localparam logic [31:0] ADDR_SPACE_KEYMGR_ROT               = 32'h 41140000;

  localparam logic [31:0] ADDR_SPACE_ROM_CTRL__ROM_ROT        = 32'h 3b200000;
  localparam logic [31:0] ADDR_SPACE_ROM_CTRL__REGS_ROT       = 32'h 3b1e0000;
  localparam logic [31:0] ADDR_SPACE_HMAC_ROT                 = 32'h 3b110000;
  localparam logic [31:0] ADDR_SPACE_KMAC_ROT                 = 32'h 3b120000;
  localparam logic [31:0] ADDR_SPACE_ENTROPY_SRC_ROT          = 32'h 3b160000;
  localparam logic [31:0] ADDR_SPACE_CSRNG_ROT                = 32'h 3b150000;
  localparam logic [31:0] ADDR_SPACE_EDN0_ROT                 = 32'h 3b190000;
  localparam logic [31:0] ADDR_SPACE_KEYMGR_ROT               = 32'h 3b140000;
  localparam logic [31:0] ADDR_SPACE_OTBN_ROT                 = 32'h 3b130000;
  localparam logic [31:0] ADDR_SPACE_RSTMGR_ROT               = 32'h 3b300000;
  
  // localparam logic [31:0] ADDR_SPACE_ROM_CTRL__ROM_ROT        = 32'h 44008000;
  // localparam logic [31:0] ADDR_SPACE_ROM_CTRL__REGS_ROT       = 32'h 411e0000;
  // localparam logic [31:0] ADDR_SPACE_HMAC_ROT                 = 32'h 41110000;
  // localparam logic [31:0] ADDR_SPACE_KMAC_ROT                 = 32'h 41120000;
  // localparam logic [31:0] ADDR_SPACE_ENTROPY_SRC_ROT          = 32'h 41160000;
  // localparam logic [31:0] ADDR_SPACE_CSRNG_ROT                = 32'h 41150000;
  // localparam logic [31:0] ADDR_SPACE_EDN0_ROT                 = 32'h 41190000;
  // localparam logic [31:0] ADDR_SPACE_KEYMGR_ROT               = 32'h 41140000;
  
  localparam logic [31:0] ADDR_MASK_ROM_CTRL__ROM_ROT        = 32'h 00007fff;
  localparam logic [31:0] ADDR_MASK_ROM_CTRL__REGS_ROT       = 32'h 0000007f;
  localparam logic [31:0] ADDR_MASK_HMAC_ROT                 = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_KMAC_ROT                 = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_ENTROPY_SRC_ROT          = 32'h 000000ff;
  localparam logic [31:0] ADDR_MASK_CSRNG_ROT                = 32'h 0000007f;
  localparam logic [31:0] ADDR_MASK_EDN0_ROT                 = 32'h 0000007f;
  localparam logic [31:0] ADDR_MASK_KEYMGR_ROT               = 32'h 000000ff;
  localparam logic [31:0] ADDR_MASK_OTBN_ROT                 = 32'h 0000ffff;

  localparam int N_HOST   = 1;
  localparam int N_DEVICE = 9;

  typedef enum int {
    TlRomCtrlRom = 0,
    TlRomCtrlRegs = 1,
    TlHmac = 2,
    TlKmac = 3,
    TlEntropySrc = 4,
    TlCsrng = 5,
    TlEdn0 = 6,
    TlKeymgr = 7,
    TlOtbn = 8
  } tl_device_e;

  typedef enum int {
    TlRvCoreIbexCorei = 0,
    TlRvCoreIbexCored = 1,
    TlRvDmSba = 2
  } tl_host_e;

endpackage
