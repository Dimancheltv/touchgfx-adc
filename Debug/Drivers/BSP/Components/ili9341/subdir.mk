################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ili9341/ili9341.c 

OBJS += \
./Drivers/BSP/Components/ili9341/ili9341.o 

C_DEPS += \
./Drivers/BSP/Components/ili9341/ili9341.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ili9341/ili9341.o: ../Drivers/BSP/Components/ili9341/ili9341.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/Common" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/ili9341" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/stmpe811" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ili9341/ili9341.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
