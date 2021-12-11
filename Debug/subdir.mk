################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC_Program.c \
../DIO_Program.c \
../EEPROM_Program.c \
../GIE_Program.c \
../HEATING_COOLING.c \
../H_C_LED.c \
../ON_OFF_BUTTONS.c \
../Segment_Behavior.c \
../TIMER_Program.c \
../main.c \
../system.c 

OBJS += \
./ADC_Program.o \
./DIO_Program.o \
./EEPROM_Program.o \
./GIE_Program.o \
./HEATING_COOLING.o \
./H_C_LED.o \
./ON_OFF_BUTTONS.o \
./Segment_Behavior.o \
./TIMER_Program.o \
./main.o \
./system.o 

C_DEPS += \
./ADC_Program.d \
./DIO_Program.d \
./EEPROM_Program.d \
./GIE_Program.d \
./HEATING_COOLING.d \
./H_C_LED.d \
./ON_OFF_BUTTONS.d \
./Segment_Behavior.d \
./TIMER_Program.d \
./main.d \
./system.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


