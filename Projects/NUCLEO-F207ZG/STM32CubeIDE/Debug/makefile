################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Port/timer/src/subdir.mk
-include Port/ioLibrary_Driver/src/subdir.mk
-include Libraries/mbedtls/library/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/httpServer/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/TFTP/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/SNTP/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/SNMP/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/MQTT/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/FTPServer/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/FTPClient/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/DNS/subdir.mk
-include Libraries/ioLibrary_Driver/Internet/DHCP/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5500/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5300/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5200/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5100S/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/W5100/subdir.mk
-include Libraries/ioLibrary_Driver/Ethernet/subdir.mk
-include Libraries/ioLibrary_Driver/Application/multicast/subdir.mk
-include Libraries/ioLibrary_Driver/Application/loopback/subdir.mk
-include Examples/tcp_client_over_ssl/subdir.mk
-include Examples/sntp/subdir.mk
-include Examples/mqtt/subscribe/subdir.mk
-include Examples/mqtt/publish_subscribe/subdir.mk
-include Examples/mqtt/publish/subdir.mk
-include Examples/loopback/subdir.mk
-include Examples/http/server/subdir.mk
-include Examples/dns/subdir.mk
-include Examples/dhcp/subdir.mk
-include Drivers/STM32F2xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/Startup/subdir.mk
-include Application/User/Core/subdir.mk
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


BUILD_ARTIFACT_NAME := NUCLEO-F207ZG
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
NUCLEO-F207ZG.elf \

MAP_FILES += \
NUCLEO-F207ZG.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
NUCLEO-F207ZG.list \


# All Target
all: main-build

# Main-build Target
main-build: NUCLEO-F207ZG.elf secondary-outputs

# Tool invocations
NUCLEO-F207ZG.elf NUCLEO-F207ZG.map: $(OBJS) $(USER_OBJS) /Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Projects/NUCLEO-F207ZG/STM32CubeIDE/STM32F207ZGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "NUCLEO-F207ZG.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"/Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Projects/NUCLEO-F207ZG/STM32CubeIDE/STM32F207ZGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="NUCLEO-F207ZG.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

NUCLEO-F207ZG.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "NUCLEO-F207ZG.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) NUCLEO-F207ZG.elf NUCLEO-F207ZG.list NUCLEO-F207ZG.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
