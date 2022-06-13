################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/Src/bmp2.c \
../Components/Src/bmp2_config.c \
../Components/Src/disp.c \
../Components/Src/disp_config.c 

OBJS += \
./Components/Src/bmp2.o \
./Components/Src/bmp2_config.o \
./Components/Src/disp.o \
./Components/Src/disp_config.o 

C_DEPS += \
./Components/Src/bmp2.d \
./Components/Src/bmp2_config.d \
./Components/Src/disp.d \
./Components/Src/disp_config.d 


# Each subdirectory must supply rules for building sources it contributes
Components/Src/%.o: ../Components/Src/%.c Components/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Components/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-Src

clean-Components-2f-Src:
	-$(RM) ./Components/Src/bmp2.d ./Components/Src/bmp2.o ./Components/Src/bmp2_config.d ./Components/Src/bmp2_config.o ./Components/Src/disp.d ./Components/Src/disp.o ./Components/Src/disp_config.d ./Components/Src/disp_config.o

.PHONY: clean-Components-2f-Src

