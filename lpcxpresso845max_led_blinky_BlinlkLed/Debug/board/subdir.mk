################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC845M301JBD64 -DCPU_LPC845M301JBD64_cm0plus -DCPU_LPC845 -DCPU_LPC845M301JHI48 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\board" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\source" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\drivers" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\device" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\CMSIS" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\component\uart" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\utilities" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


