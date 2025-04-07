#   Mini Project- Git Version Basics

## Below are the screenshot of the steps.

- Step 1 
Creation of Directory of the Project - ai startup Company website directory

![Creation of Directory of the Project - ai startup Company website directory](img\step1-CreationOfDirectoryOfTheProject.jpg)





- Step 2 

Initializing Of Git Repository with cmd `git init`

![InitializingOfGitRepo](img\step2-InitializingOfGitRepo.jpg)





- Step 3 

Developer John Pulling changes From Central Repo to have the project in his local repo
 `git pull origin main`

![developer John Pulling changes From Central Repo](img\step3-johnPullingchangesFromCentralRepo.jpg)




- Step 4a 

Developer Tom Creating "Add-contact-info" Branch and checking if the branch is created with cmd

 `git branch add-contact-info && git branch`

![Tom Creating "Add-contact-info" Branch](img\step4a-tomCreatingAdd-contact-infoBranch.jpg)



- Step 4b 

Tom Pulling changes From Central Repo to check if it is updated with cmd

 `git pull`

![Tom Pulling changes From Central Repo](img\step4b-tomPullingchangesFromCentralRepo.jpg)



- Step 5 

Developer John Creating "update-navigation" Branch and checking if the branch is created with cmd below

 `git branch update-navigation`

![John Creating Update Navigation Branch](img\step5-johnCreatingUpdateNavigationBranch.jpg)



- Step 6 

Developer John 
switching to the branch he created, checking the files and folders inside the project directory and trying to edit the index.html with cmd below:

 `git checkout update-navigation`

 `ls`

 `vim index.html`

![John moving to Navigation Branch and listing the content](img\step6-johnNavBranchAdd.jpg)




- Step 7


Developer john adding the Navigation Bars to the project index.html file with vim editor

![John editing the index.html file](img\step7-johnNavadded.jpg)




- Step 8

Developer Tom switching to the branch he created, checking the branch he is and listing the content to see if index.html is there with cmd below:

`git checkout add-contact-info`

`git branch`

`ls`


![Tom checking out to his branch](img\step8-tomcontactInfoAdd.jpg)






- Step 9

Screenshot of Tom's vscode editing the content of index.html by adding the contact information to the footer section of the project below:


![Tom editing the index.html file](img\step9-tomcontactInfoAddscreenshot.jpg)




- Step 10

Screenshot of Tom's using vscode to add and commit his changes to his branch below:


![Tom add and commit the changes](img\step10-tomPushAddContactInfo.jpg)




- Step 11

Screenshot of John pushes to his remote repo "update-navigation" branch with the cmd below:


`git push origin update-navigation`

![John pushes to his remote repo](img\step11-johnPushToCentral.jpg)



- Step 12

Screenshot of pull request button for both developers in remote repo:


![screenshot of pull request button in remote repo](img\step12-pull-request-both.jpg)




- Step 13

Screenshot of pull request of John:


![screenshot of pull request of John in remote repo](img\step13-PR-nav.jpg)



- Step 14

Screenshot of pull request of Tom:


![screenshot of pull request of Tom in remote repo](img\step14-PR-contact-update.jpg)


- Step 15

Screenshot of when the merger of both branches to the main branches of teh project:


![screenshot of remote repo after the the merger](img\step15-ConclusionOf-the-Project.jpg)