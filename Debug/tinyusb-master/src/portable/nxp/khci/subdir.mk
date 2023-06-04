################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tinyusb-master/src/portable/nxp/khci/dcd_khci.c \
../tinyusb-master/src/portable/nxp/khci/hcd_khci.c 

OBJS += \
./tinyusb-master/src/portable/nxp/khci/dcd_khci.o \
./tinyusb-master/src/portable/nxp/khci/hcd_khci.o 

C_DEPS += \
./tinyusb-master/src/portable/nxp/khci/dcd_khci.d \
./tinyusb-master/src/portable/nxp/khci/hcd_khci.d 


# Each subdirectory must supply rules for building sources it contributes
tinyusb-master/src/portable/nxp/khci/%.o tinyusb-master/src/portable/nxp/khci/%.su tinyusb-master/src/portable/nxp/khci/%.cyclo: ../tinyusb-master/src/portable/nxp/khci/%.c tinyusb-master/src/portable/nxp/khci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/alberto/Documents/USBCompositeWorkspace/TinyUSB_UAC_CDC_411/tinyusb-master/src" -I"C:/Users/alberto/Documents/USBCompositeWorkspace/TinyUSB_UAC_CDC_411/tinyusb-master/src/device" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tinyusb-2d-master-2f-src-2f-portable-2f-nxp-2f-khci

clean-tinyusb-2d-master-2f-src-2f-portable-2f-nxp-2f-khci:
	-$(RM) ./tinyusb-master/src/portable/nxp/khci/dcd_khci.cyclo ./tinyusb-master/src/portable/nxp/khci/dcd_khci.d ./tinyusb-master/src/portable/nxp/khci/dcd_khci.o ./tinyusb-master/src/portable/nxp/khci/dcd_khci.su ./tinyusb-master/src/portable/nxp/khci/hcd_khci.cyclo ./tinyusb-master/src/portable/nxp/khci/hcd_khci.d ./tinyusb-master/src/portable/nxp/khci/hcd_khci.o ./tinyusb-master/src/portable/nxp/khci/hcd_khci.su

.PHONY: clean-tinyusb-2d-master-2f-src-2f-portable-2f-nxp-2f-khci

