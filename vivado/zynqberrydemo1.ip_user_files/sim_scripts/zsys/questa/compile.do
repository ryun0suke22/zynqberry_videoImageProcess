vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_lib
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_13
vlib msim/axi_vip_v1_0_1
vlib msim/xlconcat_v2_1_1
vlib msim/xlslice_v1_0_1
vlib msim/lib_cdc_v1_0_2
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_4
vlib msim/lib_fifo_v1_0_8
vlib msim/blk_mem_gen_v8_3_6
vlib msim/lib_bmg_v1_0_8
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_14
vlib msim/axi_vdma_v6_3_0
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/v_tc_v6_1_10
vlib msim/v_vid_in_axi4s_v4_0_6
vlib msim/v_axi4s_vid_out_v4_0_6
vlib msim/axis_infrastructure_v1_1_0
vlib msim/axis_data_fifo_v1_1_13
vlib msim/proc_sys_reset_v5_0_11
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_12
vlib msim/axi_data_fifo_v2_1_11
vlib msim/axi_crossbar_v2_1_13
vlib msim/axi_i2s_adi_v1_00_a
vlib msim/adi_common_v1_00_a
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_14
vlib msim/axi_protocol_converter_v2_1_12

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_lib msim/axi_lib
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 msim/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap xlconcat_v2_1_1 msim/xlconcat_v2_1_1
vmap xlslice_v1_0_1 msim/xlslice_v1_0_1
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 msim/lib_fifo_v1_0_8
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap lib_bmg_v1_0_8 msim/lib_bmg_v1_0_8
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_14 msim/axi_datamover_v5_1_14
vmap axi_vdma_v6_3_0 msim/axi_vdma_v6_3_0
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_10 msim/v_tc_v6_1_10
vmap v_vid_in_axi4s_v4_0_6 msim/v_vid_in_axi4s_v4_0_6
vmap v_axi4s_vid_out_v4_0_6 msim/v_axi4s_vid_out_v4_0_6
vmap axis_infrastructure_v1_1_0 msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v1_1_13 msim/axis_data_fifo_v1_1_13
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_12 msim/axi_register_slice_v2_1_12
vmap axi_data_fifo_v2_1_11 msim/axi_data_fifo_v2_1_11
vmap axi_crossbar_v2_1_13 msim/axi_crossbar_v2_1_13
vmap axi_i2s_adi_v1_00_a msim/axi_i2s_adi_v1_00_a
vmap adi_common_v1_00_a msim/adi_common_v1_00_a
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_14 msim/axi_gpio_v2_0_14
vmap axi_protocol_converter_v2_1_12 msim/axi_protocol_converter_v2_1_12

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lib -64 -93 \
"../../../bd/zsys/ipshared/8821/hdl/axi_reg32_v1_0_S_AXI.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ipshared/8821/hdl/axi_reg32_v1_0.vhd" \
"../../../bd/zsys/ip/zsys_axi_reg32_0_0/sim/zsys_axi_reg32_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_processing_system7_0_0/sim/zsys_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_xlconcat_0_0/sim/zsys_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_1 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/bb23/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_xlslice_0_0/sim/zsys_xlslice_0_0.v" \
"../../../bd/zsys/ip/zsys_xlslice_1_0/sim/zsys_xlslice_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/tmds_encoder.vhd" \
"../../../bd/zsys/ipshared/a8f3/src/serdes_ddr.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/dvi_encoder.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/clock_system.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a8f3/hdl/Video_IO_2_HDMI_TMDS_v1_0.vhd" \
"../../../bd/zsys/ip/zsys_Video_IO_2_HDMI_TMDS_0_0/sim/zsys_Video_IO_2_HDMI_TMDS_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/c387/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_8 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/0dfc/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_14 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/9afd/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_0 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_0 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ip/zsys_axi_vdma_0_1/sim/zsys_axi_vdma_0_1.vhd" \
"../../../bd/zsys/ipshared/83c4/src/axis_fb_conv_v1_0.vhd" \
"../../../bd/zsys/ip/zsys_axis_fb_conv_0_0/sim/zsys_axis_fb_conv_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/zsys_clk_wiz_1_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_conv_funs_pkg.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_proc_common_pkg.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_ipif_pkg.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_family_support.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_family.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_soft_reset.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/zsys_clk_wiz_1_0_pselect_f.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/zsys_clk_wiz_1_0_address_decoder.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/zsys_clk_wiz_1_0_slave_attachment.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/zsys_clk_wiz_1_0_axi_lite_ipif.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/zsys_clk_wiz_1_0_clk_wiz_drp.vhd" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/zsys_clk_wiz_1_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/zsys_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/zsys/ip/zsys_clk_wiz_1_0/zsys_clk_wiz_1_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_10 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d9f8/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_6 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/00c5/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_6 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/6e4e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_v_axi4s_vid_out_0_0/sim/zsys_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ip/zsys_v_tc_0_0/sim/zsys_v_tc_0_0.vhd" \
"../../../bd/zsys/ip/zsys_axi_vdma_0_0/sim/zsys_axi_vdma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v1_1_13 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a295/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_axis_data_fifo_0_0/sim/zsys_axis_data_fifo_0_0.v" \
"../../../bd/zsys/ip/zsys_axis_data_fifo_3_0/sim/zsys_axis_data_fifo_3_0.v" \
"../../../bd/zsys/ip/zsys_axis_data_fifo_4_0/sim/zsys_axis_data_fifo_4_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2bd3/hdl/dualport_ram.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2bd3/hdl/gamma_rom.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2bd3/hdl/axis_raw_demosaic_v1_0.vhd" \
"../../../bd/zsys/ip/zsys_axis_raw_demosaic_0_0/sim/zsys_axis_raw_demosaic_0_0.vhd" \
"../../../bd/zsys/ipshared/a7f5/hdl/srl_fifo.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/a7f5/hdl/axis_raw_unpack_v1_0.vhd" \
"../../../bd/zsys/ip/zsys_axis_raw_unpack_0_0/sim/zsys_axis_raw_unpack_0_0.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/0ca1/hdl/phy_clock_system.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/0ca1/hdl/line_if.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/0ca1/hdl/csi2_d_phy_rx.vhd" \
"../../../bd/zsys/ip/zsys_csi2_d_phy_rx_0_0/sim/zsys_csi2_d_phy_rx_0_0.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/29b4/hdl/csi2_parser.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/29b4/hdl/lane_align.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/29b4/hdl/lane_merge.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/29b4/hdl/csi_to_axis_v1_0.vhd" \
"../../../bd/zsys/ip/zsys_csi_to_axis_0_0/sim/zsys_csi_to_axis_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ip/zsys_proc_sys_reset_0_0/sim/zsys_proc_sys_reset_0_0.vhd" \
"../../../bd/zsys/ip/zsys_proc_sys_reset_1_0/sim/zsys_proc_sys_reset_1_0.vhd" \
"../../../bd/zsys/ip/zsys_rst_processing_system7_0_50M_0/sim/zsys_rst_processing_system7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_12 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_11 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_13 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/78eb/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_xbar_0/sim/zsys_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ipshared/596e/hdl/axi_i2s_adi_v1_2.vhd" \

