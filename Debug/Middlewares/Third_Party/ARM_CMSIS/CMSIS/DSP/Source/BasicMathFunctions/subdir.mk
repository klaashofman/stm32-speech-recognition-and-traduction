################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/%.o: ../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../PDM2PCM/App -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

