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
EXTI_Driver.axf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
EXTI_Driver.list \

OBJCOPY_BIN += \
EXTI_Driver.bin \


# All Target
all: EXTI_Driver.axf secondary-outputs

# Tool invocations
EXTI_Driver.axf: $(OBJS) $(USER_OBJS) E:\Learn-In-Depth\STM32\Unit\ 7\EXTI_Driver\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -gdwarf-2 -o "EXTI_Driver.axf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"E:\Learn-In-Depth\STM32\Unit 7\EXTI_Driver\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="EXTI_Driver.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

EXTI_Driver.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "EXTI_Driver.list"
	@echo 'Finished building: $@'
	@echo ' '

EXTI_Driver.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "EXTI_Driver.bin"
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
