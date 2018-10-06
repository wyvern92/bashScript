# author : Yiwen Wang
# date : 10/5/2018
# description: this is a bash script for installing angular

tput bold
tput setaf 3
echo @@@@@@@@@@@@@@--WAYNE LABORATORY PRODUCTION--@@@@@@@@@@@@@@
echo @ the program for installing angularJS environment-------
echo @ last modified time: 10/5/2018
tput setaf 1
echo --------- this program will start in 3 seconds ------------
sleep 3s # Waits 3 seconds.

function installAngular(){

	npm install -g @angular/cli;
	ng -v;
}

echo Check Angular Verion:
if bash -c 'ng -v' 2>/dev/null;
	then echo Angular Found... ;
	else echo No Angular Found... && installAngular;
fi


