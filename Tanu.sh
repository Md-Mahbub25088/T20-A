#! /bin/bash

# Created By Md Mahbubur Rahman Tanzid
# Aim: To Access Root Privileges in Termux
# Date: 24 May 2024
# Note: THIS TOOL IS ONLY FOR LEGAL AND FAIR USE

clear
echo -e "\e[1;31m"

xdg-open https://www.youtube.com/@mahbuburrahmantanzid

echo "Hit ENTER to continue..."
read

echo -e "\e[0m"
mv /data/data/com.termux/files/usr/etc/bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc_old
cp -v bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc
clear

apt-get update && apt-get upgrade -y
apt-get install fish  ncurses-utils proot proot-distro tsu fakeroot parted -y

clear

echo -e "\e[1;31m"
echo "▄▄▄█████▓ ▄▄▄       ███▄    █  █    ██ "
echo "▓  ██▒ ▓▒▒████▄     ██ ▀█   █  ██  ▓██▒ "
echo "▒ ▓██░ ▒░▒██  ▀█▄  ▓██  ▀█ ██▒▓██  ▒██░ "
echo "░ ▓██▓ ░ ░██▄▄▄▄██ ▓██▒  ▐▌██▒▓▓█  ░██░ "
echo "  ▒██▒ ░  ▓█   ▓██▒▒██░   ▓██░▒▒█████▓  "
echo "  ▒ ░░    ▒▒   ▓▒█░░ ▒░   ▒ ▒ ░▒▓▒ ▒ ▒  "
echo "    ░      ▒   ▒▒ ░░ ░░   ░ ▒░░░▒░ ░ ░  "
echo "  ░        ░   ▒      ░   ░ ░  ░░░ ░ ░  "
echo "               ░  ░         ░    ░   "  


echo -e "\e[1;33m                                 ROOT TERMUX"

echo -e "\e[1;32m"

echo "            YouTube: Md Mahbubur Rahman Tanzid"
echo "            Facebook: Md Mahbubur Rahman Tanzid"
echo -e "\e[1;36m\n"
echo "[*] Automation started"
sleep 1
echo "[*] Syncing"
sleep 0.5
echo "[*] Collecting packages"
echo "[*] Preparing files"
sleep 0.5
echo "[*] Providing ROOT access"
echo "[*] DONE"

sleep 1.5

clear
echo -e "\e[1;34mType \e[1;32mfakeroot\e[1;34m to access fake root privileges"
echo -e "TYPE \e[1;32mroot\e[1;34m TO ACCESS REAL ROOT PRIVILEGES"
read

clear
echo -e "\e[1;33m"

echo "            YouTube: Adarsh Addee"
echo "            YouTube: Mr Idealhat"
echo "            YouTube: Mr Ideal"
echo -e "\e[0;34m\n"