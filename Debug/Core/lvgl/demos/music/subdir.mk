################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/music/lv_demo_music.c \
../Core/lvgl/demos/music/lv_demo_music_list.c \
../Core/lvgl/demos/music/lv_demo_music_main.c 

C_DEPS += \
./Core/lvgl/demos/music/lv_demo_music.d \
./Core/lvgl/demos/music/lv_demo_music_list.d \
./Core/lvgl/demos/music/lv_demo_music_main.d 

OBJS += \
./Core/lvgl/demos/music/lv_demo_music.o \
./Core/lvgl/demos/music/lv_demo_music_list.o \
./Core/lvgl/demos/music/lv_demo_music_main.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/music/%.o Core/lvgl/demos/music/%.su: ../Core/lvgl/demos/music/%.c Core/lvgl/demos/music/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-music

clean-Core-2f-lvgl-2f-demos-2f-music:
	-$(RM) ./Core/lvgl/demos/music/lv_demo_music.d ./Core/lvgl/demos/music/lv_demo_music.o ./Core/lvgl/demos/music/lv_demo_music.su ./Core/lvgl/demos/music/lv_demo_music_list.d ./Core/lvgl/demos/music/lv_demo_music_list.o ./Core/lvgl/demos/music/lv_demo_music_list.su ./Core/lvgl/demos/music/lv_demo_music_main.d ./Core/lvgl/demos/music/lv_demo_music_main.o ./Core/lvgl/demos/music/lv_demo_music_main.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-music

