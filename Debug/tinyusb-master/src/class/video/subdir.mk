################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tinyusb-master/src/class/video/video_device.c 

OBJS += \
./tinyusb-master/src/class/video/video_device.o 

C_DEPS += \
./tinyusb-master/src/class/video/video_device.d 


# Each subdirectory must supply rules for building sources it contributes
tinyusb-master/src/class/video/%.o tinyusb-master/src/class/video/%.su tinyusb-master/src/class/video/%.cyclo: ../tinyusb-master/src/class/video/%.c tinyusb-master/src/class/video/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/alberto/Documents/USBCompositeWorkspace/TinyUSB_UAC_CDC_411/tinyusb-master/src" -I"C:/Users/alberto/Documents/USBCompositeWorkspace/TinyUSB_UAC_CDC_411/tinyusb-master/src/device" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tinyusb-2d-master-2f-src-2f-class-2f-video

clean-tinyusb-2d-master-2f-src-2f-class-2f-video:
	-$(RM) ./tinyusb-master/src/class/video/video_device.cyclo ./tinyusb-master/src/class/video/video_device.d ./tinyusb-master/src/class/video/video_device.o ./tinyusb-master/src/class/video/video_device.su

.PHONY: clean-tinyusb-2d-master-2f-src-2f-class-2f-video

