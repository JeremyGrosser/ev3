################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/c_input.c 

OBJS += \
./source/c_input.o 

C_DEPS += \
./source/c_input.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DLinux_X86 -I"/home/tcp/projects/lms2012/lms2012/source" -I"/home/tcp/projects/lms2012/c_ui/source" -I"/home/tcp/projects/lms2012/c_output/source" -I"/home/tcp/projects/lms2012/c_com/source" -I/usr/local/include -I/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


