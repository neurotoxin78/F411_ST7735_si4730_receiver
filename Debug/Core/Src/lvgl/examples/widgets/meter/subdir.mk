################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.c \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.c \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.c \
../Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.c 

C_DEPS += \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.d \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.d \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.d \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.d 

OBJS += \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.o \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.o \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.o \
./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/widgets/meter/%.o Core/Src/lvgl/examples/widgets/meter/%.su: ../Core/Src/lvgl/examples/widgets/meter/%.c Core/Src/lvgl/examples/widgets/meter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-meter

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-meter:
	-$(RM) ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.d ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.o ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_1.su ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.d ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.o ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_2.su ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.d ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.o ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_3.su ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.d ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.o ./Core/Src/lvgl/examples/widgets/meter/lv_example_meter_4.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-widgets-2f-meter

