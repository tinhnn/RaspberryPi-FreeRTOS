
CFLAGS += -march=armv6z -g -Wall -Wextra
CFLAGS += -I $(BASE)FreeRTOS/Source/portable/GCC/RaspberryPi/
CFLAGS += -I $(BASE)FreeRTOS/Source/include/
CFLAGS += -I $(BASE)Drivers/

TOOLCHAIN=arm-none-eabi-
