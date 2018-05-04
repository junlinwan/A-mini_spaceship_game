onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+blk_mem_gen_7 -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -O5 xil_defaultlib.blk_mem_gen_7 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {blk_mem_gen_7.udo}

run -all

endsim

quit -force
