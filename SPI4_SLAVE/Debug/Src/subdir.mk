################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c 

OBJS += \
./Src/gpio.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o 

C_DEPS += \
./Src/gpio.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -I"D:/DSUsers/uidq6025/Home/STM32_IDE/workspace/SPI4_SLAVE/Inc" -I"D:/DSUsers/uidq6025/Home/STM32_IDE/workspace/SPI4_SLAVE/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/DSUsers/uidq6025/Home/STM32_IDE/workspace/SPI4_SLAVE/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/DSUsers/uidq6025/Home/STM32_IDE/workspace/SPI4_SLAVE/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/DSUsers/uidq6025/Home/STM32_IDE/workspace/SPI4_SLAVE/Drivers/CMSIS/Include" -I"D:/DSUsers/uidq6025/Home/STM32_IDE/workspace/SPI4_SLAVE/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


