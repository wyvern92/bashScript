# author : Yiwen Wang
# date : 10/6/2018
# description: this is a bash script for installing node

tput bold
tput setaf 3
echo @@@@@@@@@@@@@@--WAYNE LABORATORY PRODUCTION--@@@@@@@@@@@@@@
echo @ the program for installing node environment-------
echo @ last modified time: 10/5/2018
tput setaf 1
echo --------- this program will start in 3 seconds ------------
sleep 3s # Waits 3 seconds.

function installNode(){
	sudo apt update;
	sudo apt install nodejs;
	sudo apt install npm;
  sudo npm install truffle -g; 
	node -v;

}

echo Check Node Verion:
if bash -c 'node -v' 2>/dev/null;
	then echo Node Found... ;
	else installNode;
fi
