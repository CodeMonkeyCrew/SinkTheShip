################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/mod/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/bin/armcl" -mv7A8 --code_state=32 -me --include_path="/home/mod/workspace_v7/SinkTheShip" --include_path="/home/mod/workspace_v7/MonkeyOSSysLib/include" --include_path="/home/mod/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=dm3730 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


