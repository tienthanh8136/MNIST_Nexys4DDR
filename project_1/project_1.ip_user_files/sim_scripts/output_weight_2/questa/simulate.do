onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib output_weight_2_opt

do {wave.do}

view wave
view structure
view signals

do {output_weight_2.udo}

run -all

quit -force
