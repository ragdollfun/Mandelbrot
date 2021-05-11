onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.bram_video_memory_wauto_dauto_rdclk1_wrclk1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {bram_video_memory_wauto_dauto_rdclk1_wrclk1.udo}

run -all

quit -force
