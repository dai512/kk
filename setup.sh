banner(){
clear
printf '\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mDeveloper: Nguyen Trong Dai
\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mFacebook: https://facebook.com/
\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93mYoutube: https://www.youtube.com/channel/'
printf '\n'
}
banner
apt install npm -y && npm install axios && npm install request && npm install fake-useragent
clear
node dai.js https://datavpn.online 10000 100 proxy
banner