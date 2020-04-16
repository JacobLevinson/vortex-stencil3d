`include "../VX_define.vh"

`ifndef VX_F_D_INTER

`define VX_F_D_INTER

interface VX_inst_meta_inter ();
	wire[31:0]       instruction;
	wire[31:0]       inst_pc;
	wire[`NW_BITS-1:0]   warp_num;
	wire[`NUM_THREADS-1:0]   valid;

endinterface


`endif