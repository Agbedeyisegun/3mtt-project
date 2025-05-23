#!/bin/bash
# Function to check if AWS CLI is installed
check_aws_cli() {
	if ! command -v aws &> /dev/null ; then
		echo "AWS CLI is not installed. Please install it before proceeding."
		exit 1
	else
		echo "aws is installed and it is in this path $(command -v aws)."
	fi
}
check_aws_credentials(){

	if [ $HOME/.aws/credentials ] && [ $HOME/.aws/config ] ; then
		echo "aws crendetials and config file is available"
	else
		echo "ERROR! Pls configure you credentials and configuration using 'aws configure' cmd"
	fi

	if grep -q "aws_access_key_id" "$HOME/.aws/credentials" ; then
		echo "The crendentials and config file are configure correctly."
		exit 0
	else 
		echo "The access key is not configure, Pls configure before you can do anything"
		exit 1

	fi


}
check_aws_cli
check_aws_credentials
