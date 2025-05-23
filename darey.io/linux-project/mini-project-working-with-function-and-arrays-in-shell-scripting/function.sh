#!/bin/bash
# Environment variables

ENVIRONMENT=$1
# below is a function created to check the if arguement is provided to the script

check_num_of_args() {
	# Checking the number of arguments
	if [[ "$#" -ne 1 ]]; then
		echo "This script requires one argument, either use local, testing or production"
		exit 1
	fi
}

#  This function is used to accessing the first argument to check 

activate_infa_environment(){
	# Acting based on the argument value
	if	[[ "$ENVIRONMENT" == "local" ]]; then
		echo "Running script for Local Environment..."
	elif	[[ "$ENVIRONMENT" == "testing" ]]; then
		echo "Running script for Testing Environment..."
	elif 	[[ "$ENVIRONMENT" == "production" ]]; then
		echo "Running script for Production Environment..."
	else
		echo "Invalid environment specified. Please use 'local', 'testing', or 'production'."
  	exit 2
	fi
}

check_num_of_args "$@"

activate_infa_environment
