#!/bin/bash
clear
echo "
        #     #   ###                   #   
 #    # #     #  #   #    ##   #    #  ##   
 #    # #     # #     #  #  #  ##  ## # #   
 #    # ####### #     # #    # # ## #   #   
 # ## # #     # #     # ###### #    #   #   
 ##  ## #     #  #   #  #    # #    #   #   
 #    # #     #   ###   #    # #    # ###### "

echo " "
echo " "
read -p "press enter to continue"
echo " "
echo "installing dependencies"
sleep 3
pkg update -y && pkg upgrade -y
pkg install toilet -y && pkg install figlet -y 
chmod +x backup-restore
termux-setup-storage
