// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Apr 19 09:33:36 2018
// Host        : Wmiracle running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "27" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.53367 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "110780" *) 
  (* C_READ_DEPTH_B = "110780" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "110780" *) 
  (* C_WRITE_DEPTH_B = "110780" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_4_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_4_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [7:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
  blk_mem_gen_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (ram_douta),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_4_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 );
  output [7:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [5:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_13_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_13_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_13_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_13_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_13_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_13_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_13_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_13_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire ena;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .O(\douta[0]_INST_0_i_13_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  MUXF7 \douta[0]_INST_0_i_8 
       (.I0(\douta[0]_INST_0_i_10_n_0 ),
        .I1(\douta[0]_INST_0_i_11_n_0 ),
        .O(\douta[0]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_9 
       (.I0(\douta[0]_INST_0_i_12_n_0 ),
        .I1(\douta[0]_INST_0_i_13_n_0 ),
        .O(\douta[0]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .O(\douta[1]_INST_0_i_13_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  MUXF7 \douta[1]_INST_0_i_8 
       (.I0(\douta[1]_INST_0_i_10_n_0 ),
        .I1(\douta[1]_INST_0_i_11_n_0 ),
        .O(\douta[1]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_9 
       (.I0(\douta[1]_INST_0_i_12_n_0 ),
        .I1(\douta[1]_INST_0_i_13_n_0 ),
        .O(\douta[1]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .O(\douta[2]_INST_0_i_13_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  MUXF7 \douta[2]_INST_0_i_8 
       (.I0(\douta[2]_INST_0_i_10_n_0 ),
        .I1(\douta[2]_INST_0_i_11_n_0 ),
        .O(\douta[2]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_9 
       (.I0(\douta[2]_INST_0_i_12_n_0 ),
        .I1(\douta[2]_INST_0_i_13_n_0 ),
        .O(\douta[2]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .O(\douta[3]_INST_0_i_13_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  MUXF7 \douta[3]_INST_0_i_8 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_9 
       (.I0(\douta[3]_INST_0_i_12_n_0 ),
        .I1(\douta[3]_INST_0_i_13_n_0 ),
        .O(\douta[3]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .O(\douta[4]_INST_0_i_13_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  MUXF7 \douta[4]_INST_0_i_8 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_9 
       (.I0(\douta[4]_INST_0_i_12_n_0 ),
        .I1(\douta[4]_INST_0_i_13_n_0 ),
        .O(\douta[4]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .O(\douta[5]_INST_0_i_13_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  MUXF7 \douta[5]_INST_0_i_8 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_9 
       (.I0(\douta[5]_INST_0_i_12_n_0 ),
        .I1(\douta[5]_INST_0_i_13_n_0 ),
        .O(\douta[5]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .O(\douta[6]_INST_0_i_13_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  MUXF7 \douta[6]_INST_0_i_8 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_9 
       (.I0(\douta[6]_INST_0_i_12_n_0 ),
        .I1(\douta[6]_INST_0_i_13_n_0 ),
        .O(\douta[6]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_13 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .O(\douta[7]_INST_0_i_13_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF8 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  MUXF7 \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_8_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_12_n_0 ),
        .I1(\douta[7]_INST_0_i_13_n_0 ),
        .O(\douta[7]_INST_0_i_9_n_0 ),
        .S(sel_pipe_d1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized23
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized24
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized25
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized26
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h31325B67625F6567616D496720726168632064656E6769736E752074736E6F63),
    .INIT_01(256'h4258302C303058302C304658302C343058302C30305830207B203D205D363036),
    .INIT_02(256'h4658302C464658302C464658302C464658302C464658300A0D2C303058302C34),
    .INIT_03(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_04(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_05(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_06(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_07(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_08(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_09(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0C(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_0D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0F(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_10(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_11(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_12(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_13(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_14(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_15(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_16(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_17(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_18(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_19(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_1A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1B(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1E(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_1F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_20(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_21(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_22(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_23(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_24(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_25(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_26(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_27(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_28(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_29(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2B(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_2C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2D(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_2E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_30(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_31(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_32(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_33(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_34(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_35(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_36(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_37(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_38(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_39(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3A(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_3B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3D(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_3E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3F(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_40(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_41(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_42(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_43(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_44(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_45(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_46(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_47(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_48(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_49(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4A(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_4B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4C(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_4D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4F(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_50(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_51(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_52(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_53(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_54(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_55(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_56(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_57(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_58(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_59(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_5A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5B(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5E(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_5F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_60(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_61(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_62(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_63(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_64(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_65(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_66(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_67(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_68(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_69(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6B(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_6C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6D(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_70(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_71(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_72(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_73(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_74(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_75(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_76(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_77(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_78(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_79(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7A(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_7B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7D(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_7E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7F(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_01(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_02(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_03(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_04(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_05(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_06(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_07(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_08(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_09(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0A(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_0B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0C(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_0D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0F(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_10(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_11(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_12(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_13(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_14(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_15(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_16(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_17(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_18(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_19(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_1A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1B(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1C(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_1D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1E(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_1F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_20(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_21(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_22(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_23(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_24(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_25(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_26(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_27(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_28(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_29(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2B(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_2C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2D(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_30(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_31(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_32(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_33(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_34(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_35(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_36(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_37(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_38(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_39(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3A(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_3B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3D(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_3E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3F(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_40(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_41(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_42(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_43(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_44(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_45(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_46(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_47(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_48(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_49(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4A(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_4B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4C(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_4D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4F(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_50(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_51(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_52(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_53(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_54(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_55(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_56(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_57(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_58(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_59(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_5A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5C(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_5D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5E(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_5F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_60(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_61(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_62(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_63(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_64(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_65(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_66(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_67(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_68(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_69(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6B(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_6C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6D(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6E(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_6F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_70(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_71(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_72(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_73(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_74(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_75(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_76(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_77(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_78(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_79(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7A(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_7B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7D(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_7E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7F(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_01(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_02(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_03(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_04(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_05(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_06(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_07(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_08(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_09(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0A(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_0B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0C(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_0D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0F(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_10(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_11(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_12(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_13(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_14(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_15(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_16(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_17(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_18(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_19(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_1A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1C(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_1D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1E(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_1F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_20(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_21(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_22(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_23(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_24(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_25(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_26(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_27(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_28(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_29(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2B(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_2C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2E(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_2F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_30(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_31(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_32(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_33(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_34(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_35(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_36(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_37(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_38(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_39(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3A(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3D(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_3E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3F(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_40(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_41(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_42(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_43(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_44(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_45(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_46(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_47(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_48(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_49(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4A(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_4B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4C(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_4D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4F(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_50(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_51(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_52(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_53(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_54(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_55(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_56(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_57(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_58(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_59(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_5A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5C(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_5D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5E(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_5F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_60(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_61(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_62(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_63(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_64(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_65(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_66(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_67(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_68(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_69(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_6A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6B(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_6C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6E(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_6F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_70(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_71(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_72(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_73(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_74(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_75(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_76(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_77(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_78(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_79(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7A(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7D(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_7E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_01(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_02(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_03(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_04(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_05(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_06(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_07(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_08(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_09(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0B(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_0C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0D(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_10(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_11(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_12(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_13(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_14(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_15(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_16(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_17(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_18(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_19(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1A(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_1B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1D(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_1E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1F(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_20(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_21(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_22(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_23(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_24(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_25(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_26(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_27(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_28(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_29(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2A(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_2B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2C(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_2D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2F(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_30(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_31(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_32(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_33(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_34(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_35(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_36(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_37(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_38(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_39(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_3A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3B(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3C(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_3D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3E(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_3F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_40(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_41(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_42(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_43(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_44(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_45(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_46(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_47(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_48(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_49(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4B(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_4C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4D(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_50(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_51(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_52(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_53(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_54(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_55(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_56(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_57(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_58(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_59(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5A(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_5B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5D(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_5E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5F(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_60(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_61(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_62(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_63(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_64(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_65(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_66(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_67(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_68(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_69(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6A(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_6B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6C(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_6D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6F(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_70(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_71(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_72(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_73(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_74(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_75(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_76(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_77(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_78(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_79(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_7A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7C(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_7D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7E(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_7F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_01(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_02(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_03(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_04(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_05(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_06(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_07(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_08(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_09(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0B(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_0C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0D(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0E(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_0F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_10(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_11(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_12(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_13(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_14(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_15(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_16(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_17(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_18(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_19(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1A(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_1B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1D(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_1E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1F(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_20(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_21(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_22(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_23(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_24(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_25(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_26(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_27(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_28(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_29(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2A(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_2B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2C(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_2D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2F(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_30(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_31(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_32(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_33(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_34(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_35(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_36(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_37(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_38(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_39(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_3A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3C(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_3D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3E(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_3F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_40(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_41(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_42(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_43(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_44(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_45(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_46(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_47(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_48(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_49(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4B(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_4C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4E(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_4F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_50(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_51(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_52(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_53(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_54(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_55(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_56(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_57(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_58(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_59(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5A(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5D(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_5E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5F(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_60(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_61(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_62(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_63(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_64(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_65(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_66(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_67(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_68(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_69(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6A(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_6B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6C(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_6D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6F(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_70(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_71(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_72(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_73(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_74(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_75(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_76(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_77(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_78(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_79(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_7A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7C(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_7D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7E(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_7F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_01(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_02(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_03(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_04(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_05(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_06(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_07(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_08(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_09(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_0A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0B(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_0C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0E(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_0F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_10(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_11(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_12(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_13(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_14(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_15(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_16(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_17(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_18(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_19(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1A(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1D(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_1E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_20(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_21(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_22(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_23(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_24(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_25(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_26(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_27(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_28(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_29(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2A(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_2B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2C(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2F(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_30(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_31(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_32(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_33(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_34(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_35(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_36(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_37(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_38(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_39(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_3A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3C(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_3D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3E(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_3F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_40(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_41(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_42(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_43(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_44(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_45(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_46(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_47(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_48(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_49(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_4A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4B(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_4C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4E(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_4F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_50(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_51(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_52(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_53(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_54(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_55(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_56(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_57(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_58(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_59(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5A(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5B(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_5C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5D(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_5E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_60(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_61(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_62(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_63(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_64(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_65(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_66(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_67(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_68(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_69(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6A(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_6B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6C(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6F(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_70(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_71(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_72(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_73(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_74(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_75(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_76(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_77(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_78(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_79(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_7A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7C(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_7D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7E(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_01(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_02(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_03(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_04(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_05(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_06(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_07(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_08(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_09(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_0A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0B(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_0C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0E(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_0F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_10(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_11(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_12(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_13(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_14(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_15(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_16(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_17(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_18(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_19(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1B(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_1C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1D(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_1E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_20(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_21(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_22(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_23(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_24(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_25(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_26(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_27(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_28(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_29(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2A(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_2B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2C(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2D(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_2E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2F(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_30(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_31(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_32(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_33(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_34(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_35(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_36(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_37(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_38(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_39(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_3A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3C(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_3D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3E(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_40(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_41(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_42(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_43(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_44(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_45(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_46(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_47(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_48(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_49(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_4A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4B(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_4C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4E(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_4F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_50(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_51(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_52(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_53(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_54(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_55(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_56(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_57(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_58(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_59(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5B(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_5C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5D(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_5E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_60(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_61(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_62(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_63(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_64(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_65(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_66(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_67(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_68(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_69(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6A(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_6B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6D(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_6E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6F(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_70(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_71(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_72(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_73(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_74(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_75(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_76(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_77(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_78(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_79(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7C(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_7D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7E(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7F(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_01(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_02(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_03(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_04(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_05(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_06(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_07(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_08(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_09(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_0A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0B(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_0C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0E(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_0F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_10(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_11(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_12(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_13(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_14(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_15(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_16(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_17(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_18(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_19(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1B(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_1C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1D(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_1E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_20(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_21(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_22(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_23(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_24(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_25(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_26(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_27(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_28(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_29(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2A(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_2B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2D(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_2E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2F(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_30(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_31(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_32(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_33(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_34(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_35(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_36(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_37(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_38(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_39(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3C(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_3D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3F(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_40(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_41(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_42(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_43(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_44(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_45(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_46(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_47(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_48(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_49(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_4A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4B(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4E(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_4F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_50(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_51(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_52(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_53(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_54(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_55(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_56(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_57(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_58(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_59(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5B(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_5C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5D(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_5E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_60(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_61(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_62(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_63(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_64(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_65(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_66(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_67(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_68(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_69(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6A(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_6B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6D(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_6E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6F(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_70(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_71(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_72(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_73(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_74(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_75(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_76(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_77(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_78(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_79(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7A(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_7B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7C(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_7D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7F(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_01(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_02(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_03(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_04(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_05(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_06(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_07(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_08(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_09(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_0A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0B(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0E(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_0F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_10(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_11(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_12(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_13(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_14(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_15(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_16(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_17(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_18(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_19(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1B(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_1C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1D(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_20(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_21(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_22(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_23(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_24(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_25(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_26(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_27(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_28(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_29(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2A(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_2B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2D(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_2E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2F(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_30(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_31(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_32(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_33(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_34(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_35(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_36(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_37(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_38(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_39(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3A(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_3B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3C(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_3D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3F(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_40(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_41(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_42(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_43(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_44(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_45(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_46(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_47(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_48(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_49(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_4A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4B(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4C(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_4D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4E(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_4F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_50(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_51(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_52(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_53(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_54(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_55(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_56(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_57(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_58(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_59(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5B(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_5C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5D(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_60(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_61(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_62(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_63(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_64(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_65(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_66(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_67(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_68(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_69(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6A(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_6B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6D(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_6E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6F(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_70(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_71(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_72(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_73(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_74(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_75(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_76(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_77(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_78(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_79(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7A(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_7B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7C(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_7D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7F(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_01(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_02(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_03(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_04(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_05(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_06(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_07(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_08(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_09(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_0A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0C(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_0D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0E(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_0F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_10(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_11(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_12(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_13(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_14(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_15(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_16(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_17(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_18(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_19(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1B(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_1C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1D(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1E(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_1F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_20(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_21(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_22(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_23(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_24(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_25(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_26(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_27(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_28(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_29(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2A(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_2B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2D(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_2E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2F(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_30(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_31(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_32(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_33(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_34(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_35(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_36(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_37(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_38(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_39(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3A(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_3B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3C(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_3D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3F(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_40(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_41(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_42(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_43(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_44(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_45(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_46(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_47(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_48(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_49(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_4A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4C(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_4D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4E(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_4F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_50(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_51(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_52(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_53(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_54(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_55(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_56(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_57(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_58(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_59(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5B(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_5C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5E(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_5F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_60(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_61(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_62(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_63(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_64(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_65(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_66(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_67(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_68(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_69(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6A(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6D(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_6E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6F(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_70(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_71(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_72(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_73(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_74(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_75(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_76(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_77(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_78(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_79(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7A(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_7B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7C(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_7D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7F(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_01(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_02(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_03(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_04(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_05(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_06(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_07(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_08(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_09(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_0A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0C(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_0D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0E(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_0F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_10(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_11(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_12(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_13(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_14(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_15(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_16(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_17(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_18(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_19(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_1A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1B(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_1C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1E(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_1F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_20(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_21(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_22(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_23(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_24(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_25(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_26(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_27(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_28(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_29(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2A(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2D(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_2E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_30(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_31(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_32(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_33(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_34(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_35(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_36(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_37(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_38(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_39(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3A(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_3B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3C(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3F(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_40(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_41(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_42(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_43(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_44(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_45(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_46(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_47(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_48(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_49(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_4A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4C(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_4D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4E(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_4F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_50(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_51(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_52(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_53(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_54(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_55(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_56(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_57(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_58(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_59(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_5A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5B(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_5C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5E(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_5F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_60(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_61(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_62(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_63(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_64(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_65(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_66(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_67(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_68(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_69(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6A(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6B(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_6C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6D(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_6E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_70(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_71(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_72(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_73(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_74(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_75(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_76(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_77(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_78(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_79(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7A(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_7B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7C(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7F(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_01(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_02(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_03(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_04(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_05(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_06(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_07(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_08(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_09(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_0A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0C(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_0D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0E(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_10(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_11(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_12(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_13(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_14(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_15(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_16(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_17(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_18(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_19(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_1A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1B(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_1C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1E(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_1F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_20(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_21(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_22(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_23(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_24(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_25(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_26(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_27(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_28(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_29(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2B(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_2C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2D(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_2E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_30(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_31(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_32(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_33(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_34(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_35(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_36(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_37(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_38(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_39(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3A(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_3B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3C(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3D(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_3E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3F(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_40(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_41(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_42(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_43(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_44(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_45(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_46(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_47(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_48(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_49(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_4A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4C(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_4D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4E(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_50(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_51(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_52(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_53(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_54(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_55(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_56(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_57(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_58(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_59(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_5A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5B(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_5C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5E(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_5F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_60(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_61(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_62(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_63(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_64(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_65(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_66(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_67(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_68(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_69(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6B(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_6C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6D(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_6E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_70(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_71(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_72(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_73(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_74(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_75(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_76(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_77(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_78(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_79(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7A(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_7B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7D(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_7E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7F(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_01(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_02(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_03(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_04(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_05(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_06(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_07(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_08(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_09(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0C(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_0D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0E(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0F(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_10(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_11(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_12(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_13(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_14(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_15(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_16(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_17(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_18(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_19(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_1A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1B(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_1C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1E(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_1F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_20(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_21(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_22(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_23(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_24(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_25(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_26(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_27(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_28(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_29(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2B(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_2C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2D(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_2E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_30(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_31(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_32(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_33(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_34(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_35(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_36(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_37(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_38(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_39(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3A(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_3B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3D(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_3E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3F(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_40(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_41(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_42(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_43(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_44(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_45(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_46(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_47(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_48(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_49(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4C(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_4D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4F(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_50(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_51(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_52(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_53(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_54(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_55(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_56(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_57(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_58(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_59(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_5A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5B(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5E(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_5F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_60(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_61(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_62(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_63(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_64(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_65(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_66(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_67(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_68(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_69(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6B(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_6C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6D(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_6E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_70(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_71(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_72(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_73(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_74(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_75(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_76(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_77(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_78(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_79(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7A(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_7B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7D(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_7E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7F(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [7:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_01(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_02(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_03(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_04(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_05(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_06(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_07(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_08(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_09(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0A(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_0B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0C(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0F(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_10(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_11(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_12(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_13(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_14(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_15(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_16(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_17(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_18(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_19(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_1A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1C(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_1D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1E(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_1F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_20(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_21(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_22(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_23(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_24(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_25(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_26(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_27(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_28(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_29(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_2A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2B(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_2C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2E(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_2F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_30(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_31(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_32(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_33(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_34(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_35(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_36(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_37(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_38(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_39(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3A(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3B(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_3C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3D(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_3E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_40(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_41(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_42(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_43(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_44(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_45(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_46(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_47(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_48(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_49(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4A(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_4B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4C(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4F(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_50(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_51(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_52(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_53(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_54(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_55(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_56(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_57(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_58(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_59(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_5A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5C(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_5D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5E(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_60(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_61(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_62(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_63(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_64(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_65(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_66(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_67(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_68(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_69(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_6A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6B(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_6C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6E(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_6F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_70(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_71(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_72(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_73(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_74(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_75(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_76(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_77(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_78(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_79(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7B(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_7C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7D(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_7E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_01(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_02(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_03(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_04(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_05(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_06(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_07(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_08(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_09(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0A(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_0B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0C(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_0D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0F(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_10(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_11(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_12(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_13(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_14(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_15(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_16(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_17(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_18(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_19(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_1A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1B(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1E(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_1F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_20(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_21(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_22(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_23(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_24(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_25(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_26(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_27(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_28(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_29(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2B(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_2C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2D(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_30(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_31(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_32(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_33(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_34(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_35(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_36(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_37(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_38(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_39(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3A(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_3B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3D(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_3E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3F(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_40(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_41(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_42(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_43(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_44(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_45(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_46(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_47(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_48(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_49(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4A(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_4B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4C(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_4D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4F(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_50(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_51(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_52(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_53(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_54(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_55(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_56(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_57(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_58(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_59(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_5A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5B(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5C(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_5D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5E(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_5F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_60(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_61(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_62(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_63(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_64(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_65(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_66(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_67(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_68(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_69(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6B(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_6C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6D(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_70(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_71(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_72(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_73(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_74(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_75(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_76(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_77(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_78(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_79(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7A(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_7B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7D(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_7E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7F(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_01(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_02(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_03(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_04(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_05(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_06(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_07(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_08(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_09(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0A(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_0B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0C(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_0D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0F(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_10(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_11(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_12(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_13(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_14(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_15(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_16(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_17(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_18(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_19(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_1A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1C(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_1D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1E(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_1F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_20(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_21(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_22(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_23(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_24(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_25(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_26(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_27(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_28(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_29(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2B(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_2C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2D(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2E(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_2F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_30(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_31(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_32(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_33(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_34(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_35(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_36(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_37(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_38(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_39(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3A(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_3B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3D(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_3E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3F(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_40(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_41(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_42(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_43(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_44(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_45(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_46(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_47(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_48(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_49(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4A(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_4B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4C(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_4D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4F(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_50(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_51(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_52(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_53(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_54(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_55(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_56(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_57(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_58(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_59(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_5A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5C(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_5D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5E(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_5F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_60(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_61(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_62(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_63(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_64(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_65(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_66(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_67(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_68(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_69(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6B(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_6C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6E(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_6F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_70(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_71(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_72(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_73(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_74(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_75(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_76(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_77(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_78(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_79(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7A(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7D(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_7E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7F(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_01(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_02(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_03(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_04(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_05(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_06(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_07(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_08(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_09(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0A(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_0B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0C(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_0D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0F(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_10(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_11(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_12(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_13(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_14(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_15(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_16(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_17(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_18(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_19(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_1A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1C(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_1D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1E(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_1F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_20(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_21(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_22(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_23(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_24(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_25(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_26(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_27(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_28(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_29(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_2A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2B(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_2C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2E(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_2F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_30(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_31(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_32(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_33(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_34(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_35(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_36(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_37(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_38(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_39(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3A(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3D(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_3E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_40(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_41(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_42(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_43(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_44(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_45(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_46(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_47(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_48(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_49(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4A(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_4B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4C(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4F(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_50(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_51(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_52(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_53(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_54(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_55(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_56(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_57(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_58(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_59(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_5A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5C(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_5D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5E(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_5F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_60(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_61(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_62(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_63(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_64(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_65(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_66(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_67(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_68(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_69(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_6A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6B(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_6C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6E(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_6F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_70(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_71(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_72(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_73(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_74(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_75(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_76(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_77(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_78(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_79(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7A(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7B(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_7C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7D(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_7E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_01(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_02(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_03(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_04(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_05(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_06(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_07(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_08(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_09(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0A(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_0B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0C(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0F(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_10(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_11(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_12(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_13(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_14(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_15(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_16(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_17(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_18(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_19(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_1A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1C(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_1D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1E(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_20(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_21(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_22(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_23(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_24(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_25(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_26(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_27(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_28(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_29(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_2A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2B(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_2C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2E(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_2F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_30(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_31(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_32(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_33(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_34(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_35(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_36(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_37(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_38(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_39(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3B(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_3C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3D(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_3E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_40(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_41(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_42(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_43(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_44(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_45(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_46(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_47(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_48(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_49(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4A(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_4B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4C(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4D(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_4E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4F(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_50(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_51(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_52(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_53(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_54(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_55(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_56(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_57(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_58(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_59(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_5A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5C(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_5D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5E(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_60(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_61(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_62(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_63(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_64(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_65(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_66(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_67(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_68(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_69(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_6A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6B(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_6C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6E(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_6F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_70(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_71(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_72(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_73(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_74(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_75(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_76(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_77(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_78(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_79(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7B(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_7C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7D(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_7E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__25_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_01(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_02(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_03(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_04(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_05(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_06(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_07(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_08(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_09(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0A(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_0B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0D(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_0E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0F(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_10(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_11(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_12(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_13(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_14(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_15(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_16(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_17(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_18(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_19(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1C(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_1D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1E(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1F(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_20(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_21(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_22(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_23(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_24(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_25(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_26(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_27(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_28(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_29(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_2A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2B(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_2C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2E(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_2F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_30(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_31(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_32(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_33(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_34(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_35(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_36(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_37(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_38(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_39(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3B(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_3C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3D(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_3E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_40(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_41(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_42(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_43(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_44(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_45(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_46(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_47(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_48(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_49(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4A(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_4B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4D(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_4E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4F(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_50(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_51(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_52(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_53(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_54(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_55(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_56(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_57(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_58(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_59(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5C(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_5D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5F(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_60(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_61(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_62(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_63(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_64(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_65(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_66(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_67(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_68(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_69(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_6A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6B(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6E(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_6F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_70(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_71(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_72(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_73(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_74(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_75(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_76(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_77(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_78(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_79(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7B(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_7C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7D(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_7E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized25
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_01(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_02(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_03(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_04(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_05(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_06(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_07(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_08(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_09(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0A(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_0B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0D(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_0E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0F(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_10(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_11(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_12(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_13(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_14(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_15(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_16(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_17(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_18(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_19(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1A(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_1B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1C(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_1D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1F(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_20(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_21(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_22(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_23(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_24(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_25(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_26(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_27(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_28(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_29(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_2A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2B(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2E(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_2F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_30(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_31(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_32(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_33(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_34(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_35(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_36(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_37(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_38(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_39(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3B(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_3C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3D(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_40(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_41(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_42(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_43(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_44(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_45(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_46(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_47(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_48(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_49(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4A(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_4B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4D(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_4E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4F(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_50(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_51(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_52(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_53(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_54(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_55(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_56(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_57(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_58(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_59(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5A(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_5B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5C(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_5D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5F(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_60(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_61(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_62(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_63(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_64(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_65(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_66(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_67(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_68(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_69(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_6A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6B(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6C(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_6D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6E(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_6F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_70(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_71(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_72(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_73(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_74(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_75(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_76(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_77(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_78(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_79(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7B(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_7C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7D(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__24_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized26
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_01(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_02(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_03(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_04(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_05(256'h000000000000000A0D3B7D0A0D2C464658302C464658302C464658302C464658),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .I2(addra[11]),
        .O(ram_ena));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_01(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_02(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_03(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_04(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_05(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_06(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_07(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_08(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_09(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0A(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_0B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0C(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0D(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_0E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0F(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_10(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_11(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_12(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_13(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_14(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_15(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_16(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_17(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_18(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_19(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_1A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1C(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_1D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1E(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_20(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_21(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_22(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_23(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_24(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_25(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_26(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_27(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_28(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_29(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_2A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2B(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_2C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2E(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_2F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_30(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_31(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_32(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_33(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_34(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_35(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_36(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_37(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_38(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_39(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3B(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_3C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3D(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_3E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_40(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_41(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_42(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_43(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_44(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_45(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_46(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_47(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_48(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_49(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4A(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_4B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4D(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_4E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4F(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_50(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_51(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_52(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_53(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_54(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_55(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_56(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_57(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_58(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_59(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5C(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_5D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5E(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5F(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_60(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_61(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_62(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_63(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_64(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_65(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_66(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_67(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_68(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_69(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_6A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6B(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_6C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6E(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_6F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_70(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_71(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_72(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_73(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_74(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_75(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_76(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_77(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_78(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_79(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7B(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_7C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7D(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_7E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_01(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_02(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_03(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_04(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_05(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_06(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_07(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_08(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_09(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0A(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_0B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0D(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_0E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0F(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_10(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_11(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_12(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_13(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_14(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_15(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_16(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_17(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_18(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_19(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1C(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_1D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1F(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_20(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_21(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_22(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_23(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_24(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_25(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_26(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_27(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_28(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_29(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_2A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2B(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2E(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_2F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_30(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_31(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_32(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_33(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_34(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_35(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_36(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_37(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_38(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_39(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3B(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_3C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3D(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_3E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_40(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_41(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_42(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_43(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_44(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_45(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_46(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_47(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_48(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_49(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4A(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_4B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4D(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_4E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4F(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_50(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_51(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_52(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_53(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_54(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_55(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_56(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_57(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_58(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_59(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5A(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_5B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5C(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_5D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5F(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_60(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_61(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_62(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_63(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_64(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_65(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_66(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_67(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_68(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_69(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_6A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6B(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6E(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_6F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_70(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_71(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_72(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_73(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_74(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_75(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_76(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_77(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_78(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_79(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7B(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_7C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7D(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_01(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_02(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_03(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_04(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_05(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_06(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_07(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_08(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_09(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0A(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_0B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0D(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_0E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0F(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_10(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_11(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_12(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_13(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_14(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_15(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_16(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_17(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_18(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_19(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1A(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_1B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1C(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_1D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1F(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_20(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_21(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_22(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_23(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_24(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_25(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_26(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_27(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_28(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_29(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_2A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2B(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2C(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_2D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2E(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_2F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_30(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_31(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_32(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_33(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_34(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_35(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_36(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_37(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_38(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_39(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3B(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_3C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3D(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_40(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_41(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_42(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_43(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_44(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_45(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_46(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_47(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_48(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_49(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4A(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_4B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4D(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_4E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4F(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_50(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_51(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_52(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_53(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_54(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_55(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_56(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_57(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_58(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_59(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5A(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_5B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5C(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_5D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5F(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_60(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_61(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_62(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_63(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_64(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_65(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_66(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_67(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_68(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_69(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_6A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6C(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_6D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6E(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_6F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_70(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_71(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_72(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_73(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_74(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_75(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_76(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_77(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_78(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_79(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7B(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_7C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7D(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7E(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_7F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_01(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_02(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_03(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_04(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_05(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_06(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_07(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_08(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_09(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0A(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_0B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0D(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_0E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0F(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_10(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_11(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_12(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_13(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_14(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_15(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_16(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_17(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_18(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_19(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1A(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_1B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1C(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_1D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1F(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_20(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_21(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_22(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_23(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_24(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_25(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_26(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_27(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_28(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_29(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_2A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2C(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_2D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2E(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_2F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_30(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_31(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_32(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_33(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_34(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_35(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_36(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_37(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_38(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_39(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3B(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_3C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3E(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_3F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_40(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_41(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_42(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_43(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_44(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_45(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_46(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_47(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_48(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_49(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4A(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4D(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_4E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4F(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_50(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_51(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_52(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_53(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_54(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_55(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_56(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_57(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_58(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_59(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5A(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_5B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5C(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_5D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5F(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_60(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_61(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_62(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_63(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_64(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_65(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_66(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_67(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_68(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_69(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_6A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6C(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_6D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6E(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_6F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_70(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_71(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_72(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_73(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_74(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_75(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_76(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_77(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_78(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_79(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_7A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7B(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_7C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7E(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_7F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_01(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_02(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_03(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_04(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_05(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_06(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_07(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_08(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_09(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0A(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0D(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_0E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_10(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_11(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_12(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_13(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_14(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_15(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_16(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_17(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_18(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_19(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1A(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_1B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1C(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1F(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_20(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_21(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_22(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_23(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_24(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_25(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_26(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_27(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_28(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_29(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_2A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2C(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_2D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2E(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_2F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_30(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_31(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_32(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_33(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_34(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_35(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_36(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_37(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_38(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_39(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_3A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3B(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_3C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3E(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_3F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_40(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_41(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_42(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_43(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_44(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_45(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_46(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_47(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_48(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_49(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4A(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4B(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_4C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4D(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_4E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_50(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_51(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_52(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_53(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_54(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_55(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_56(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_57(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_58(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_59(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5A(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_5B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5C(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5E(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5F(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_60(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_61(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_62(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_63(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_64(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_65(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_66(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_67(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_68(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_69(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_6A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6B(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6C(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_6D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6E(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_70(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_71(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_72(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_73(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_74(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_75(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_76(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_77(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_78(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_79(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_7A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7B(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_7C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7D(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7E(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_7F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_01(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_02(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_03(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_04(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_05(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_06(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_07(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_08(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_09(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0A(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0B(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_0C(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_0D(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_0E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0F(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_10(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_11(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_12(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_13(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_14(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_15(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_16(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_17(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_18(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_19(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1A(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_1B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1C(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_1D(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_1E(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1F(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_20(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_21(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_22(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_23(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_24(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_25(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_26(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_27(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_28(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_29(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_2A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2B(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2C(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_2D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_2E(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_30(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_31(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_32(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_33(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_34(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_35(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_36(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_37(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_38(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_39(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_3A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3B(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_3C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_3D(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_3E(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_3F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_40(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_41(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_42(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_43(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_44(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_45(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_46(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_47(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_48(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_49(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4A(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4B(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_4C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_4D(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_4E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4F(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_50(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_51(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_52(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_53(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_54(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_55(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_56(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_57(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_58(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_59(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5A(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_5B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5C(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_5D(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_5E(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5F(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_60(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_61(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_62(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_63(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_64(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_65(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_66(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_67(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_68(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_69(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6B(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6C(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_6D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_6E(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6F(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_70(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_71(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_72(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_73(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_74(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_75(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_76(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_77(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_78(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_79(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_7A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7B(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_7C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_7D(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_7E(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_7F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[7] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_01(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_02(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_03(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_04(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_05(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_06(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_07(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_08(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_09(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_0A(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_0B(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_0C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_0D(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_0E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_0F(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_10(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_11(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_12(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_13(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_14(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_15(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_16(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_17(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_18(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_19(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_1A(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_1B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_1C(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_1D(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_1E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_1F(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_20(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_21(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_22(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_23(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_24(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_25(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_26(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_27(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_28(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_29(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_2B(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_2C(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_2D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_2E(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_2F(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_30(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_31(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_32(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_33(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_34(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_35(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_36(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_37(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_38(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_39(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_3A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_3B(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_3D(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_3E(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_3F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_40(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_41(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_42(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_43(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_44(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_45(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_46(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_47(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_48(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_49(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_4A(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_4B(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_4C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_4D(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_4E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_4F(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_50(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_51(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_52(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_53(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_54(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_55(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_56(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_57(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_58(256'h464658302C464658302C464658302C464658302C464658302C464658300A0D2C),
    .INIT_59(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_5A(256'h302C464658302C464658300A0D2C464658302C464658302C464658302C464658),
    .INIT_5B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_5C(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_5D(256'h2C464658302C464658302C464658302C464658302C464658300A0D2C46465830),
    .INIT_5E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_5F(256'h58302C464658300A0D2C464658302C464658302C464658302C464658302C4646),
    .INIT_60(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_61(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_62(256'h302C464658302C464658302C464658302C464658300A0D2C464658302C464658),
    .INIT_63(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_64(256'h4658300A0D2C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_65(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_66(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_67(256'h58302C464658302C464658302C464658300A0D2C464658302C464658302C4646),
    .INIT_68(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_69(256'h0D2C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_6A(256'h302C464658302C464658302C464658302C464658302C464658302C464658300A),
    .INIT_6B(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_6C(256'h4658302C464658302C464658300A0D2C464658302C464658302C464658302C46),
    .INIT_6D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_6E(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_6F(256'h58302C464658302C464658302C464658302C464658302C464658300A0D2C4646),
    .INIT_70(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_71(256'h464658302C464658300A0D2C464658302C464658302C464658302C464658302C),
    .INIT_72(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_73(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_74(256'h4658302C464658302C464658302C464658302C464658300A0D2C464658302C46),
    .INIT_75(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_76(256'h2C464658300A0D2C464658302C464658302C464658302C464658302C46465830),
    .INIT_77(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_78(256'h464658302C464658302C464658302C464658302C464658302C464658302C4646),
    .INIT_79(256'h464658302C464658302C464658302C464658300A0D2C464658302C464658302C),
    .INIT_7A(256'h302C464658302C464658302C464658302C464658302C464658302C464658302C),
    .INIT_7B(256'h300A0D2C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7C(256'h4658302C464658302C464658302C464658302C464658302C464658302C464658),
    .INIT_7D(256'h2C464658302C464658302C464658302C464658302C464658302C464658302C46),
    .INIT_7E(256'h2C464658302C464658302C464658300A0D2C464658302C464658302C46465830),
    .INIT_7F(256'h58302C464658302C464658302C464658302C464658302C464658302C46465830),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[12]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_4_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "27" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.53367 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "110780" *) (* C_READ_DEPTH_B = "110780" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "110780" *) (* C_WRITE_DEPTH_B = "110780" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_4_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
