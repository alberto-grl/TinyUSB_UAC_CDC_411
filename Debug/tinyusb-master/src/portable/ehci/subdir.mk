################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tinyusb-master/src/portable/ehci/ehci.c 

OBJS += \
./tinyusb-master/src/portable/ehci/ehci.o 

C_DEPS += \
./tinyusb-master/src/portable/ehci/ehci.d 


# Each subdirectory must supply rules for building sources it contributes
tinyusb-master/src/portable/ehci/%.o tinyusb-master/src/portable/ehci/%.su tinyusb-master/src/portable/ehci/%.cyclo: ../tinyusb-master/src/portable/ehci/%.c tinyusb-master/src/portable/ehci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/alberto/Documents/USBCompositeWorkspace/TinyUSB_UAC_CDC_411/tinyusb-master/src" -I"C:/Users/alberto/Documents/USBCompositeWorkspace/TinyUSB_UAC_CDC_411/tinyusb-master/src/device" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tinyusb-2d-master-2f-src-2f-portable-2f-ehci

clean-tinyusb-2d-master-2f-src-2f-portable-2f-ehci:
	-$(RM) ./tinyusb-master/src/portable/ehci/ehci.cyclo ./tinyusb-master/src/portable/ehci/ehci.d ./tinyusb-master/src/portable/ehci/ehci.o ./tinyusb-master/src/portable/ehci/ehci.su

.PHONY: clean-tinyusb-2d-master-2f-src-2f-portable-2f-ehci
