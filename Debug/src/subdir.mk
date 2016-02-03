################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CApplication.cpp \
../src/main.cpp 

OBJS += \
./src/CApplication.o \
./src/main.o 

CPP_DEPS += \
./src/CApplication.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo %cd%
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -DSTM32F30 -DSTM32F3DISCOVERY -DSTM32F3 -DSTM32F303VCTx -DSTM32 -DDEBUG -I"C:/Users/Dove/STM32/firmware/inc" -I"C:/Users/Dove/STM32_libFreeRTOS/libFreeRTOS/include" -I"C:/Users/Dove/STM32_libFreeRTOS/libFreeRTOS/FreeRTOS/include" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -mslow-flash-data -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


