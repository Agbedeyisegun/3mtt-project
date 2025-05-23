#!/bin/bash
# checking the number of arguments

if [ $# -ne 1 ]; then
    echo "This script requires one argument, either use local, testing or production"
    exit 1
fi


# accessing the first argument

ENVIRONMENT=$1

# acting base on the argument value

if [[ "$ENVIRONMENT" == "local" ]]; then
        echo "Running script for local Environment..."
elif    [[ "$ENVIRONMENT" == "testing" ]]; then
        echo "Running script is for testing Environment..."
elif    [[ "$ENVIRONMENT" == "production" ]]; then
        echo "Running script is for production  Environment..."
else
        echo "This script is running in a invalid enviroment pls use either local, testing or production"
        exit 2
fi



