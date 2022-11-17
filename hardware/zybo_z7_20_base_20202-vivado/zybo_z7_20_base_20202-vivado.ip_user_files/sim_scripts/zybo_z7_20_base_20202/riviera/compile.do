vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconcat_v2_1_4

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/d0f7" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ec67/hdl" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/d0f7" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ec67/hdl" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zybo_z7_20_base_20202/sim/zybo_z7_20_base_20202.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/d0f7" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ec67/hdl" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_processing_system7_0_0_1/sim/zybo_z7_20_base_20202_processing_system7_0_0_stub.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/d0f7" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ec67/hdl" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_clk_wiz_0_0_1/zybo_z7_20_base_20202_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_clk_wiz_0_0_1/zybo_z7_20_base_20202_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_proc_sys_reset_0_0_1/sim/zybo_z7_20_base_20202_proc_sys_reset_0_0.vhd" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_proc_sys_reset_0_1_1/sim/zybo_z7_20_base_20202_proc_sys_reset_0_1.vhd" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_proc_sys_reset_0_2_1/sim/zybo_z7_20_base_20202_proc_sys_reset_0_2.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/d0f7" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ec67/hdl" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/d0f7" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/ec67/hdl" "+incdir+../../../../zybo_z7_20_base_20202-vivado.gen/sources_1/bd/zybo_z7_20_base_20202/ipshared/34f8/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_xlconcat_0_0_1/sim/zybo_z7_20_base_20202_xlconcat_0_0.v" \

 \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_processing_system7_0_0_1/sim_tlm/processing_system7_v5_5_tlm.cpp" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_processing_system7_0_0_1/sim/zybo_z7_20_base_20202_processing_system7_0_0_sc.cpp" \
"../../../bd/zybo_z7_20_base_20202/ip/zybo_z7_20_base_20202_processing_system7_0_0_1/sim/zybo_z7_20_base_20202_processing_system7_0_0.cpp" \

vlog -work xil_defaultlib \
"glbl.v"

