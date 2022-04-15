#!/bin/bash
RED_BOLD='\e[1;91m'
GREEN='\e[0;32m'      #  ${GREEN}
GREEN_BOLD='\e[1;92m'
BLUE="\e[0;96m"
BLINK='\e[5m'
RESET='\e[m'

echo -e "${BLUE}======================================="
echo -e "${RED_BOLD}Before clear:${RESET}"
free -h
echo -e ${RED_BOLD}${BLINK}
swapoff -a && swapon -a
echo -e "${RESET}${BLUE}-------------------${RESET}"
echo -e "${RESET}${GREEN_BOLD}After clear:${RESET}"
free -h
echo -e "${BLUE}=======================================${RESET}"
#read -n1 -s -r -p $'Press any key to continue...\n' key
