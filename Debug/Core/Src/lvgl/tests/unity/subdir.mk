################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/tests/unity/unity.c \
../Core/Src/lvgl/tests/unity/unity_support.c 

C_DEPS += \
./Core/Src/lvgl/tests/unity/unity.d \
./Core/Src/lvgl/tests/unity/unity_support.d 

OBJS += \
./Core/Src/lvgl/tests/unity/unity.o \
./Core/Src/lvgl/tests/unity/unity_support.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/tests/unity/%.o Core/Src/lvgl/tests/unity/%.su: ../Core/Src/lvgl/tests/unity/%.c Core/Src/lvgl/tests/unity/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-unity

clean-Core-2f-Src-2f-lvgl-2f-tests-2f-unity:
	-$(RM) ./Core/Src/lvgl/tests/unity/unity.d ./Core/Src/lvgl/tests/unity/unity.o ./Core/Src/lvgl/tests/unity/unity.su ./Core/Src/lvgl/tests/unity/unity_support.d ./Core/Src/lvgl/tests/unity/unity_support.o ./Core/Src/lvgl/tests/unity/unity_support.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-tests-2f-unity

