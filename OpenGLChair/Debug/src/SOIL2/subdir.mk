################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SOIL2/SOIL2.c \
../src/SOIL2/etc1_utils.c \
../src/SOIL2/image_DXT.c \
../src/SOIL2/image_helper.c 

OBJS += \
./src/SOIL2/SOIL2.o \
./src/SOIL2/etc1_utils.o \
./src/SOIL2/image_DXT.o \
./src/SOIL2/image_helper.o 

C_DEPS += \
./src/SOIL2/SOIL2.d \
./src/SOIL2/etc1_utils.d \
./src/SOIL2/image_DXT.d \
./src/SOIL2/image_helper.d 


# Each subdirectory must supply rules for building sources it contributes
src/SOIL2/%.o: ../src/SOIL2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/Users/quilici/eclipse-workspace/OpenGLChair/include" -I"/Users/quilici/eclipse-workspace/OpenGLChair/resources" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


