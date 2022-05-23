################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/misc/lv_anim.c \
../Core/lvgl/src/misc/lv_anim_timeline.c \
../Core/lvgl/src/misc/lv_area.c \
../Core/lvgl/src/misc/lv_async.c \
../Core/lvgl/src/misc/lv_bidi.c \
../Core/lvgl/src/misc/lv_color.c \
../Core/lvgl/src/misc/lv_fs.c \
../Core/lvgl/src/misc/lv_gc.c \
../Core/lvgl/src/misc/lv_ll.c \
../Core/lvgl/src/misc/lv_log.c \
../Core/lvgl/src/misc/lv_lru.c \
../Core/lvgl/src/misc/lv_math.c \
../Core/lvgl/src/misc/lv_mem.c \
../Core/lvgl/src/misc/lv_printf.c \
../Core/lvgl/src/misc/lv_style.c \
../Core/lvgl/src/misc/lv_style_gen.c \
../Core/lvgl/src/misc/lv_templ.c \
../Core/lvgl/src/misc/lv_timer.c \
../Core/lvgl/src/misc/lv_tlsf.c \
../Core/lvgl/src/misc/lv_txt.c \
../Core/lvgl/src/misc/lv_txt_ap.c \
../Core/lvgl/src/misc/lv_utils.c 

C_DEPS += \
./Core/lvgl/src/misc/lv_anim.d \
./Core/lvgl/src/misc/lv_anim_timeline.d \
./Core/lvgl/src/misc/lv_area.d \
./Core/lvgl/src/misc/lv_async.d \
./Core/lvgl/src/misc/lv_bidi.d \
./Core/lvgl/src/misc/lv_color.d \
./Core/lvgl/src/misc/lv_fs.d \
./Core/lvgl/src/misc/lv_gc.d \
./Core/lvgl/src/misc/lv_ll.d \
./Core/lvgl/src/misc/lv_log.d \
./Core/lvgl/src/misc/lv_lru.d \
./Core/lvgl/src/misc/lv_math.d \
./Core/lvgl/src/misc/lv_mem.d \
./Core/lvgl/src/misc/lv_printf.d \
./Core/lvgl/src/misc/lv_style.d \
./Core/lvgl/src/misc/lv_style_gen.d \
./Core/lvgl/src/misc/lv_templ.d \
./Core/lvgl/src/misc/lv_timer.d \
./Core/lvgl/src/misc/lv_tlsf.d \
./Core/lvgl/src/misc/lv_txt.d \
./Core/lvgl/src/misc/lv_txt_ap.d \
./Core/lvgl/src/misc/lv_utils.d 

OBJS += \
./Core/lvgl/src/misc/lv_anim.o \
./Core/lvgl/src/misc/lv_anim_timeline.o \
./Core/lvgl/src/misc/lv_area.o \
./Core/lvgl/src/misc/lv_async.o \
./Core/lvgl/src/misc/lv_bidi.o \
./Core/lvgl/src/misc/lv_color.o \
./Core/lvgl/src/misc/lv_fs.o \
./Core/lvgl/src/misc/lv_gc.o \
./Core/lvgl/src/misc/lv_ll.o \
./Core/lvgl/src/misc/lv_log.o \
./Core/lvgl/src/misc/lv_lru.o \
./Core/lvgl/src/misc/lv_math.o \
./Core/lvgl/src/misc/lv_mem.o \
./Core/lvgl/src/misc/lv_printf.o \
./Core/lvgl/src/misc/lv_style.o \
./Core/lvgl/src/misc/lv_style_gen.o \
./Core/lvgl/src/misc/lv_templ.o \
./Core/lvgl/src/misc/lv_timer.o \
./Core/lvgl/src/misc/lv_tlsf.o \
./Core/lvgl/src/misc/lv_txt.o \
./Core/lvgl/src/misc/lv_txt_ap.o \
./Core/lvgl/src/misc/lv_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/misc/%.o Core/lvgl/src/misc/%.su: ../Core/lvgl/src/misc/%.c Core/lvgl/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"../Core/si4735" -I"../Core/w25qxx" -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-misc

