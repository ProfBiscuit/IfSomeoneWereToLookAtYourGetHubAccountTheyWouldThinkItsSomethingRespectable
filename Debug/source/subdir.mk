################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/Car_Calculator.cpp 

OBJS += \
./source/Car_Calculator.o 

CPP_DEPS += \
./source/Car_Calculator.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


