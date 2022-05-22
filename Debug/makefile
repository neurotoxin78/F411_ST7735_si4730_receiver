################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/lvgl/tests/unity/subdir.mk
-include Core/lvgl/tests/src/test_fonts/subdir.mk
-include Core/lvgl/tests/src/test_cases/subdir.mk
-include Core/lvgl/tests/src/subdir.mk
-include Core/lvgl/src/widgets/subdir.mk
-include Core/lvgl/src/misc/subdir.mk
-include Core/lvgl/src/hal/subdir.mk
-include Core/lvgl/src/font/subdir.mk
-include Core/lvgl/src/extra/widgets/win/subdir.mk
-include Core/lvgl/src/extra/widgets/tileview/subdir.mk
-include Core/lvgl/src/extra/widgets/tabview/subdir.mk
-include Core/lvgl/src/extra/widgets/spinner/subdir.mk
-include Core/lvgl/src/extra/widgets/spinbox/subdir.mk
-include Core/lvgl/src/extra/widgets/span/subdir.mk
-include Core/lvgl/src/extra/widgets/msgbox/subdir.mk
-include Core/lvgl/src/extra/widgets/meter/subdir.mk
-include Core/lvgl/src/extra/widgets/menu/subdir.mk
-include Core/lvgl/src/extra/widgets/list/subdir.mk
-include Core/lvgl/src/extra/widgets/led/subdir.mk
-include Core/lvgl/src/extra/widgets/keyboard/subdir.mk
-include Core/lvgl/src/extra/widgets/imgbtn/subdir.mk
-include Core/lvgl/src/extra/widgets/colorwheel/subdir.mk
-include Core/lvgl/src/extra/widgets/chart/subdir.mk
-include Core/lvgl/src/extra/widgets/calendar/subdir.mk
-include Core/lvgl/src/extra/widgets/animimg/subdir.mk
-include Core/lvgl/src/extra/themes/mono/subdir.mk
-include Core/lvgl/src/extra/themes/default/subdir.mk
-include Core/lvgl/src/extra/themes/basic/subdir.mk
-include Core/lvgl/src/extra/others/snapshot/subdir.mk
-include Core/lvgl/src/extra/others/monkey/subdir.mk
-include Core/lvgl/src/extra/others/gridnav/subdir.mk
-include Core/lvgl/src/extra/libs/sjpg/subdir.mk
-include Core/lvgl/src/extra/libs/rlottie/subdir.mk
-include Core/lvgl/src/extra/libs/qrcode/subdir.mk
-include Core/lvgl/src/extra/libs/png/subdir.mk
-include Core/lvgl/src/extra/libs/gif/subdir.mk
-include Core/lvgl/src/extra/libs/fsdrv/subdir.mk
-include Core/lvgl/src/extra/libs/freetype/subdir.mk
-include Core/lvgl/src/extra/libs/ffmpeg/subdir.mk
-include Core/lvgl/src/extra/libs/bmp/subdir.mk
-include Core/lvgl/src/extra/layouts/grid/subdir.mk
-include Core/lvgl/src/extra/layouts/flex/subdir.mk
-include Core/lvgl/src/extra/subdir.mk
-include Core/lvgl/src/draw/sw/subdir.mk
-include Core/lvgl/src/draw/stm32_dma2d/subdir.mk
-include Core/lvgl/src/draw/sdl/subdir.mk
-include Core/lvgl/src/draw/nxp_vglite/subdir.mk
-include Core/lvgl/src/draw/nxp_pxp/subdir.mk
-include Core/lvgl/src/draw/subdir.mk
-include Core/lvgl/src/core/subdir.mk
-include Core/lvgl/env_support/rt-thread/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := F411_ST7735_si4730_receiver
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
F411_ST7735_si4730_receiver.elf \

MAP_FILES += \
F411_ST7735_si4730_receiver.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
F411_ST7735_si4730_receiver.list \


# All Target
all: main-build

# Main-build Target
main-build: F411_ST7735_si4730_receiver.elf secondary-outputs

# Tool invocations
F411_ST7735_si4730_receiver.elf F411_ST7735_si4730_receiver.map: $(OBJS) $(USER_OBJS) C:\Users\neuro\STM32CubeIDE\workspace_1.9.0\F411_ST7735_si4730_receiver\STM32F411CEUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "F411_ST7735_si4730_receiver.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\neuro\STM32CubeIDE\workspace_1.9.0\F411_ST7735_si4730_receiver\STM32F411CEUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="F411_ST7735_si4730_receiver.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

F411_ST7735_si4730_receiver.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "F411_ST7735_si4730_receiver.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) F411_ST7735_si4730_receiver.elf F411_ST7735_si4730_receiver.list F411_ST7735_si4730_receiver.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
