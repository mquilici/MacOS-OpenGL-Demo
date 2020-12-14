################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/openglchair.cpp 

C_SRCS += \
../src/glad.c 

OBJS += \
./src/glad.o \
./src/openglchair.o 

CPP_DEPS += \
./src/openglchair.d 

C_DEPS += \
./src/glad.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/Users/quilici/eclipse-workspace/OpenGLChair/include" -I"/Users/quilici/eclipse-workspace/OpenGLChair/resources" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/Users/quilici/eclipse-workspace/OpenGLChair/include" -I"/Users/quilici/eclipse-workspace/OpenGLChair/resources" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


