################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o: D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32L476xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32L476xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: D:/Firmware\ Focus/RTOs/Workspace/common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32L476xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/Cursos/FreeRTOS/FreeRTOS_workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

