#!/bin/bash
# Script by MeowIce#8543 (Discord).
# Do not copy, if so pls include credit or I'll come to ur house and fight u!
# NOTE: This script DO NOT collect any real information. All is fake just for trolling ur friends.
 
# Data for trolling (MUST HAVE):
DUsr='MeowIce#8543' # Enter his nametag (EX: MeowIce#8543)
DUsrID='666824403216105483' # Enter his User ID (EX: 666824403216105483)
AccCr='1/15/2020, 9:02:06 AM' # Enter account creation date, you can use bots for this (MM/DD/YYYY, HH:MM:SS AM/PM) (Ex: 1/15/2020, 9:02:06 AM).
Nitro='No' # Yes or No (Ex: Yes)
NitroSince='--' # Enter date and time (DD/MM/YYYY) or '--' if he don't have
Multsv='0' # Number of mutual servers (EX: 0).
UsrStt='offline' # online, dnd, idle, offline

# Color mapping ( DO NOT TOUCH )
On_Yel='\e[43m'
UWhi='\e[4;37m'
BRed='\e[1;31m'
BGre='\e[1;32m'
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
On_Gre='\033[42m'
Pur='\e[0;35m'
BWhi='\e[1;37m'
On_Red='\e[41m'
Yel='\e[0;33m'
BYel='\e[1;33m'
Whi='\e[0;37m'
# Now it's the trolling part :)
tput sc
printf "${RED}Connecting to Discord.  "
sleep 1
tput rc;tput el
printf "${RED}Connecting to Discord . "
sleep 1
tput rc;tput el
printf "${RED}Connecting to Discord   ."
sleep 1
tput rc;tput el
sleep 2
echo -e "${On_Gre}Connection established${NC}."
sleep 2
echo -e "Loading modules from ${UWhi}${Pur}../modules${NC}"
sleep 3
echo -e "${BWhi}Gathering Information of ${BRed}${DUsr}${NC}${BWHi} (${BRed}${DUsrID}${BWhi})"
sleep 2
echo -e "${BWhi}User account created on: ${UWhi}${AccCr}${NC}"
echo "------------------"
echo " "
sleep 2
echo -e "${BYel}Has nitro ? ${Pur}${Nitro}${NC} (since ${NitroSince}${NC})"
echo -e "${BYel}Mutual servers:${NC} ${Pur}${Multsv}${NC}"
echo -e "${BYel}User Status:${NC} ${UWhi}${UsrStt}${NC}"
echo " "
echo "------------------"
sleep 1
echo -e "${On_Gre}Collecting activities...${NC}"
echo -e "${BYel}Using method:${NC} ${GREEN}xGetInfo + Forward as Detect II${NC}"
echo -e "${BYel}Libraries:${NC} ${Pur}8${NC} (in use: ${GREEN}2${NC} (${BGre}libxutils libcollectivex${NC}))"
echo " "
sleep 1
echo "###========This might take a moment========###"
printf "${On_Red}Status:${NC} ${BWhi}Stealing token...                           "
tput sc

printf "\n${On_Gre}Progress: 16%%${NC} ${BGre}[#####------------------]${NC}"
sleep 3
tput rc;tput el
printf "\n${On_Red}Status:${NC} ${Yel}Injecting into account${NC}             "
printf "\n${On_Gre}Progress: 24%%${NC} ${BGre}[#########--------------]${NC}"
sleep 7
tput rc;tput el
printf "\n${On_Red}Status:${NC} ${BGre}Token stolen. Exporting to file...${NC}        "
printf "\n${On_Gre}Progress: 76%%${NC} ${BGre}[#################------]${NC}"
sleep 2
#tput rc;tput el
#printf "\n${On_Gre}Progress: 100%%${NC} ${BGre}[######################]${NC}\n"
echo " "
echo " "
sleep 3
echo -e "\n${RED}Decrypting token...${NC}          "
str=$(cat /dev/urandom | tr -dc '[:alpha:]' | fold -w ${1:-20} | head -n 1)
str2=$(echo $RANDOM | md5sum | shuf -n1; echo;)
tput sc
printf "Decrypting token..."
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 0.75
tput rc;tput el
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
echo -e "[${GREEN}${str2}$RANDOM${str2}$RANDOM${str}${NC}]"
sleep 10
cd /home/$USER/
rm -rf /home/$USER/discordGetInfo/
mkdir discordGetInfo/
touch /home/$USER/discordGetInfo/${DUsrID}.log
cd /home/$USER/discordGetInfo/
printf "\n${On_Gre}Progress: 100%%${NC} ${BGre}[######################]${NC}\n"
echo "This is not real. Just a script to troll your friends." >> ${DUsrID}.log
echo -e "${On_Yel}Done ! File with ${RED}${On_Yel}collected infomation and token${NC}${On_Yel} has been written to '${UWhil}/home/$USER/discordGetInfo/${DUsrID}.log'${NC}."
