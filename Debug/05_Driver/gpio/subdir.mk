################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../05_Driver/gpio/gpio.c 

OBJS += \
./05_Driver/gpio/gpio.o 

C_DEPS += \
./05_Driver/gpio/gpio.d 


# Each subdirectory must supply rules for building sources it contributes
05_Driver/gpio/%.o: ../05_Driver/gpio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/08_Source" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/07_Soft_Component" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/07_Soft_Component/common" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/04_Linker_File" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/05_Driver/uart" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/06_App_Component" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/06_App_Component/light" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/05_Driver" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/03_MCU" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/02_CPU" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/01_Doc" -I"E:/SD-FSL-KL25-CD(V3.2)KDS-20140919/KL25-Program(KDS_V1.3)2040927/ch06-UART(KDS)-20140907/KL25_UART/05_Driver/gpio" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


