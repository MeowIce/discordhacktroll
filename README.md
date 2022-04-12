# Discord hack troll script
## A bash script to troll your friends on Discord.

This is a small script simulate a real hack.
> This script is harmless as you can't use it to hack, steal people's information.

# Requirements:
- A Linux machine.
- A functioning brain.
- Knowledge in bash script.
# How to run
1. Clone this repo:
```
mkdir discordGetInfo
git clone https://github.com/MeowIce/discordhacktroll.git
```
2. Use any text editor.
3. At line:
```
# Data for trolling (MUST HAVE):
DUsr='MeowIce#8543' # Enter his nametag (EX: MeowIce#8543)
DUsrID='666824403216105483' # Enter his User ID (EX: 666824403216105483)
AccCr='1/15/2020, 9:02:06 AM' # Enter account creation date, you can use bots for this (MM/DD/YYYY, HH:MM:SS AM/PM) (Ex: 1/15/2020, 9:02:06 AM).
Nitro='No' # Yes or No (Ex: Yes)
NitroSince='--' # Enter date and time (DD/MM/YYYY) or '--' if he don't have
Multsv='0' # Number of mutual servers (EX: 0).
UsrStt='offline' # online, dnd, idle, offline
```
Edit them to your liking.

4. Chmod then run the script.
```
chmod +x ./discordGetInfo.sh
./discordGetInfo.sh
```
*You can also put some cool options as you like:*
```
./discordGetInfo.sh --user "MeowIce#8543" --verbose --hack
```

# Preview
![gif](https://user-images.githubusercontent.com/70711319/162619221-011a3e9a-6e4d-4641-8f9e-1e63c5dacd9f.gif)

# Note:
- This script will write a small file at `/home/<your username>/discordGetInfo/<userID>.log`.
- This script is harmless. It has no fuction except to troll your friends via screenshot or screenshare.
- Also [join my Discord server](https://discord.gg/YHsw9aDzG5)
