################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/w25qxx/w25qxx.c 

C_DEPS += \
./Core/w25qxx/w25qxx.d 

OBJS += \
./Core/w25qxx/w25qxx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/w25qxx/%.o Core/w25qxx/%.su: ../Core/w25qxx/%.c Core/w25qxx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"../Core/si4735" -I"../Core/w25qxx" -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-w25qxx

clean-Core-2f-w25qxx:
	-$(RM) ./Core/w25qxx/w25qxx.d ./Core/w25qxx/w25qxx.o ./Core/w25qxx/w25qxx.su

.PHONY: clean-Core-2f-w25qxx

