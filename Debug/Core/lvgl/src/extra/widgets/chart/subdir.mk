################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/extra/widgets/chart/lv_chart.c 

C_DEPS += \
./Core/lvgl/src/extra/widgets/chart/lv_chart.d 

OBJS += \
./Core/lvgl/src/extra/widgets/chart/lv_chart.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/extra/widgets/chart/%.o Core/lvgl/src/extra/widgets/chart/%.su: ../Core/lvgl/src/extra/widgets/chart/%.c Core/lvgl/src/extra/widgets/chart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"../Core/si4735" -I"../Core/w25qxx" -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-chart

clean-Core-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-chart:
	-$(RM) ./Core/lvgl/src/extra/widgets/chart/lv_chart.d ./Core/lvgl/src/extra/widgets/chart/lv_chart.o ./Core/lvgl/src/extra/widgets/chart/lv_chart.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-chart

