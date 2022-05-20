################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/demos/widgets/assets/img_clothes.c \
../Core/Src/lvgl/demos/widgets/assets/img_demo_widgets_avatar.c \
../Core/Src/lvgl/demos/widgets/assets/img_lvgl_logo.c 

C_DEPS += \
./Core/Src/lvgl/demos/widgets/assets/img_clothes.d \
./Core/Src/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d \
./Core/Src/lvgl/demos/widgets/assets/img_lvgl_logo.d 

OBJS += \
./Core/Src/lvgl/demos/widgets/assets/img_clothes.o \
./Core/Src/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o \
./Core/Src/lvgl/demos/widgets/assets/img_lvgl_logo.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/demos/widgets/assets/%.o Core/Src/lvgl/demos/widgets/assets/%.su: ../Core/Src/lvgl/demos/widgets/assets/%.c Core/Src/lvgl/demos/widgets/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Core/Src/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-widgets-2f-assets

clean-Core-2f-Src-2f-lvgl-2f-demos-2f-widgets-2f-assets:
	-$(RM) ./Core/Src/lvgl/demos/widgets/assets/img_clothes.d ./Core/Src/lvgl/demos/widgets/assets/img_clothes.o ./Core/Src/lvgl/demos/widgets/assets/img_clothes.su ./Core/Src/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d ./Core/Src/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o ./Core/Src/lvgl/demos/widgets/assets/img_demo_widgets_avatar.su ./Core/Src/lvgl/demos/widgets/assets/img_lvgl_logo.d ./Core/Src/lvgl/demos/widgets/assets/img_lvgl_logo.o ./Core/Src/lvgl/demos/widgets/assets/img_lvgl_logo.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-widgets-2f-assets

