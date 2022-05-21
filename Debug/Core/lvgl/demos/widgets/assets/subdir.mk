################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/widgets/assets/img_clothes.c \
../Core/lvgl/demos/widgets/assets/img_demo_widgets_avatar.c \
../Core/lvgl/demos/widgets/assets/img_lvgl_logo.c 

C_DEPS += \
./Core/lvgl/demos/widgets/assets/img_clothes.d \
./Core/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d \
./Core/lvgl/demos/widgets/assets/img_lvgl_logo.d 

OBJS += \
./Core/lvgl/demos/widgets/assets/img_clothes.o \
./Core/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o \
./Core/lvgl/demos/widgets/assets/img_lvgl_logo.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/widgets/assets/%.o Core/lvgl/demos/widgets/assets/%.su: ../Core/lvgl/demos/widgets/assets/%.c Core/lvgl/demos/widgets/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-widgets-2f-assets

clean-Core-2f-lvgl-2f-demos-2f-widgets-2f-assets:
	-$(RM) ./Core/lvgl/demos/widgets/assets/img_clothes.d ./Core/lvgl/demos/widgets/assets/img_clothes.o ./Core/lvgl/demos/widgets/assets/img_clothes.su ./Core/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d ./Core/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o ./Core/lvgl/demos/widgets/assets/img_demo_widgets_avatar.su ./Core/lvgl/demos/widgets/assets/img_lvgl_logo.d ./Core/lvgl/demos/widgets/assets/img_lvgl_logo.o ./Core/lvgl/demos/widgets/assets/img_lvgl_logo.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-widgets-2f-assets

