################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f429zitx.s 

OBJS += \
./Core/Startup/startup_stm32f429zitx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/Common" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/ili9341" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/stmpe811" -x assembler-with-cpp --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

