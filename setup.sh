#!/bin/sh

GREEN='\033[0;32m'
RED='\033[1;31m'
NC='\033[0m'

if [ "$EUID" -ne 0 ]
  then echo " "
  echo -e "${RED}[-] Please run as root${NC}"
  echo " "
  exit
else
echo -e "${GREEN}[+] Installing Dependencies for ${NC}${RED}Hunter Pentesting Framework${NC}"
echo " "
pip3 install sockets
echo " "
pip3 install scapy
echo " "
pip3 install sockets
echo " "
pip3 install scapy
echo " "
pip3 install pyautogui
echo " "
pip3 install termcolor
echo " "
echo -e "${GREEN}[+] Dependencies are installed${NC}."

fi

