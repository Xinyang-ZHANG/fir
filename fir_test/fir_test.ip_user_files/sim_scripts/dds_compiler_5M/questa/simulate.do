onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dds_compiler_5M_opt

do {wave.do}

view wave
view structure
view signals

do {dds_compiler_5M.udo}

run -all

quit -force
