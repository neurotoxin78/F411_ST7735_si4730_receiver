################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_img.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_line.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_rect.c \
../Core/Src/lvgl/src/draw/sw/lv_draw_sw_transform.c 

C_DEPS += \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_img.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_line.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_rect.d \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_transform.d 

OBJS += \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_img.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_line.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_rect.o \
./Core/Src/lvgl/src/draw/sw/lv_draw_sw_transform.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/draw/sw/%.o Core/Src/lvgl/src/draw/sw/%.su: ../Core/Src/lvgl/src/draw/sw/%.c Core/Src/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Core/Src/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-draw-2f-sw

clean-Core-2f-Src-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./Core/Src/lvgl/src/draw/sw/lv_draw_sw.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_arc.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_arc.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_arc.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_blend.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_blend.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_blend.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_dither.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_dither.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_dither.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_gradient.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_img.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_img.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_img.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_letter.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_letter.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_letter.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_line.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_line.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_line.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_polygon.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_rect.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_rect.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_rect.su ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_transform.d ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_transform.o ./Core/Src/lvgl/src/draw/sw/lv_draw_sw_transform.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-draw-2f-sw

