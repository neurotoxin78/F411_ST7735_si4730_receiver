################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/src/test_cases/_test_template.c \
../Core/Src/lvgl/tests/src/test_cases/test_arc.c \
../Core/Src/lvgl/tests/src/test_cases/test_bar.c \
../Core/Src/lvgl/tests/src/test_cases/test_checkbox.c \
../Core/Src/lvgl/tests/src/test_cases/test_config.c \
../Core/Src/lvgl/tests/src/test_cases/test_demo_stress.c \
../Core/Src/lvgl/tests/src/test_cases/test_demo_widgets.c \
../Core/Src/lvgl/tests/src/test_cases/test_dropdown.c \
../Core/Src/lvgl/tests/src/test_cases/test_event.c \
../Core/Src/lvgl/tests/src/test_cases/test_font_loader.c \
../Core/Src/lvgl/tests/src/test_cases/test_obj_tree.c \
../Core/Src/lvgl/tests/src/test_cases/test_snapshot.c \
../Core/Src/lvgl/tests/src/test_cases/test_style.c \
../Core/Src/lvgl/tests/src/test_cases/test_switch.c \
../Core/Src/lvgl/tests/src/test_cases/test_txt.c 

C_DEPS += \
./Core/Src/lvgl/tests/src/test_cases/_test_template.d \
./Core/Src/lvgl/tests/src/test_cases/test_arc.d \
./Core/Src/lvgl/tests/src/test_cases/test_bar.d \
./Core/Src/lvgl/tests/src/test_cases/test_checkbox.d \
./Core/Src/lvgl/tests/src/test_cases/test_config.d \
./Core/Src/lvgl/tests/src/test_cases/test_demo_stress.d \
./Core/Src/lvgl/tests/src/test_cases/test_demo_widgets.d \
./Core/Src/lvgl/tests/src/test_cases/test_dropdown.d \
./Core/Src/lvgl/tests/src/test_cases/test_event.d \
./Core/Src/lvgl/tests/src/test_cases/test_font_loader.d \
./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.d \
./Core/Src/lvgl/tests/src/test_cases/test_snapshot.d \
./Core/Src/lvgl/tests/src/test_cases/test_style.d \
./Core/Src/lvgl/tests/src/test_cases/test_switch.d \
./Core/Src/lvgl/tests/src/test_cases/test_txt.d 

OBJS += \
./Core/Src/lvgl/tests/src/test_cases/_test_template.o \
./Core/Src/lvgl/tests/src/test_cases/test_arc.o \
./Core/Src/lvgl/tests/src/test_cases/test_bar.o \
./Core/Src/lvgl/tests/src/test_cases/test_checkbox.o \
./Core/Src/lvgl/tests/src/test_cases/test_config.o \
./Core/Src/lvgl/tests/src/test_cases/test_demo_stress.o \
./Core/Src/lvgl/tests/src/test_cases/test_demo_widgets.o \
./Core/Src/lvgl/tests/src/test_cases/test_dropdown.o \
./Core/Src/lvgl/tests/src/test_cases/test_event.o \
./Core/Src/lvgl/tests/src/test_cases/test_font_loader.o \
./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.o \
./Core/Src/lvgl/tests/src/test_cases/test_snapshot.o \
./Core/Src/lvgl/tests/src/test_cases/test_style.o \
./Core/Src/lvgl/tests/src/test_cases/test_switch.o \
./Core/Src/lvgl/tests/src/test_cases/test_txt.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/src/test_cases/%.o Core/Src/lvgl/tests/src/test_cases/%.su: ../Core/Src/lvgl/tests/src/test_cases/%.c Core/Src/lvgl/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src-2f-test_cases

clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Core/Src/lvgl/tests/src/test_cases/_test_template.d ./Core/Src/lvgl/tests/src/test_cases/_test_template.o ./Core/Src/lvgl/tests/src/test_cases/_test_template.su ./Core/Src/lvgl/tests/src/test_cases/test_arc.d ./Core/Src/lvgl/tests/src/test_cases/test_arc.o ./Core/Src/lvgl/tests/src/test_cases/test_arc.su ./Core/Src/lvgl/tests/src/test_cases/test_bar.d ./Core/Src/lvgl/tests/src/test_cases/test_bar.o ./Core/Src/lvgl/tests/src/test_cases/test_bar.su ./Core/Src/lvgl/tests/src/test_cases/test_checkbox.d ./Core/Src/lvgl/tests/src/test_cases/test_checkbox.o ./Core/Src/lvgl/tests/src/test_cases/test_checkbox.su ./Core/Src/lvgl/tests/src/test_cases/test_config.d ./Core/Src/lvgl/tests/src/test_cases/test_config.o ./Core/Src/lvgl/tests/src/test_cases/test_config.su ./Core/Src/lvgl/tests/src/test_cases/test_demo_stress.d ./Core/Src/lvgl/tests/src/test_cases/test_demo_stress.o ./Core/Src/lvgl/tests/src/test_cases/test_demo_stress.su ./Core/Src/lvgl/tests/src/test_cases/test_demo_widgets.d ./Core/Src/lvgl/tests/src/test_cases/test_demo_widgets.o ./Core/Src/lvgl/tests/src/test_cases/test_demo_widgets.su ./Core/Src/lvgl/tests/src/test_cases/test_dropdown.d ./Core/Src/lvgl/tests/src/test_cases/test_dropdown.o ./Core/Src/lvgl/tests/src/test_cases/test_dropdown.su ./Core/Src/lvgl/tests/src/test_cases/test_event.d ./Core/Src/lvgl/tests/src/test_cases/test_event.o ./Core/Src/lvgl/tests/src/test_cases/test_event.su ./Core/Src/lvgl/tests/src/test_cases/test_font_loader.d ./Core/Src/lvgl/tests/src/test_cases/test_font_loader.o ./Core/Src/lvgl/tests/src/test_cases/test_font_loader.su ./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.d ./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.o ./Core/Src/lvgl/tests/src/test_cases/test_obj_tree.su ./Core/Src/lvgl/tests/src/test_cases/test_snapshot.d ./Core/Src/lvgl/tests/src/test_cases/test_snapshot.o ./Core/Src/lvgl/tests/src/test_cases/test_snapshot.su ./Core/Src/lvgl/tests/src/test_cases/test_style.d ./Core/Src/lvgl/tests/src/test_cases/test_style.o ./Core/Src/lvgl/tests/src/test_cases/test_style.su ./Core/Src/lvgl/tests/src/test_cases/test_switch.d ./Core/Src/lvgl/tests/src/test_cases/test_switch.o ./Core/Src/lvgl/tests/src/test_cases/test_switch.su ./Core/Src/lvgl/tests/src/test_cases/test_txt.d ./Core/Src/lvgl/tests/src/test_cases/test_txt.o ./Core/Src/lvgl/tests/src/test_cases/test_txt.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-src-2f-test_cases

