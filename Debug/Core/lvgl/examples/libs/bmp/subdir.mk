################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/libs/bmp/lv_example_bmp_1.c 

C_DEPS += \
./Core/lvgl/examples/libs/bmp/lv_example_bmp_1.d 

OBJS += \
./Core/lvgl/examples/libs/bmp/lv_example_bmp_1.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/libs/bmp/%.o Core/lvgl/examples/libs/bmp/%.su: ../Core/lvgl/examples/libs/bmp/%.c Core/lvgl/examples/libs/bmp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-libs-2f-bmp

clean-Core-2f-lvgl-2f-examples-2f-libs-2f-bmp:
	-$(RM) ./Core/lvgl/examples/libs/bmp/lv_example_bmp_1.d ./Core/lvgl/examples/libs/bmp/lv_example_bmp_1.o ./Core/lvgl/examples/libs/bmp/lv_example_bmp_1.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-libs-2f-bmp

