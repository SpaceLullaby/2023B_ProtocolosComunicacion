################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 

OBJS += \
./component/lists/fsl_component_generic_list.o 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK66FN2M0VMD18 -DFLEXCAN_WAIT_TIMEOUT=1000 -DFRDM_K66F -DFREEDOM -DMCUXPRESSO_SDK -DCPU_MK66FN2M0VMD18_cm4 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\source" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\utilities" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\drivers" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\device" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\component\uart" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\component\lists" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\CMSIS" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\board" -I"D:\MCUXpressoIDE_11.8.0_1165\workspace\frdmk66f_flexcan_loopback\frdmk66f\driver_examples\flexcan\loopback" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-lists

clean-component-2f-lists:
	-$(RM) ./component/lists/fsl_component_generic_list.d ./component/lists/fsl_component_generic_list.o

.PHONY: clean-component-2f-lists

