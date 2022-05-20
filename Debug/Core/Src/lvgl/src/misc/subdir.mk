################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/misc/lv_anim.c \
../Core/Src/lvgl/src/misc/lv_anim_timeline.c \
../Core/Src/lvgl/src/misc/lv_area.c \
../Core/Src/lvgl/src/misc/lv_async.c \
../Core/Src/lvgl/src/misc/lv_bidi.c \
../Core/Src/lvgl/src/misc/lv_color.c \
../Core/Src/lvgl/src/misc/lv_fs.c \
../Core/Src/lvgl/src/misc/lv_gc.c \
../Core/Src/lvgl/src/misc/lv_ll.c \
../Core/Src/lvgl/src/misc/lv_log.c \
../Core/Src/lvgl/src/misc/lv_lru.c \
../Core/Src/lvgl/src/misc/lv_math.c \
../Core/Src/lvgl/src/misc/lv_mem.c \
../Core/Src/lvgl/src/misc/lv_printf.c \
../Core/Src/lvgl/src/misc/lv_style.c \
../Core/Src/lvgl/src/misc/lv_style_gen.c \
../Core/Src/lvgl/src/misc/lv_templ.c \
../Core/Src/lvgl/src/misc/lv_timer.c \
../Core/Src/lvgl/src/misc/lv_tlsf.c \
../Core/Src/lvgl/src/misc/lv_txt.c \
../Core/Src/lvgl/src/misc/lv_txt_ap.c \
../Core/Src/lvgl/src/misc/lv_utils.c 

C_DEPS += \
./Core/Src/lvgl/src/misc/lv_anim.d \
./Core/Src/lvgl/src/misc/lv_anim_timeline.d \
./Core/Src/lvgl/src/misc/lv_area.d \
./Core/Src/lvgl/src/misc/lv_async.d \
./Core/Src/lvgl/src/misc/lv_bidi.d \
./Core/Src/lvgl/src/misc/lv_color.d \
./Core/Src/lvgl/src/misc/lv_fs.d \
./Core/Src/lvgl/src/misc/lv_gc.d \
./Core/Src/lvgl/src/misc/lv_ll.d \
./Core/Src/lvgl/src/misc/lv_log.d \
./Core/Src/lvgl/src/misc/lv_lru.d \
./Core/Src/lvgl/src/misc/lv_math.d \
./Core/Src/lvgl/src/misc/lv_mem.d \
./Core/Src/lvgl/src/misc/lv_printf.d \
./Core/Src/lvgl/src/misc/lv_style.d \
./Core/Src/lvgl/src/misc/lv_style_gen.d \
./Core/Src/lvgl/src/misc/lv_templ.d \
./Core/Src/lvgl/src/misc/lv_timer.d \
./Core/Src/lvgl/src/misc/lv_tlsf.d \
./Core/Src/lvgl/src/misc/lv_txt.d \
./Core/Src/lvgl/src/misc/lv_txt_ap.d \
./Core/Src/lvgl/src/misc/lv_utils.d 

OBJS += \
./Core/Src/lvgl/src/misc/lv_anim.o \
./Core/Src/lvgl/src/misc/lv_anim_timeline.o \
./Core/Src/lvgl/src/misc/lv_area.o \
./Core/Src/lvgl/src/misc/lv_async.o \
./Core/Src/lvgl/src/misc/lv_bidi.o \
./Core/Src/lvgl/src/misc/lv_color.o \
./Core/Src/lvgl/src/misc/lv_fs.o \
./Core/Src/lvgl/src/misc/lv_gc.o \
./Core/Src/lvgl/src/misc/lv_ll.o \
./Core/Src/lvgl/src/misc/lv_log.o \
./Core/Src/lvgl/src/misc/lv_lru.o \
./Core/Src/lvgl/src/misc/lv_math.o \
./Core/Src/lvgl/src/misc/lv_mem.o \
./Core/Src/lvgl/src/misc/lv_printf.o \
./Core/Src/lvgl/src/misc/lv_style.o \
./Core/Src/lvgl/src/misc/lv_style_gen.o \
./Core/Src/lvgl/src/misc/lv_templ.o \
./Core/Src/lvgl/src/misc/lv_timer.o \
./Core/Src/lvgl/src/misc/lv_tlsf.o \
./Core/Src/lvgl/src/misc/lv_txt.o \
./Core/Src/lvgl/src/misc/lv_txt_ap.o \
./Core/Src/lvgl/src/misc/lv_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/misc/%.o Core/Src/lvgl/src/misc/%.su: ../Core/Src/lvgl/src/misc/%.c Core/Src/lvgl/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"../Core/Src/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-misc

