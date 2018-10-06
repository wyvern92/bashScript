# author : Yiwen Wang
# date : 10/6/2018
# description: this is a bash script for installing docker

tput bold
tput setaf 3
echo @@@@@@@@@@@@@@--WAYNE LABORATORY PRODUCTION--@@@@@@@@@@@@@@
echo @ the program for installing node environment-------
echo @ last modified time: 10/5/2018
tput setaf 1
echo --------- this program will start in 3 seconds ------------
sleep 3s # Waits 3 seconds.

function installNode(){
	apt get update 
}

echo Check node verion:
if bash -c 'node -v' 2>/dev/null;
	then ;
	else ;
fi