clean-Core-2f-lvgl-2f-src-2f-misc:
	-$(RM) ./Core/lvgl/src/misc/lv_anim.d ./Core/lvgl/src/misc/lv_anim.o ./Core/lvgl/src/misc/lv_anim.su ./Core/lvgl/src/misc/lv_anim_timeline.d ./Core/lvgl/src/misc/lv_anim_timeline.o ./Core/lvgl/src/misc/lv_anim_timeline.su ./Core/lvgl/src/misc/lv_area.d ./Core/lvgl/src/misc/lv_area.o ./Core/lvgl/src/misc/lv_area.su ./Core/lvgl/src/misc/lv_async.d ./Core/lvgl/src/misc/lv_async.o ./Core/lvgl/src/misc/lv_async.su ./Core/lvgl/src/misc/lv_bidi.d ./Core/lvgl/src/misc/lv_bidi.o ./Core/lvgl/src/misc/lv_bidi.su ./Core/lvgl/src/misc/lv_color.d ./Core/lvgl/src/misc/lv_color.o ./Core/lvgl/src/misc/lv_color.su ./Core/lvgl/src/misc/lv_fs.d ./Core/lvgl/src/misc/lv_fs.o ./Core/lvgl/src/misc/lv_fs.su ./Core/lvgl/src/misc/lv_gc.d ./Core/lvgl/src/misc/lv_gc.o ./Core/lvgl/src/misc/lv_gc.su ./Core/lvgl/src/misc/lv_ll.d ./Core/lvgl/src/misc/lv_ll.o ./Core/lvgl/src/misc/lv_ll.su ./Core/lvgl/src/misc/lv_log.d ./Core/lvgl/src/misc/lv_log.o ./Core/lvgl/src/misc/lv_log.su ./Core/lvgl/src/misc/lv_lru.d ./Core/lvgl/src/misc/lv_lru.o ./Core/lvgl/src/misc/lv_lru.su ./Core/lvgl/src/misc/lv_math.d ./Core/lvgl/src/misc/lv_math.o ./Core/lvgl/src/misc/lv_math.su ./Core/lvgl/src/misc/lv_mem.d ./Core/lvgl/src/misc/lv_mem.o ./Core/lvgl/src/misc/lv_mem.su ./Core/lvgl/src/misc/lv_printf.d ./Core/lvgl/src/misc/lv_printf.o ./Core/lvgl/src/misc/lv_printf.su ./Core/lvgl/src/misc/lv_style.d ./Core/lvgl/src/misc/lv_style.o ./Core/lvgl/src/misc/lv_style.su ./Core/lvgl/src/misc/lv_style_gen.d ./Core/lvgl/src/misc/lv_style_gen.o ./Core/lvgl/src/misc/lv_style_gen.su ./Core/lvgl/src/misc/lv_templ.d ./Core/lvgl/src/misc/lv_templ.o ./Core/lvgl/src/misc/lv_templ.su ./Core/lvgl/src/misc/lv_timer.d ./Core/lvgl/src/misc/lv_timer.o ./Core/lvgl/src/misc/lv_timer.su ./Core/lvgl/src/misc/lv_tlsf.d ./Core/lvgl/src/misc/lv_tlsf.o ./Core/lvgl/src/misc/lv_tlsf.su ./Core/lvgl/src/misc/lv_txt.d ./Core/lvgl/src/misc/lv_txt.o ./Core/lvgl/src/misc/lv_txt.su ./Core/lvgl/src/misc/lv_txt_ap.d ./Core/lvgl/src/misc/lv_txt_ap.o ./Core/lvgl/src/misc/lv_txt_ap.su ./Core/lvgl/src/misc/lv_utils.d ./Core/lvgl/src/misc/lv_utils.o ./Core/lvgl/src/misc/lv_utils.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-misc

