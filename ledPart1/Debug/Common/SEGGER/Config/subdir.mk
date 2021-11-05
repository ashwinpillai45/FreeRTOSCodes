################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./Common/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./Common/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Common/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: /home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c Common/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/include -I/home/ashwin/Documents/rtos/rtos/Common/FreeRTOS/portable/GCC/ARM_CM4F -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/Config -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/OS -I/home/ashwin/Documents/rtos/rtos/Common/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