clean-Core-2f-Src-2f-lvgl-2f-src-2f-misc:
	-$(RM) ./Core/Src/lvgl/src/misc/lv_anim.d ./Core/Src/lvgl/src/misc/lv_anim.o ./Core/Src/lvgl/src/misc/lv_anim.su ./Core/Src/lvgl/src/misc/lv_anim_timeline.d ./Core/Src/lvgl/src/misc/lv_anim_timeline.o ./Core/Src/lvgl/src/misc/lv_anim_timeline.su ./Core/Src/lvgl/src/misc/lv_area.d ./Core/Src/lvgl/src/misc/lv_area.o ./Core/Src/lvgl/src/misc/lv_area.su ./Core/Src/lvgl/src/misc/lv_async.d ./Core/Src/lvgl/src/misc/lv_async.o ./Core/Src/lvgl/src/misc/lv_async.su ./Core/Src/lvgl/src/misc/lv_bidi.d ./Core/Src/lvgl/src/misc/lv_bidi.o ./Core/Src/lvgl/src/misc/lv_bidi.su ./Core/Src/lvgl/src/misc/lv_color.d ./Core/Src/lvgl/src/misc/lv_color.o ./Core/Src/lvgl/src/misc/lv_color.su ./Core/Src/lvgl/src/misc/lv_fs.d ./Core/Src/lvgl/src/misc/lv_fs.o ./Core/Src/lvgl/src/misc/lv_fs.su ./Core/Src/lvgl/src/misc/lv_gc.d ./Core/Src/lvgl/src/misc/lv_gc.o ./Core/Src/lvgl/src/misc/lv_gc.su ./Core/Src/lvgl/src/misc/lv_ll.d ./Core/Src/lvgl/src/misc/lv_ll.o ./Core/Src/lvgl/src/misc/lv_ll.su ./Core/Src/lvgl/src/misc/lv_log.d ./Core/Src/lvgl/src/misc/lv_log.o ./Core/Src/lvgl/src/misc/lv_log.su ./Core/Src/lvgl/src/misc/lv_lru.d ./Core/Src/lvgl/src/misc/lv_lru.o ./Core/Src/lvgl/src/misc/lv_lru.su ./Core/Src/lvgl/src/misc/lv_math.d ./Core/Src/lvgl/src/misc/lv_math.o ./Core/Src/lvgl/src/misc/lv_math.su ./Core/Src/lvgl/src/misc/lv_mem.d ./Core/Src/lvgl/src/misc/lv_mem.o ./Core/Src/lvgl/src/misc/lv_mem.su ./Core/Src/lvgl/src/misc/lv_printf.d ./Core/Src/lvgl/src/misc/lv_printf.o ./Core/Src/lvgl/src/misc/lv_printf.su ./Core/Src/lvgl/src/misc/lv_style.d ./Core/Src/lvgl/src/misc/lv_style.o ./Core/Src/lvgl/src/misc/lv_style.su ./Core/Src/lvgl/src/misc/lv_style_gen.d ./Core/Src/lvgl/src/misc/lv_style_gen.o ./Core/Src/lvgl/src/misc/lv_style_gen.su ./Core/Src/lvgl/src/misc/lv_templ.d ./Core/Src/lvgl/src/misc/lv_templ.o ./Core/Src/lvgl/src/misc/lv_templ.su ./Core/Src/lvgl/src/misc/lv_timer.d ./Core/Src/lvgl/src/misc/lv_timer.o ./Core/Src/lvgl/src/misc/lv_timer.su ./Core/Src/lvgl/src/misc/lv_tlsf.d ./Core/Src/lvgl/src/misc/lv_tlsf.o ./Core/Src/lvgl/src/misc/lv_tlsf.su ./Core/Src/lvgl/src/misc/lv_txt.d ./Core/Src/lvgl/src/misc/lv_txt.o ./Core/Src/lvgl/src/misc/lv_txt.su ./Core/Src/lvgl/src/misc/lv_txt_ap.d ./Core/Src/lvgl/src/misc/lv_txt_ap.o ./Core/Src/lvgl/src/misc/lv_txt_ap.su ./Core/Src/lvgl/src/misc/lv_utils.d ./Core/Src/lvgl/src/misc/lv_utils.o ./Core/Src/lvgl/src/misc/lv_utils.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-misc

