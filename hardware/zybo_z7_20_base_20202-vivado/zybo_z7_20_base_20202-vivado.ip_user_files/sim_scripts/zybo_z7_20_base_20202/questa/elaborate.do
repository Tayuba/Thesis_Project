sccom -64 -link -lib remote_port_c_v4 -lib remote_port_sc_v4 -lib xtlm -lib xil_defaultlib -work xil_defaultlib
vopt -64 +acc=npr -l elaborate.log -L xilinx_vip -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -work xil_defaultlib xil_defaultlib.zybo_z7_20_base_20202 xil_defaultlib.glbl -o zybo_z7_20_base_20202_opt
