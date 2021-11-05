################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/croutine.c \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/event_groups.c \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/list.c \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/queue.c \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/stream_buffer.c \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/tasks.c \
/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/timers.c 

OBJS += \
./Common/FreeRTOS/croutine.o \
./Common/FreeRTOS/event_groups.o \
./Common/FreeRTOS/list.o \
./Common/FreeRTOS/queue.o \
./Common/FreeRTOS/stream_buffer.o \
./Common/FreeRTOS/tasks.o \
./Common/FreeRTOS/timers.o 

C_DEPS += \
./Common/FreeRTOS/croutine.d \
./Common/FreeRTOS/event_groups.d \
./Common/FreeRTOS/list.d \
./Common/FreeRTOS/queue.d \
./Common/FreeRTOS/stream_buffer.d \
./Common/FreeRTOS/tasks.d \
./Common/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Common/FreeRTOS/croutine.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/croutine.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/event_groups.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/event_groups.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/list.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/list.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/queue.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/queue.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/stream_buffer.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/stream_buffer.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/tasks.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/tasks.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/FreeRTOS/timers.o: /home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/timers.c Common/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

