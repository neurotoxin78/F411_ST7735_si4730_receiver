################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_1.c \
../Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_2.c \
../Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_3.c 

C_DEPS += \
./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_1.d \
./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_2.d \
./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_3.d 

OBJS += \
./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_1.o \
./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_2.o \
./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_3.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/widgets/textarea/%.o Core/Src/lvgl/examples/widgets/textarea/%.su: ../Core/Src/lvgl/examples/widgets/textarea/%.c Core/Src/lvgl/examples/widgets/textarea/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-textarea

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-textarea:
	-$(RM) ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_1.d ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_1.o ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_1.su ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_2.d ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_2.o ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_2.su ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_3.d ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_3.o ./Core/Src/lvgl/examples/widgets/textarea/lv_example_textarea_3.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-textarea

