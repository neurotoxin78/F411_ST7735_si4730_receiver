################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/draw/lv_draw.c \
../Core/Src/lvgl/src/draw/lv_draw_arc.c \
../Core/Src/lvgl/src/draw/lv_draw_img.c \
../Core/Src/lvgl/src/draw/lv_draw_label.c \
../Core/Src/lvgl/src/draw/lv_draw_line.c \
../Core/Src/lvgl/src/draw/lv_draw_mask.c \
../Core/Src/lvgl/src/draw/lv_draw_rect.c \
../Core/Src/lvgl/src/draw/lv_draw_triangle.c \
../Core/Src/lvgl/src/draw/lv_img_buf.c \
../Core/Src/lvgl/src/draw/lv_img_cache.c \
../Core/Src/lvgl/src/draw/lv_img_decoder.c 

C_DEPS += \
./Core/Src/lvgl/src/draw/lv_draw.d \
./Core/Src/lvgl/src/draw/lv_draw_arc.d \
./Core/Src/lvgl/src/draw/lv_draw_img.d \
./Core/Src/lvgl/src/draw/lv_draw_label.d \
./Core/Src/lvgl/src/draw/lv_draw_line.d \
./Core/Src/lvgl/src/draw/lv_draw_mask.d \
./Core/Src/lvgl/src/draw/lv_draw_rect.d \
./Core/Src/lvgl/src/draw/lv_draw_triangle.d \
./Core/Src/lvgl/src/draw/lv_img_buf.d \
./Core/Src/lvgl/src/draw/lv_img_cache.d \
./Core/Src/lvgl/src/draw/lv_img_decoder.d 

OBJS += \
./Core/Src/lvgl/src/draw/lv_draw.o \
./Core/Src/lvgl/src/draw/lv_draw_arc.o \
./Core/Src/lvgl/src/draw/lv_draw_img.o \
./Core/Src/lvgl/src/draw/lv_draw_label.o \
./Core/Src/lvgl/src/draw/lv_draw_line.o \
./Core/Src/lvgl/src/draw/lv_draw_mask.o \
./Core/Src/lvgl/src/draw/lv_draw_rect.o \
./Core/Src/lvgl/src/draw/lv_draw_triangle.o \
./Core/Src/lvgl/src/draw/lv_img_buf.o \
./Core/Src/lvgl/src/draw/lv_img_cache.o \
./Core/Src/lvgl/src/draw/lv_img_decoder.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/draw/%.o Core/Src/lvgl/src/draw/%.su: ../Core/Src/lvgl/src/draw/%.c Core/Src/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-draw

clean-Core-2f-Src-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Core/Src/lvgl/src/draw/lv_draw.d ./Core/Src/lvgl/src/draw/lv_draw.o ./Core/Src/lvgl/src/draw/lv_draw.su ./Core/Src/lvgl/src/draw/lv_draw_arc.d ./Core/Src/lvgl/src/draw/lv_draw_arc.o ./Core/Src/lvgl/src/draw/lv_draw_arc.su ./Core/Src/lvgl/src/draw/lv_draw_img.d ./Core/Src/lvgl/src/draw/lv_draw_img.o ./Core/Src/lvgl/src/draw/lv_draw_img.su ./Core/Src/lvgl/src/draw/lv_draw_label.d ./Core/Src/lvgl/src/draw/lv_draw_label.o ./Core/Src/lvgl/src/draw/lv_draw_label.su ./Core/Src/lvgl/src/draw/lv_draw_line.d ./Core/Src/lvgl/src/draw/lv_draw_line.o ./Core/Src/lvgl/src/draw/lv_draw_line.su ./Core/Src/lvgl/src/draw/lv_draw_mask.d ./Core/Src/lvgl/src/draw/lv_draw_mask.o ./Core/Src/lvgl/src/draw/lv_draw_mask.su ./Core/Src/lvgl/src/draw/lv_draw_rect.d ./Core/Src/lvgl/src/draw/lv_draw_rect.o ./Core/Src/lvgl/src/draw/lv_draw_rect.su ./Core/Src/lvgl/src/draw/lv_draw_triangle.d ./Core/Src/lvgl/src/draw/lv_draw_triangle.o ./Core/Src/lvgl/src/draw/lv_draw_triangle.su ./Core/Src/lvgl/src/draw/lv_img_buf.d ./Core/Src/lvgl/src/draw/lv_img_buf.o ./Core/Src/lvgl/src/draw/lv_img_buf.su ./Core/Src/lvgl/src/draw/lv_img_cache.d ./Core/Src/lvgl/src/draw/lv_img_cache.o ./Core/Src/lvgl/src/draw/lv_img_cache.su ./Core/Src/lvgl/src/draw/lv_img_decoder.d ./Core/Src/lvgl/src/draw/lv_img_decoder.o ./Core/Src/lvgl/src/draw/lv_img_decoder.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-draw

