################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/extra/libs/sjpg/lv_sjpg.c \
../Core/lvgl/src/extra/libs/sjpg/tjpgd.c 

C_DEPS += \
./Core/lvgl/src/extra/libs/sjpg/lv_sjpg.d \
./Core/lvgl/src/extra/libs/sjpg/tjpgd.d 

OBJS += \
./Core/lvgl/src/extra/libs/sjpg/lv_sjpg.o \
./Core/lvgl/src/extra/libs/sjpg/tjpgd.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/extra/libs/sjpg/%.o Core/lvgl/src/extra/libs/sjpg/%.su: ../Core/lvgl/src/extra/libs/sjpg/%.c Core/lvgl/src/extra/libs/sjpg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-sjpg

clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-sjpg:
	-$(RM) ./Core/lvgl/src/extra/libs/sjpg/lv_sjpg.d ./Core/lvgl/src/extra/libs/sjpg/lv_sjpg.o ./Core/lvgl/src/extra/libs/sjpg/lv_sjpg.su ./Core/lvgl/src/extra/libs/sjpg/tjpgd.d ./Core/lvgl/src/extra/libs/sjpg/tjpgd.o ./Core/lvgl/src/extra/libs/sjpg/tjpgd.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-sjpg

