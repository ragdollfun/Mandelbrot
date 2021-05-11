onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_video_memory_wauto_dauto_rdclk1_wrclk1_opt

do {wave.do}

view wave
view structure
view signals

do {bram_video_memory_wauto_dauto_rdclk1_wrclk1.udo}

run -all

quit -force
