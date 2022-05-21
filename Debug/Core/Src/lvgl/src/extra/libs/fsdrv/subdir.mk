################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.c \
../Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_posix.c \
../Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.c \
../Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_win32.c 

C_DEPS += \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d 

OBJS += \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o \
./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/src/extra/libs/fsdrv/%.o Core/Src/lvgl/src/extra/libs/fsdrv/%.su: ../Core/Src/lvgl/src/extra/libs/fsdrv/%.c Core/Src/lvgl/src/extra/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

clean-Core-2f-Src-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv:
	-$(RM) ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.d ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.o ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_fatfs.su ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_posix.d ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_posix.o ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_posix.su ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.d ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.o ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_stdio.su ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_win32.d ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_win32.o ./Core/Src/lvgl/src/extra/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-src-2f-extra-2f-libs-2f-fsdrv

