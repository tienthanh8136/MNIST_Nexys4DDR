onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib data_and_label_opt

do {wave.do}

view wave
view structure
view signals

do {data_and_label.udo}

run -all

quit -force
