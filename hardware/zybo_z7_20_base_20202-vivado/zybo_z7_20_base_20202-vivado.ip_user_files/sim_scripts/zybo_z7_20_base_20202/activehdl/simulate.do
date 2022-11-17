onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+zybo_z7_20_base_20202 -L xilinx_vip -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zybo_z7_20_base_20202 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {zybo_z7_20_base_20202.udo}

run -all

endsim

quit -force
