################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/env_support/rt-thread/lv_rt_thread_port.c 

C_DEPS += \
./Core/Src/lvgl/env_support/rt-thread/lv_rt_thread_port.d 

OBJS += \
./Core/Src/lvgl/env_support/rt-thread/lv_rt_thread_port.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/env_support/rt-thread/%.o Core/Src/lvgl/env_support/rt-thread/%.su: ../Core/Src/lvgl/env_support/rt-thread/%.c Core/Src/lvgl/env_support/rt-thread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-env_support-2f-rt-2d-thread

clean-Core-2f-Src-2f-lvgl-2f-env_support-2f-rt-2d-thread:
	-$(RM) ./Core/Src/lvgl/env_support/rt-thread/lv_rt_thread_port.d ./Core/Src/lvgl/env_support/rt-thread/lv_rt_thread_port.o ./Core/Src/lvgl/env_support/rt-thread/lv_rt_thread_port.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-env_support-2f-rt-2d-thread

