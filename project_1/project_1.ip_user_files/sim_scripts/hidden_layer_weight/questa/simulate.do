onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hidden_layer_weight_opt

do {wave.do}

view wave
view structure
view signals

do {hidden_layer_weight.udo}

run -all

quit -force
