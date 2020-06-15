################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TouchGFX/gui/src/model/freertos.c 

CPP_SRCS += \
../TouchGFX/gui/src/model/Model.cpp 

OBJS += \
./TouchGFX/gui/src/model/Model.o \
./TouchGFX/gui/src/model/freertos.o 

C_DEPS += \
./TouchGFX/gui/src/model/freertos.d 

CPP_DEPS += \
./TouchGFX/gui/src/model/Model.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/model/Model.o: ../TouchGFX/gui/src/model/Model.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/Common" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/ili9341" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/stmpe811" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/TouchGFX/gui/src/model" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/gui/src/model/Model.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/gui/src/model/freertos.o: ../TouchGFX/gui/src/model/freertos.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/Common" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/ili9341" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/Drivers/BSP/Components/stmpe811" -I"C:/Users/Dell/STM32CubeIDE/workspace_1.2.0/doctor0/TouchGFX/gui/src/model" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"TouchGFX/gui/src/model/freertos.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

