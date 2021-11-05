################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c Common/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c Common/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c Common/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c Common/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

