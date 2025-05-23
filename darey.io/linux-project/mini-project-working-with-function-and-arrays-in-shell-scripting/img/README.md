#   Mini Project Linux Shell Scripting 


## Readme URL Below: 

https://github.com/Agbedeyisegun/3mtt-project/blob/main/darey.io/mini-project-working-with-function-and-arrays-in-shell-scripting/README.md

## Below are the screenshots of the steps.



- Step 1 
Screenshot of script called  "without_argument.sh" this script is check if arguement is provided after the script if not provided it request for it to be provided, also define environment of local, testing and production. exit code is set to 2 if invalid environemnt is set. `vim without_argument.sh`.

![without Function script](img/step1-script.jpg)




- Step 2 
Screenshot of script checking the permission of the file, change so user can execute it, test the script without any arguement so it can trigger the code block that ensure arguement is provided, also test it so when provide testing, production and local with the following cmd respectively `ll without_argument.sh`, `chmod u+x  without_argument.sh`, `./without_argument.sh`, `./without_argument.sh testing`, `./without_argument.sh production` and `./without_argument.sh local`.

![without Function script testing](img/step2-no-arguement-and-argument-provided.jpg)




- Step 3 
Screenshot of script called  "function.sh" this script is using functions instead of just using the code without putting them in functions. the different with it and the without fuction is just function is introduced here and you call the fuction at the end of the script so the script can run. then it make sure arguement provided after the script if not provided it request for it to be provided, also define environment of local, testing and production. exit code is set to 2 if invalid environemnt is set. This is used "check_num_of_args '$@'", and "activate_info_environment" to call the functions  and uses this cmd to run `vim function.sh/`.

![Function script](img/step3-with-function-script.jpg)




- Step 4 
Screenshot of script checking the permission of the file, change so user can execute it, test the script without any arguement so it can trigger the code block that ensure arguement is provided, also test it so when provide testing, production and local with the following cmd respectively `ll function.sh`, `chmod u+x function.sh`, `./function.sh`, `./function.sh testing`, `./function.sh production` and `./function.sh local`.

![Function script testing](img/step4-chmod-ll-test-run-all-env.jpg)



- Step 5 
Screenshot of script checking if awscli installed, if installed it will also check if credentials is set on the system using function. called the function in the script with the following "check_aws_cli", "check_aws_credentials" respectively. The script name is "awscli_install.sh" 

![awscli_install.sh script overview](img/step5-check-aws-config-credentials-access-vim.jpg)




- Step 6
Screenshot of script checking the permission of the file, change so user can execute it and run the script with the following cmd respectively `ll awscli_install.sh`, `chmod u+x awscli_install.sh` and `bash awscli_install.sh`.

![awscli_install.sh script overview](img/step6-aws-ll-chmod-bash.jpg)




- Step 7
Screenshot of script checking argument, environment, aws_cli and check credentials file for aws 1st part of the script using function for all the code block for better organisations. The script is called "aws_environment" show that script can run without ".sh" just need to provide the shebang in the first line of the script.

![first part of aws_environment script overview](img/step7-aws-check-credentials-script-1.jpg)




- Step 9
Screenshot of aws script checking the permission of the file, change so user can execute it, test the script without any arguement so it can trigger the code block that ensure arguement is provided, this script checked if the awscli is install, check the credentials, environments and arguement provision. i have to export the environment before it was able check for testing, production and local with the following cmd respectively `export AWS_PROFILE=testing`, `ll aws_environment_check`, `chmod u+x aws_environment_check`, `./aws_environment_check`, `./aws_environment_check testing`, `./aws_environment_check production` and `./aws_environment_check local`.

![command overview](img/step9-aws-chmod-export-bash.jpg)



## Summary of my Takeaways

I have significantly improved my Shell Scripting skills, learning to write clean and efficient Bash scripts while using functions to structure my code better for modularity. I have also mastered file permissions, ensuring proper execution rights with chmod, and deepened my understanding of AWS CLI configuration, setting up profiles and credentials while verifying installations. Additionally, It has strengthened my ability to debug and validate scripts, making sure they run smoothly across different environments, enhancing their reliability and adaptability.


