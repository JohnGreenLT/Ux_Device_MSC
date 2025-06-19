################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_misra.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_context_restore.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_context_save.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_interrupt_control.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_interrupt_disable.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_interrupt_restore.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_schedule.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack_allocate.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack_free.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack_initialize.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_stack_build.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_system_return.s \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_timer_interrupt.s 

C_SRCS += \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack.c \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/txe_thread_secure_stack_allocate.c \
F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/txe_thread_secure_stack_free.c 

OBJS += \
./Middlewares/ThreadX/Port/tx_misra.o \
./Middlewares/ThreadX/Port/tx_thread_context_restore.o \
./Middlewares/ThreadX/Port/tx_thread_context_save.o \
./Middlewares/ThreadX/Port/tx_thread_interrupt_control.o \
./Middlewares/ThreadX/Port/tx_thread_interrupt_disable.o \
./Middlewares/ThreadX/Port/tx_thread_interrupt_restore.o \
./Middlewares/ThreadX/Port/tx_thread_schedule.o \
./Middlewares/ThreadX/Port/tx_thread_secure_stack.o \
./Middlewares/ThreadX/Port/tx_thread_secure_stack_allocate.o \
./Middlewares/ThreadX/Port/tx_thread_secure_stack_free.o \
./Middlewares/ThreadX/Port/tx_thread_secure_stack_initialize.o \
./Middlewares/ThreadX/Port/tx_thread_stack_build.o \
./Middlewares/ThreadX/Port/tx_thread_system_return.o \
./Middlewares/ThreadX/Port/tx_timer_interrupt.o \
./Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.o \
./Middlewares/ThreadX/Port/txe_thread_secure_stack_free.o 

S_DEPS += \
./Middlewares/ThreadX/Port/tx_misra.d \
./Middlewares/ThreadX/Port/tx_thread_context_restore.d \
./Middlewares/ThreadX/Port/tx_thread_context_save.d \
./Middlewares/ThreadX/Port/tx_thread_interrupt_control.d \
./Middlewares/ThreadX/Port/tx_thread_interrupt_disable.d \
./Middlewares/ThreadX/Port/tx_thread_interrupt_restore.d \
./Middlewares/ThreadX/Port/tx_thread_schedule.d \
./Middlewares/ThreadX/Port/tx_thread_secure_stack_allocate.d \
./Middlewares/ThreadX/Port/tx_thread_secure_stack_free.d \
./Middlewares/ThreadX/Port/tx_thread_secure_stack_initialize.d \
./Middlewares/ThreadX/Port/tx_thread_stack_build.d \
./Middlewares/ThreadX/Port/tx_thread_system_return.d \
./Middlewares/ThreadX/Port/tx_timer_interrupt.d 

C_DEPS += \
./Middlewares/ThreadX/Port/tx_thread_secure_stack.d \
./Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.d \
./Middlewares/ThreadX/Port/txe_thread_secure_stack_free.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ThreadX/Port/tx_misra.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_misra.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_context_restore.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_context_restore.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_context_save.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_context_save.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_interrupt_control.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_interrupt_control.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_interrupt_disable.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_interrupt_disable.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_interrupt_restore.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_interrupt_restore.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_schedule.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_schedule.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_secure_stack.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack.c Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DUSE_HAL_DRIVER -DSTM32N657xx -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DTCPP0203_SUPPORT -D_SNK -DUSBPDCORE_LIB_NO_PD -DTX_SINGLE_MODE_SECURE -DTX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/tcpp0203 -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/threadx/ports/cortex_m55/iar/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32N6XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ThreadX/Port/tx_thread_secure_stack_allocate.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack_allocate.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_secure_stack_free.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack_free.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_secure_stack_initialize.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_secure_stack_initialize.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_stack_build.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_stack_build.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_thread_system_return.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_thread_system_return.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/tx_timer_interrupt.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/tx_timer_interrupt.s Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -DTX_SINGLE_MODE_SECURE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/txe_thread_secure_stack_allocate.c Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DUSE_HAL_DRIVER -DSTM32N657xx -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DTCPP0203_SUPPORT -D_SNK -DUSBPDCORE_LIB_NO_PD -DTX_SINGLE_MODE_SECURE -DTX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/tcpp0203 -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/threadx/ports/cortex_m55/iar/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32N6XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ThreadX/Port/txe_thread_secure_stack_free.o: F:/ST/Projects/Ux_Device_MSC/Middlewares/ST/threadx/ports/cortex_m55/gnu/src/txe_thread_secure_stack_free.c Middlewares/ThreadX/Port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DUSE_HAL_DRIVER -DSTM32N657xx -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DTCPP0203_SUPPORT -D_SNK -DUSBPDCORE_LIB_NO_PD -DTX_SINGLE_MODE_SECURE -DTX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/tcpp0203 -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/threadx/ports/cortex_m55/iar/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32N6XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ThreadX-2f-Port

