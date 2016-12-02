################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_Settings/Startup_Code/startup.c 

OBJS += \
./Project_Settings/Startup_Code/startup.o 

C_DEPS += \
./Project_Settings/Startup_Code/startup.d 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/%.o: ../Project_Settings/Startup_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	echo -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Static_Code/PDD" -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Static_Code/IO_Map" -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Sources" -I"/Users/tobias/Documents/Studium/7.Semester/INTRO/GitRobot/INTRO_Robot_TORO/Generated_Code" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


