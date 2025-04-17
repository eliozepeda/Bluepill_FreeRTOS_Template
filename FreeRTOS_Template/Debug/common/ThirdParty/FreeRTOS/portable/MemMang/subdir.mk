################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32L476xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

