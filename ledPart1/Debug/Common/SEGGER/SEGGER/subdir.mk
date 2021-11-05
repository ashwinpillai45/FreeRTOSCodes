################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_RTT.c \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_RTT_printf.c \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Common/SEGGER/SEGGER/SEGGER_RTT.o \
./Common/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Common/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./Common/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Common/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Common/SEGGER/SEGGER/SEGGER_RTT.d \
./Common/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./Common/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Common/SEGGER/SEGGER/SEGGER_RTT.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_RTT.c Common/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S Common/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Common/SEGGER/SEGGER/SEGGER_RTT_printf.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_RTT_printf.c Common/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/SEGGER/SEGGER/SEGGER_SYSVIEW.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/SEGGER_SYSVIEW.c Common/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

