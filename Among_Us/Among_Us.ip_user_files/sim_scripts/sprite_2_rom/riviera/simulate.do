onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+sprite_2_rom  -L xpm -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sprite_2_rom xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {sprite_2_rom.udo}

run 1000ns

endsim

quit -force
