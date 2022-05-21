################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/widgets/bar/lv_example_bar_1.c \
../Core/lvgl/examples/widgets/bar/lv_example_bar_2.c \
../Core/lvgl/examples/widgets/bar/lv_example_bar_3.c \
../Core/lvgl/examples/widgets/bar/lv_example_bar_4.c \
../Core/lvgl/examples/widgets/bar/lv_example_bar_5.c \
../Core/lvgl/examples/widgets/bar/lv_example_bar_6.c 

C_DEPS += \
./Core/lvgl/examples/widgets/bar/lv_example_bar_1.d \
./Core/lvgl/examples/widgets/bar/lv_example_bar_2.d \
./Core/lvgl/examples/widgets/bar/lv_example_bar_3.d \
./Core/lvgl/examples/widgets/bar/lv_example_bar_4.d \
./Core/lvgl/examples/widgets/bar/lv_example_bar_5.d \
./Core/lvgl/examples/widgets/bar/lv_example_bar_6.d 

OBJS += \
./Core/lvgl/examples/widgets/bar/lv_example_bar_1.o \
./Core/lvgl/examples/widgets/bar/lv_example_bar_2.o \
./Core/lvgl/examples/widgets/bar/lv_example_bar_3.o \
./Core/lvgl/examples/widgets/bar/lv_example_bar_4.o \
./Core/lvgl/examples/widgets/bar/lv_example_bar_5.o \
./Core/lvgl/examples/widgets/bar/lv_example_bar_6.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/widgets/bar/%.o Core/lvgl/examples/widgets/bar/%.su: ../Core/lvgl/examples/widgets/bar/%.c Core/lvgl/examples/widgets/bar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-bar

clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-bar:
	-$(RM) ./Core/lvgl/examples/widgets/bar/lv_example_bar_1.d ./Core/lvgl/examples/widgets/bar/lv_example_bar_1.o ./Core/lvgl/examples/widgets/bar/lv_example_bar_1.su ./Core/lvgl/examples/widgets/bar/lv_example_bar_2.d ./Core/lvgl/examples/widgets/bar/lv_example_bar_2.o ./Core/lvgl/examples/widgets/bar/lv_example_bar_2.su ./Core/lvgl/examples/widgets/bar/lv_example_bar_3.d ./Core/lvgl/examples/widgets/bar/lv_example_bar_3.o ./Core/lvgl/examples/widgets/bar/lv_example_bar_3.su ./Core/lvgl/examples/widgets/bar/lv_example_bar_4.d ./Core/lvgl/examples/widgets/bar/lv_example_bar_4.o ./Core/lvgl/examples/widgets/bar/lv_example_bar_4.su ./Core/lvgl/examples/widgets/bar/lv_example_bar_5.d ./Core/lvgl/examples/widgets/bar/lv_example_bar_5.o ./Core/lvgl/examples/widgets/bar/lv_example_bar_5.su ./Core/lvgl/examples/widgets/bar/lv_example_bar_6.d ./Core/lvgl/examples/widgets/bar/lv_example_bar_6.o ./Core/lvgl/examples/widgets/bar/lv_example_bar_6.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-bar

