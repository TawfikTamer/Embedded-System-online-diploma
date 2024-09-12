################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include subdir.mk
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

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Cotrex_M.axf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Cotrex_M.list \

OBJCOPY_BIN += \
Cotrex_M.bin \


# All Target
all: Cotrex_M.axf secondary-outputs

# Tool invocations
Cotrex_M.axf: $(OBJS) $(USER_OBJS) E:\Learn-In-Depth\STM32\Unit\ 14\Cotrex_M\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -o "Cotrex_M.axf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"E:\Learn-In-Depth\STM32\Unit 14\Cotrex_M\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Cotrex_M.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	arm-none-eabi-objdump -D Cotrex_M.axf > Cotrex_M.s
	@echo 'Finished building: $@'
	@echo ' '

Cotrex_M.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Cotrex_M.list"
	@echo 'Finished building: $@'
	@echo ' '

Cotrex_M.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Cotrex_M.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
