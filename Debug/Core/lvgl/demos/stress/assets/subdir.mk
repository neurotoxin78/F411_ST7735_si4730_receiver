################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.c \
../Core/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.c \
../Core/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.c 

C_DEPS += \
./Core/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.d \
./Core/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.d \
./Core/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.d 

OBJS += \
./Core/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.o \
./Core/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.o \
./Core/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/stress/assets/%.o Core/lvgl/demos/stress/assets/%.su: ../Core/lvgl/demos/stress/assets/%.c Core/lvgl/demos/stress/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-stress-2f-assets

clean-Core-2f-lvgl-2f-demos-2f-stress-2f-assets:
	-$(RM) ./Core/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.d ./Core/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.o ./Core/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.su ./Core/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.d ./Core/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.o ./Core/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.su ./Core/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.d ./Core/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.o ./Core/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-stress-2f-assets

