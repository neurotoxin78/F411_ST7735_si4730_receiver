################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/widgets/lv_arc.c \
../Core/Src/lvgl/src/widgets/lv_bar.c \
../Core/Src/lvgl/src/widgets/lv_btn.c \
../Core/Src/lvgl/src/widgets/lv_btnmatrix.c \
../Core/Src/lvgl/src/widgets/lv_canvas.c \
../Core/Src/lvgl/src/widgets/lv_checkbox.c \
../Core/Src/lvgl/src/widgets/lv_dropdown.c \
../Core/Src/lvgl/src/widgets/lv_img.c \
../Core/Src/lvgl/src/widgets/lv_label.c \
../Core/Src/lvgl/src/widgets/lv_line.c \
../Core/Src/lvgl/src/widgets/lv_objx_templ.c \
../Core/Src/lvgl/src/widgets/lv_roller.c \
../Core/Src/lvgl/src/widgets/lv_slider.c \
../Core/Src/lvgl/src/widgets/lv_switch.c \
../Core/Src/lvgl/src/widgets/lv_table.c \
../Core/Src/lvgl/src/widgets/lv_textarea.c 

C_DEPS += \
./Core/Src/lvgl/src/widgets/lv_arc.d \
./Core/Src/lvgl/src/widgets/lv_bar.d \
./Core/Src/lvgl/src/widgets/lv_btn.d \
./Core/Src/lvgl/src/widgets/lv_btnmatrix.d \
./Core/Src/lvgl/src/widgets/lv_canvas.d \
./Core/Src/lvgl/src/widgets/lv_checkbox.d \
./Core/Src/lvgl/src/widgets/lv_dropdown.d \
./Core/Src/lvgl/src/widgets/lv_img.d \
./Core/Src/lvgl/src/widgets/lv_label.d \
./Core/Src/lvgl/src/widgets/lv_line.d \
./Core/Src/lvgl/src/widgets/lv_objx_templ.d \
./Core/Src/lvgl/src/widgets/lv_roller.d \
./Core/Src/lvgl/src/widgets/lv_slider.d \
./Core/Src/lvgl/src/widgets/lv_switch.d \
./Core/Src/lvgl/src/widgets/lv_table.d \
./Core/Src/lvgl/src/widgets/lv_textarea.d 

OBJS += \
./Core/Src/lvgl/src/widgets/lv_arc.o \
./Core/Src/lvgl/src/widgets/lv_bar.o \
./Core/Src/lvgl/src/widgets/lv_btn.o \
./Core/Src/lvgl/src/widgets/lv_btnmatrix.o \
./Core/Src/lvgl/src/widgets/lv_canvas.o \
./Core/Src/lvgl/src/widgets/lv_checkbox.o \
./Core/Src/lvgl/src/widgets/lv_dropdown.o \
./Core/Src/lvgl/src/widgets/lv_img.o \
./Core/Src/lvgl/src/widgets/lv_label.o \
./Core/Src/lvgl/src/widgets/lv_line.o \
./Core/Src/lvgl/src/widgets/lv_objx_templ.o \
./Core/Src/lvgl/src/widgets/lv_roller.o \
./Core/Src/lvgl/src/widgets/lv_slider.o \
./Core/Src/lvgl/src/widgets/lv_switch.o \
./Core/Src/lvgl/src/widgets/lv_table.o \
./Core/Src/lvgl/src/widgets/lv_textarea.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/widgets/%.o Core/Src/lvgl/src/widgets/%.su: ../Core/Src/lvgl/src/widgets/%.c Core/Src/lvgl/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-widgets

clean-Core-2f-Src-2f-lvgl-2f-src-2f-widgets:
	-$(RM) ./Core/Src/lvgl/src/widgets/lv_arc.d ./Core/Src/lvgl/src/widgets/lv_arc.o ./Core/Src/lvgl/src/widgets/lv_arc.su ./Core/Src/lvgl/src/widgets/lv_bar.d ./Core/Src/lvgl/src/widgets/lv_bar.o ./Core/Src/lvgl/src/widgets/lv_bar.su ./Core/Src/lvgl/src/widgets/lv_btn.d ./Core/Src/lvgl/src/widgets/lv_btn.o ./Core/Src/lvgl/src/widgets/lv_btn.su ./Core/Src/lvgl/src/widgets/lv_btnmatrix.d ./Core/Src/lvgl/src/widgets/lv_btnmatrix.o ./Core/Src/lvgl/src/widgets/lv_btnmatrix.su ./Core/Src/lvgl/src/widgets/lv_canvas.d ./Core/Src/lvgl/src/widgets/lv_canvas.o ./Core/Src/lvgl/src/widgets/lv_canvas.su ./Core/Src/lvgl/src/widgets/lv_checkbox.d ./Core/Src/lvgl/src/widgets/lv_checkbox.o ./Core/Src/lvgl/src/widgets/lv_checkbox.su ./Core/Src/lvgl/src/widgets/lv_dropdown.d ./Core/Src/lvgl/src/widgets/lv_dropdown.o ./Core/Src/lvgl/src/widgets/lv_dropdown.su ./Core/Src/lvgl/src/widgets/lv_img.d ./Core/Src/lvgl/src/widgets/lv_img.o ./Core/Src/lvgl/src/widgets/lv_img.su ./Core/Src/lvgl/src/widgets/lv_label.d ./Core/Src/lvgl/src/widgets/lv_label.o ./Core/Src/lvgl/src/widgets/lv_label.su ./Core/Src/lvgl/src/widgets/lv_line.d ./Core/Src/lvgl/src/widgets/lv_line.o ./Core/Src/lvgl/src/widgets/lv_line.su ./Core/Src/lvgl/src/widgets/lv_objx_templ.d ./Core/Src/lvgl/src/widgets/lv_objx_templ.o ./Core/Src/lvgl/src/widgets/lv_objx_templ.su ./Core/Src/lvgl/src/widgets/lv_roller.d ./Core/Src/lvgl/src/widgets/lv_roller.o ./Core/Src/lvgl/src/widgets/lv_roller.su ./Core/Src/lvgl/src/widgets/lv_slider.d ./Core/Src/lvgl/src/widgets/lv_slider.o ./Core/Src/lvgl/src/widgets/lv_slider.su ./Core/Src/lvgl/src/widgets/lv_switch.d ./Core/Src/lvgl/src/widgets/lv_switch.o ./Core/Src/lvgl/src/widgets/lv_switch.su ./Core/Src/lvgl/src/widgets/lv_table.d ./Core/Src/lvgl/src/widgets/lv_table.o ./Core/Src/lvgl/src/widgets/lv_table.su ./Core/Src/lvgl/src/widgets/lv_textarea.d ./Core/Src/lvgl/src/widgets/lv_textarea.o ./Core/Src/lvgl/src/widgets/lv_textarea.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-widgets

