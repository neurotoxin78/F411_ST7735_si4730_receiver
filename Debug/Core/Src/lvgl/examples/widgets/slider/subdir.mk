################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/widgets/slider/lv_example_slider_1.c \
../Core/Src/lvgl/examples/widgets/slider/lv_example_slider_2.c \
../Core/Src/lvgl/examples/widgets/slider/lv_example_slider_3.c 

C_DEPS += \
./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_1.d \
./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_2.d \
./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_3.d 

OBJS += \
./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_1.o \
./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_2.o \
./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_3.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/widgets/slider/%.o Core/Src/lvgl/examples/widgets/slider/%.su: ../Core/Src/lvgl/examples/widgets/slider/%.c Core/Src/lvgl/examples/widgets/slider/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Core/Src/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-slider

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-slider:
	-$(RM) ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_1.d ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_1.o ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_1.su ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_2.d ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_2.o ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_2.su ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_3.d ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_3.o ./Core/Src/lvgl/examples/widgets/slider/lv_example_slider_3.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-slider
