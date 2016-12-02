################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/Events.c \
../Sources/main.c 

OBJS += \
./Sources/Events.o \
./Sources/main.o 

C_DEPS += \
./Sources/Events.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	echo -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Static_Code/PDD" -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Static_Code/IO_Map" -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Sources" -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Generated_Code" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