vcom -work axi_i2s_adi_v1_00_a -64 -93 \
"../../../bd/zsys/ipshared/596e/hdl/i2s_rx.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/i2s_tx.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/i2s_clkgen.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/fifo_synchronizer.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/i2s_controller.vhd" \

vcom -work adi_common_v1_00_a -64 -93 \
"../../../bd/zsys/ipshared/596e/hdl/adi_common/axi_ctrlif.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/adi_common/pl330_dma_fifo.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd" \
"../../../bd/zsys/ipshared/596e/hdl/adi_common/dma_fifo.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ipshared/596e/hdl/axi_i2s_adi_S_AXI.vhd" \
"../../../bd/zsys/ip/zsys_axi_i2s_adi_0_0/sim/zsys_axi_i2s_adi_0_0.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/44c1/hdl/axis_to_i2s.vhd" \
"../../../bd/zsys/ip/zsys_axis_to_i2s_0_0/sim/zsys_axis_to_i2s_0_0.vhd" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7b8f/hdl/i2s_to_pwm.vhd" \
"../../../bd/zsys/ip/zsys_i2s_to_pwm_0_0/sim/zsys_i2s_to_pwm_0_0.vhd" \
"../../../bd/zsys/ip/zsys_xadc_wiz_0_0/zsys_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../bd/zsys/ip/zsys_xadc_wiz_0_0/zsys_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/zsys/ip/zsys_xadc_wiz_0_0/zsys_xadc_wiz_0_0_axi_xadc.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_xadc_wiz_0_0/zsys_xadc_wiz_0_0.v" \
"../../../bd/zsys/ip/zsys_ImageProcess_0_0/sim/zsys_ImageProcess_0_0.v" \
"../../../bd/zsys/hdl/zsys.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_14 -64 -93 \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/3b45/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zsys/ip/zsys_axi_gpio_0_0/sim/zsys_axi_gpio_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_12 -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/138d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/7e3a/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/2ad9/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/16a2/hdl/verilog" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/856d/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/d5eb/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/47ae/hdl" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/65a4" "+incdir+../../../../zynqberrydemo1.srcs/sources_1/bd/zsys/ipshared/acf8/hdl" \
"../../../bd/zsys/ip/zsys_auto_pc_2/sim/zsys_auto_pc_2.v" \
"../../../bd/zsys/ip/zsys_auto_pc_1/sim/zsys_auto_pc_1.v" \
"../../../bd/zsys/ip/zsys_auto_pc_0/sim/zsys_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

