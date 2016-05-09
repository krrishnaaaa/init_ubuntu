# take update
sudo apt-get update

# install openssh server : for scp transfers
sudo apt-get install openssh-server


# install slurm: display network usage
# usage: slurm -i eth0
sudo apt-get install slurm

# copy .ssh .android and other 

# install GIMP : Image editing tool
sudo apt-get install gimp

# clipit for copy history
sudo apt-get install clipit

# install Git
sudo apt-get install git

# install vim
sudo apt-get install vim

# install java 8 through webupd8 PPA
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

# install C++ dependencies for 64-bit support for Android
sudo apt-get install lib32z1 lib32z1-dev lib32stdc++6

# update alternatives for adb
# sudo update-alternatives --install "/usr/bin/adb" "adb" "/opt/sdk/android/platform-tools/adb" 1

# Enable "Open in Terminal"
sudo apt-get install nautilus-open-terminal

echo -e '\e[1;31m==============================================================\e[0m'
echo -e '\e[1;31m==UPDATE ADB PATH=============================================\e[0m'
echo -e '\e[1;31m==============================================================\e[0m'
echo -e '\e[1;31m==UPDATE GIT CONFIG DATA======================================\e[0m'
echo -e '\e[1;31m==============================================================\e[0m'
#echo -e '\e[1;31m==============================================================\e[0m'
