onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib output_weight_1_opt

do {wave.do}

view wave
view structure
view signals

do {output_weight_1.udo}

run -all

quit -force
