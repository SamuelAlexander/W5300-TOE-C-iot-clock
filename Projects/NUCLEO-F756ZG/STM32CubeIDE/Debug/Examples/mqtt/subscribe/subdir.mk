################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Examples/mqtt/subscribe/w5x00_mqtt_subscribe.c 

OBJS += \
./Examples/mqtt/subscribe/w5x00_mqtt_subscribe.o 

C_DEPS += \
./Examples/mqtt/subscribe/w5x00_mqtt_subscribe.d 


# Each subdirectory must supply rules for building sources it contributes
Examples/mqtt/subscribe/w5x00_mqtt_subscribe.o: /Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Examples/mqtt/subscribe/w5x00_mqtt_subscribe.c Examples/mqtt/subscribe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Examples-2f-mqtt-2f-subscribe

clean-Examples-2f-mqtt-2f-subscribe:
	-$(RM) ./Examples/mqtt/subscribe/w5x00_mqtt_subscribe.cyclo ./Examples/mqtt/subscribe/w5x00_mqtt_subscribe.d ./Examples/mqtt/subscribe/w5x00_mqtt_subscribe.o ./Examples/mqtt/subscribe/w5x00_mqtt_subscribe.su

.PHONY: clean-Examples-2f-mqtt-2f-subscribe

