################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Port/ioLibrary_Driver/src/w5x00_bus.c \
/Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Port/ioLibrary_Driver/src/w5x00_network.c 

OBJS += \
./Port/ioLibrary_Driver/src/w5x00_bus.o \
./Port/ioLibrary_Driver/src/w5x00_network.o 

C_DEPS += \
./Port/ioLibrary_Driver/src/w5x00_bus.d \
./Port/ioLibrary_Driver/src/w5x00_network.d 


# Each subdirectory must supply rules for building sources it contributes
Port/ioLibrary_Driver/src/w5x00_bus.o: /Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Port/ioLibrary_Driver/src/w5x00_bus.c Port/ioLibrary_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F207xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Port/ioLibrary_Driver/src/w5x00_network.o: /Users/samuel/STM32CubeIDE/W5300-TOE-C-main/Port/ioLibrary_Driver/src/w5x00_network.c Port/ioLibrary_Driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F207xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../Drivers/STM32F2xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Port-2f-ioLibrary_Driver-2f-src

clean-Port-2f-ioLibrary_Driver-2f-src:
	-$(RM) ./Port/ioLibrary_Driver/src/w5x00_bus.cyclo ./Port/ioLibrary_Driver/src/w5x00_bus.d ./Port/ioLibrary_Driver/src/w5x00_bus.o ./Port/ioLibrary_Driver/src/w5x00_bus.su ./Port/ioLibrary_Driver/src/w5x00_network.cyclo ./Port/ioLibrary_Driver/src/w5x00_network.d ./Port/ioLibrary_Driver/src/w5x00_network.o ./Port/ioLibrary_Driver/src/w5x00_network.su

.PHONY: clean-Port-2f-ioLibrary_Driver-2f-src

