#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Input your Username : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes...... "
echo ""
apt update 
apt upgrade -y 
pkg install figlet -y
pkg install python -y
pkg install python2 -y
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y 
pkg install ruby -y 
gem install lolcat 
figlet -f big Wait | lolcat
git clone https://github.com/BlackDevilMHK/design
sed 's+THBD+'$user'+g' design/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+THBD+'$user'+g' design/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf design
figlet -f big BlackDevilMHK | lolcat