
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 6.7
 PARAMETER PROC_INSTANCE = ublaze_core
 PARAMETER profile_timer = axi_timer
 PARAMETER sleep_timer = axi_timer
 PARAMETER stdin = mdm
 PARAMETER stdout = mdm
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.7
 PARAMETER HW_INSTANCE = ublaze_core
 PARAMETER compiler_flags =  -mlittle-endian -mxl-soft-mul -mcpu=v10.0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = axi_gpio
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.7
 PARAMETER HW_INSTANCE = axi_intc
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = tmrctr
 PARAMETER DRIVER_VER = 4.4
 PARAMETER HW_INSTANCE = axi_timer
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = dlmb_bram_ctrl
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = ilmb_bram_ctrl
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 2.0
 PARAMETER HW_INSTANCE = mandelbrot_regbank
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.2
 PARAMETER HW_INSTANCE = mdm
END


