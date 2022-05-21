################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_1.c \
../Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_2.c \
../Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.c 

C_DEPS += \
./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_1.d \
./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_2.d \
./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.d 

OBJS += \
./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_1.o \
./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_2.o \
./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/examples/libs/rlottie/%.o Core/Src/lvgl/examples/libs/rlottie/%.su: ../Core/Src/lvgl/examples/libs/rlottie/%.c Core/Src/lvgl/examples/libs/rlottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-libs-2f-rlottie

clean-Core-2f-Src-2f-lvgl-2f-examples-2f-libs-2f-rlottie:
	-$(RM) ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_1.d ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_1.o ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_1.su ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_2.d ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_2.o ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_2.su ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.d ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.o ./Core/Src/lvgl/examples/libs/rlottie/lv_example_rlottie_approve.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-examples-2f-libs-2f-rlottie

