################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/sdl/lv_draw_sdl.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_line.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../Core/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

C_DEPS += \
./Core/lvgl/src/draw/sdl/lv_draw_sdl.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_line.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 

OBJS += \
./Core/lvgl/src/draw/sdl/lv_draw_sdl.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_line.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./Core/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/sdl/%.o Core/lvgl/src/draw/sdl/%.su: ../Core/lvgl/src/draw/sdl/%.c Core/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-Core-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Core/lvgl/src/draw/sdl/lv_draw_sdl.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_arc.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_arc.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_arc.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_bg.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_bg.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_bg.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_composite.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_composite.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_composite.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_img.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_img.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_img.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_label.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_label.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_label.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_line.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_line.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_line.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_mask.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_mask.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_mask.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_polygon.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_rect.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_rect.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_rect.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.su ./Core/lvgl/src/draw/sdl/lv_draw_sdl_utils.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl_utils.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl_utils.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sdl

