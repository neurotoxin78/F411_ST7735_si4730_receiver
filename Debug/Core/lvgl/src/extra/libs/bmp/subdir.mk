################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/extra/libs/bmp/lv_bmp.c 

C_DEPS += \
./Core/lvgl/src/extra/libs/bmp/lv_bmp.d 

OBJS += \
./Core/lvgl/src/extra/libs/bmp/lv_bmp.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/extra/libs/bmp/%.o Core/lvgl/src/extra/libs/bmp/%.su: ../Core/lvgl/src/extra/libs/bmp/%.c Core/lvgl/src/extra/libs/bmp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"../Core/si4735" -I"../Core/w25qxx" -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-bmp

clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-bmp:
	-$(RM) ./Core/lvgl/src/extra/libs/bmp/lv_bmp.d ./Core/lvgl/src/extra/libs/bmp/lv_bmp.o ./Core/lvgl/src/extra/libs/bmp/lv_bmp.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-extra-2f-libs-2f-bmp

