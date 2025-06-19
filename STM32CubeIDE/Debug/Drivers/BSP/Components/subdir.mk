################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/ST/Projects/Ux_Device_MSC/Drivers/BSP/Components/tcpp0203/tcpp0203.c \
F:/ST/Projects/Ux_Device_MSC/Drivers/BSP/Components/tcpp0203/tcpp0203_reg.c 

OBJS += \
./Drivers/BSP/Components/tcpp0203.o \
./Drivers/BSP/Components/tcpp0203_reg.o 

C_DEPS += \
./Drivers/BSP/Components/tcpp0203.d \
./Drivers/BSP/Components/tcpp0203_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/tcpp0203.o: F:/ST/Projects/Ux_Device_MSC/Drivers/BSP/Components/tcpp0203/tcpp0203.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DUSE_HAL_DRIVER -DSTM32N657xx -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DTCPP0203_SUPPORT -D_SNK -DUSBPDCORE_LIB_NO_PD -DTX_SINGLE_MODE_SECURE -DTX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/tcpp0203 -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/threadx/ports/cortex_m55/iar/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32N6XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/tcpp0203_reg.o: F:/ST/Projects/Ux_Device_MSC/Drivers/BSP/Components/tcpp0203/tcpp0203_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DUSE_HAL_DRIVER -DSTM32N657xx -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DTCPP0203_SUPPORT -D_SNK -DUSBPDCORE_LIB_NO_PD -DTX_SINGLE_MODE_SECURE -DTX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../USBPD/App -I../../USBPD/Target -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/tcpp0203 -I../../Middlewares/ST/usbx/common/core/inc -I../../Middlewares/ST/usbx/ports/generic/inc -I../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../Middlewares/ST/threadx/common/inc -I../../Middlewares/ST/threadx/ports/cortex_m55/iar/inc -I../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32N6XX/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/tcpp0203.cyclo ./Drivers/BSP/Components/tcpp0203.d ./Drivers/BSP/Components/tcpp0203.o ./Drivers/BSP/Components/tcpp0203.su ./Drivers/BSP/Components/tcpp0203_reg.cyclo ./Drivers/BSP/Components/tcpp0203_reg.d ./Drivers/BSP/Components/tcpp0203_reg.o ./Drivers/BSP/Components/tcpp0203_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

