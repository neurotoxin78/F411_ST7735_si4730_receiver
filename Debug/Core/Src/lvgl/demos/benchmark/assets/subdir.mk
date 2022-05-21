################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.c \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.c \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.c \
../Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.c \
../Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.c 

C_DEPS += \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d 

OBJS += \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o \
./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lvgl/demos/benchmark/assets/%.o Core/Src/lvgl/demos/benchmark/assets/%.su: ../Core/Src/lvgl/demos/benchmark/assets/%.c Core/Src/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Core-2f-Src-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.su ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.su ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.su ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.su ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o ./Core/Src/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.su ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.su ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.su ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o ./Core/Src/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.su

.PHONY: clean-Core-2f-Src-2f-lvgl-2f-demos-2f-benchmark-2f-assets

