#!/bin/bash

BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
BOLD_BLACK='\033[1;30m'
BOLD_RED='\033[1;31m'
BOLD_GREEN='\033[1;32m'
BOLD_YELLOW='\033[1;33m'
BOLD_BLUE='\033[1;34m'
BOLD_MAGENTA='\033[1;35m'
BOLD_CYAN='\033[1;36m'
BOLD_WHITE='\033[1;37m'
DIM_BLACK='\033[2;30m'
DIM_RED='\033[2;31m'
DIM_GREEN='\033[2;32m'
DIM_YELLOW='\033[2;33m'
DIM_BLUE='\033[2;34m'
DIM_MAGENTA='\033[2;35m'
DIM_CYAN='\033[2;36m'
DIM_WHITE='\033[2;37m'
BG_BLACK='\033[40m'
BG_RED='\033[41m'
BG_GREEN='\033[42m'
BG_YELLOW='\033[43m'
BG_BLUE='\033[44m'
BG_MAGENTA='\033[45m'
BG_CYAN='\033[46m'
BG_WHITE='\033[47m'
BG_BOLD_BLACK='\033[1;40m'
BG_BOLD_RED='\033[1;41m'
BG_BOLD_GREEN='\033[1;42m'
BG_BOLD_YELLOW='\033[1;43m'
BG_BOLD_BLUE='\033[1;44m'
BG_BOLD_MAGENTA='\033[1;45m'
BG_BOLD_CYAN='\033[1;46m'
BG_BOLD_WHITE='\033[1;47m'
BANNER=" ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄       ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄        ▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌     ▐░▌▐░░░░░░░░░░░▌▐░░▌      ▐░▌▐░░░░░░░░░░░▌
 ▀▀▀▀▀▀▀▀▀█░▌ ▀▀▀▀█░█▀▀▀▀  ▐░▌   ▐░▌  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌     ▐░▌▐░█▀▀▀▀▀▀▀▀▀ 
          ▐░▌     ▐░▌       ▐░▌ ▐░▌       ▐░▌     ▐░▌▐░▌    ▐░▌▐░▌          
 ▄▄▄▄▄▄▄▄▄█░▌     ▐░▌        ▐░▐░▌        ▐░▌     ▐░▌ ▐░▌   ▐░▌▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌     ▐░▌         ▐░▌         ▐░▌     ▐░▌  ▐░▌  ▐░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀      ▐░▌        ▐░▌░▌        ▐░▌     ▐░▌   ▐░▌ ▐░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌               ▐░▌       ▐░▌ ▐░▌       ▐░▌     ▐░▌    ▐░▌▐░▌▐░▌          
▐░█▄▄▄▄▄▄▄▄▄  ▄▄▄▄█░█▄▄▄▄  ▐░▌   ▐░▌  ▄▄▄▄█░█▄▄▄▄ ▐░▌     ▐░▐░▌▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌     ▐░▌▐░░░░░░░░░░░▌▐░▌      ▐░░▌▐░░░░░░░░░░░▌
 ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀       ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀        ▀▀  ▀▀▀▀▀▀▀▀▀▀▀ "
BORDER="______________________________________________________________________________"
MESSAGE="\033[3m\033[1m\033[4m
DONT FORGET TO TAKE A BREAK AND TOUCH THE GRASS.🌱🌱🌱🌱🌱\n\

YOU KNOW, THAT STUFF OUTSIDE YOUR WINDOW? IT MIGHT HELP YOU STOP BEING SO\n\

OBSESSED WITH YOUR SCREEN.\033[0m"


echo -e "${CYAN}${BORDER}${NC}"
echo -e "${DIM_CYAN}${BANNER}${NC}"
echo -e "${BOLD_GREEN}${MESSAGE}${NC}"
echo -e "${CYAN}${BORDER}${NC}"
