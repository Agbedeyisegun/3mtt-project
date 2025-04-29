#   Mini Project Advance Linux Commands


## Readme URL Below: 

https://github.com/Agbedeyisegun/3mtt-project/blob/main/darey.io/linux-project/mini-project-advance-linux-commands/README.md

## Below are the screenshots of the steps.



- Step 1 
Screenshot of add user called johndoe, changed the password login to the user account that was just created and checking if this users that was login with these following commands: `sudo adduser johndoe`, `sudo passwd johndoe`, `su - johndoe` '-' to loging to the home of the user, `pwd` and `whoami` to double check.

![adduser johndoe](img\step1-adduser-passwd-changePasswd-confirmation.jpg)





- Step 2
Screenshot of adding johndoe to the sudo group, checked all the group the user belong to, create group call "developers", add the user to it, checked with again id the user is added, create a directory called "developers_group_dir" changed the group owner of the directory and update the permissions. Also created another user called 'bayo' and delete the user to use the cmd 'userdel' following are commands: `sudo usermod -aG sudo johndoe`, ` id johndoe`, `su - johndoe`, `sudo groupadd developers`, `sudo usermod -aG developers johndoe`, `mkdir developers_group_dir`, `ll developers_group_dir`, `sudo chown johndoe:developers developers_group_dir`, `sudo chmod g+rw developers_group_dir`, `sudo useradd bayo`, `sudo userdel bayo`and `id bayo` respectively.

![johndoe account modication and bayo user experiement](img\step2-sudoAdd-SU-groupadd-groups-id-mkdir-ll-chown-chmod-adduser-deluser-id.jpg)




- Step 3
Screenshot of creating group call "devops", creating 5 users called mary, mohammed, ravi,tunji and sofia  add the users to the supplementary group and make sure all other groups they belong to is not removed, checked with if the users is added to the system and added to group successfully, added passwd to user mary, move to the home directory, create a directory called "mary_dir" changed the group owner of the directory and update the permissions so that any user that is in that group will be able to work in that directory since they are in devops group. following are commands: `sudo groupadd devops`, `sudo useradd -m /bin/bash ${user}`, `sudo usermod -aG devops ${users} `, `cat /etc/passwd | tail -5`, `cat /etc/group | grep devops`, `sudo passwd mary`, `su - mary`, `mkdir mary_dir`, `sudo chown :devops mary_dir`, `sudo chmod g+s mary_dir` and `ll mary_dir` respectively meanwhile the ${users} is not the real commands it is just to signify that i uses it for all the 5 users created.

![mary user experiment](img\step3-useradd-usermod-tailPasswd-catGroup-changePasswd-su-mkdir-chown-chmod-sgid-ll.jpg)





- Step 4
Screenshot of added passwd to user mohammed, move to the home directory, create a directory called "mohammed_dir" changed the group owner of the directory and update the permissions so that any user that is in that group will be able to work in that directory since they are in devops group, simulate by creating a file in mohammed_dir to demostrate the plan. following are commands: `sudo passwd mohammed`, `su - mohammed`, `mkdir mohammed_dir`, `sudo chown :devops mohammed_dir`, `sudo chmod g+s mohammed_dir`, `ll mohammed_dir`, `touch /home/mary/mary_dir/mohammed_file.txt` and `ls` respectively.

![mohammed user experiment](img\step4-mohammed-passwd-id-pwd-mkdir-chown-chmod-ll-touch-ls.jpg)




- Step 5
Screenshot of added passwd to user ravi, move to the home directory, create a directory called "ravi_dir" changed the group owner of the directory and update the permissions so that any user that is in that group will be able to work in that directory since they are in devops group, simulate by creating a file in ravi_dir to demostrate the plan. following are commands: `sudo passwd ravi`, `su - ravi`, `mkdir ravi_dir`, `sudo chown :devops ravi_dir`, `sudo chmod g+s ravi_dir`, `ll ravi_dir`, `touch /home/mohammed/mohammed_dir/ravi_file.txt`, `ls` `echo` and `cat`. Also "uses redirection" `>`, `>>` to added text and append text respectively.

![ravi user experiment](img\step4-mohammed-passwd-id-pwd-mkdir-chown-chmod-ll-touch-ls.jpg)



- Step 6
Screenshot of added passwd to user tunji, move to the home directory, create a directory called "tunji_dir" changed the group owner of the directory and update the permissions so that any user that is in that group will be able to work in that directory since they are in devops group, simulate by creating a file in tunji_dir to demostrate the plan. following are commands: `sudo passwd tunji`, `su - tunji`, `mkdir tunji_dir`, `sudo chown :devops tunji_dir`, `sudo chmod g+s tunji_dir`, `ll tunji_dir`, `echo`(To write text instead of using touch that has been used for other users), and `cat`. Also "uses redirection" `>` to added text respectively.

![tunji user experiment](img\step6-tunji-passwd-pwd-mkdir-chown-chmod-ls-ll-echo-cat-exit.jpg)




- Step 7
Screenshot of added passwd to user sofia, move to the home directory, create a directory called "sofia_dir" changed the group owner of the directory and update the permissions so that any user that is in that group will be able to work in that directory since they are in devops group, simulate by creating a file in sofia_dir to demostrate the plan. following are commands: `sudo passwd sofia`, `su - sofia`, `mkdir sofia_dir`, `sudo chown :devops sofia_dir`, `sudo chmod g+s sofia_dir`, `ll sofia_dir`, `echo`(To write text in tunji's and mary's home directory at a separate time write text in mohammed_file.txt that mohammed created in mary's directory), `cat` and `exit` respectively.

![sofia user experiment](img\step7-sofia-passwd-pwd-mkdir-chown-chmodWith-Number-ls-ll-echo-redirectionToAppend-cat-exit.jpg)