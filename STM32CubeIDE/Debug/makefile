################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/USBX/UX\ Device\ Controllers/subdir.mk
-include Middlewares/USBX/UX\ Device\ Class\ STORAGE/subdir.mk
-include Middlewares/USBX/Device\ Core\ Stack/subdir.mk
-include Middlewares/USBX/CoreSystem/subdir.mk
-include Middlewares/ThreadX/Port/subdir.mk
-include Middlewares/ThreadX/Core/subdir.mk
-include Middlewares/STM32_USBPD_Library/subdir.mk
-include Drivers/STM32N6xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32N6570-DK/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Application/User/USBX/App/subdir.mk
-include Application/User/USBPD/Target/subdir.mk
-include Application/User/USBPD/App/subdir.mk
-include Application/User/Startup/subdir.mk
-include Application/User/Core/subdir.mk
-include Application/User/AZURE_RTOS/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Ux_Device_MSC
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Ux_Device_MSC.elf \

MAP_FILES += \
Ux_Device_MSC.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Ux_Device_MSC.list \

OBJCOPY_BIN += \
Ux_Device_MSC.bin \


# All Target
all: main-build

# Main-build Target
main-build: Ux_Device_MSC.elf secondary-outputs

# Tool invocations
Ux_Device_MSC.elf Ux_Device_MSC.map: $(OBJS) $(USER_OBJS) F:\ST\Projects\Ux_Device_MSC\STM32CubeIDE\STM32N657X0HXQ_AXISRAM2_fsbl.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Ux_Device_MSC.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m55 -T"F:\ST\Projects\Ux_Device_MSC\STM32CubeIDE\STM32N657X0HXQ_AXISRAM2_fsbl.ld" --specs=nosys.specs -Wl,-Map="Ux_Device_MSC.map" -Wl,--gc-sections -static -Wl,--cmse-implib -Wl,--out-implib=./Project_import_lib.o -L../../Middlewares/ST/STM32_USBPD_Library/Core/lib --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Ux_Device_MSC.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Ux_Device_MSC.list"
	@echo 'Finished building: $@'
	@echo ' '

Ux_Device_MSC.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Ux_Device_MSC.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Ux_Device_MSC.bin Ux_Device_MSC.elf Ux_Device_MSC.list Ux_Device_MSC.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