clean-Middlewares-2f-ThreadX-2f-Port:
	-$(RM) ./Middlewares/ThreadX/Port/tx_misra.d ./Middlewares/ThreadX/Port/tx_misra.o ./Middlewares/ThreadX/Port/tx_thread_context_restore.d ./Middlewares/ThreadX/Port/tx_thread_context_restore.o ./Middlewares/ThreadX/Port/tx_thread_context_save.d ./Middlewares/ThreadX/Port/tx_thread_context_save.o ./Middlewares/ThreadX/Port/tx_thread_interrupt_control.d ./Middlewares/ThreadX/Port/tx_thread_interrupt_control.o ./Middlewares/ThreadX/Port/tx_thread_interrupt_disable.d ./Middlewares/ThreadX/Port/tx_thread_interrupt_disable.o ./Middlewares/ThreadX/Port/tx_thread_interrupt_restore.d ./Middlewares/ThreadX/Port/tx_thread_interrupt_restore.o ./Middlewares/ThreadX/Port/tx_thread_schedule.d ./Middlewares/ThreadX/Port/tx_thread_schedule.o ./Middlewares/ThreadX/Port/tx_thread_secure_stack.cyclo ./Middlewares/ThreadX/Port/tx_thread_secure_stack.d ./Middlewares/ThreadX/Port/tx_thread_secure_stack.o ./Middlewares/ThreadX/Port/tx_thread_secure_stack.su ./Middlewares/ThreadX/Port/tx_thread_secure_stack_allocate.d ./Middlewares/ThreadX/Port/tx_thread_secure_stack_allocate.o ./Middlewares/ThreadX/Port/tx_thread_secure_stack_free.d ./Middlewares/ThreadX/Port/tx_thread_secure_stack_free.o ./Middlewares/ThreadX/Port/tx_thread_secure_stack_initialize.d ./Middlewares/ThreadX/Port/tx_thread_secure_stack_initialize.o ./Middlewares/ThreadX/Port/tx_thread_stack_build.d ./Middlewares/ThreadX/Port/tx_thread_stack_build.o ./Middlewares/ThreadX/Port/tx_thread_system_return.d ./Middlewares/ThreadX/Port/tx_thread_system_return.o ./Middlewares/ThreadX/Port/tx_timer_interrupt.d ./Middlewares/ThreadX/Port/tx_timer_interrupt.o ./Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.cyclo ./Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.d ./Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.o ./Middlewares/ThreadX/Port/txe_thread_secure_stack_allocate.su ./Middlewares/ThreadX/Port/txe_thread_secure_stack_free.cyclo ./Middlewares/ThreadX/Port/txe_thread_secure_stack_free.d ./Middlewares/ThreadX/Port/txe_thread_secure_stack_free.o ./Middlewares/ThreadX/Port/txe_thread_secure_stack_free.su

.PHONY: clean-Middlewares-2f-ThreadX-2f-Port

