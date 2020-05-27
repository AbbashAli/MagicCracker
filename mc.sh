#!/bin/bash

echo "                                                                                                   "
echo "███╗   ███╗ █████╗  ██████╗ ██╗ ██████╗     ██████╗██████╗  █████╗  ██████╗██╗  ██╗███████╗██████╗ "
echo "████╗ ████║██╔══██╗██╔════╝ ██║██╔════╝    ██╔════╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗"
echo "██╔████╔██║███████║██║  ███╗██║██║         ██║     ██████╔╝███████║██║     █████╔╝ █████╗  ██████╔╝"
echo "██║╚██╔╝██║██╔══██║██║   ██║██║██║         ██║     ██╔══██╗██╔══██║██║     ██╔═██╗ ██╔══╝  ██╔══██╗"
echo "██║ ╚═╝ ██║██║  ██║╚██████╔╝██║╚██████╗    ╚██████╗██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██║  ██║"
echo "                                                                                                   "
echo "                                                                                                   "
echo "          _____ _          _                     ____                       _ _         "
echo "         |  ___(_)_ __ ___| | ___   ___  _ __   / ___|  ___  ___ _   _ _ __(_) |_ _   _ "
echo "         | |_  | | '__/ _ \ |/ _ \ / _ \| '_ \  \___ \ / _ \/ __| | | | '__| | __| | | |"
echo "         |  _| | | | |  __/ | (_) | (_) | |_) |  ___) |  __/ (__| |_| | |  | | |_| |_| |"
echo "         |_|   |_|_|  \___|_|\___/ \___/| .__/  |____/ \___|\___|\__,_|_|  |_|\__|\__, |"
echo "                                        |_|                                       |___/ "
echo "                                                                                        "
echo "Developed by: Mohammed Abbas..."
echo "______________________________________________________________________________________________________"
echo ""
echo ""
echo "Hey, How can I help you ? :"
echo ""
echo ""
echo "      1. wifi1 - To crack Wi-Fi Passwords using (CPU)."
echo ""
echo "      2. wifi2 - To crack Wi-Fi Passwords using (GPU)."
echo ""
echo "      3. custom - To perform custom attacks."
echo ""
echo "      4. help - To open manual page."
echo ""
echo "      5. exit - To exit Magic Cracker"
echo ""
echo "KEEP PATIENCE YOU WILL DEFINITELY GET WHAT YOU DESERVE..."
echo ""
echo ""

read -p "Hey Hacker, Enter your choice: " option
echo ""
echo ""

case $option in
	1 | wifi1)
		    echo "Option 1 is chosen to crack Wi-Fi Passwords using (CPU)"
            
            echo ""
            echo ""
            
            read -p "Hey Enter the maximum length of Password (Should be greater than '8'): " maxpswd

            echo ""
            echo ""
            
            read -p "Enter the correct path of Handshake file (*.cap): " cap

            echo ""
            echo ""

            read -p "Well, Enter the essid of the Network (Network Name): " essid

            sudo crunch 8 $maxpswd abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456711q890#@*\_+%^*\(\)_+\][}{\;\:\?/\>\.\,\$\|\'\"\&\<\ \@ | sudo aircrack-ng $cap -e $essid -w-
		;;
	2 | wifi2)
		echo "Option 2 is chosen to crack Wi-Fi Passwords using (GPU)"
            
            echo ""
            echo ""
            
            read -p "Hey Enter the maximum length of Password (Should be greater than '8'): " maxpswd

            echo ""
            echo ""
            
            read -p "Enter the correct path of hccapx file (*.hccapx): " hccapx

            sudo crunch 8 $maxpswd abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456711q890#@*\_+%^*\(\)_+\][}{\;\:\?/\>\.\,\$\|\'\"\&\<\ \@ | sudo hashcat -m 2500 -d 1 $hccapx --show
		;;
      3 | custom)
		    echo "Option 3 is chosen to perform custom attacks"
            
            echo ""
            echo ""
            
            read -p "Hey Enter the maximum length of Password (Should be greater than '8'): " maxpswd

            echo ""
            echo ""
            
            read -p "Hey Enter the custom command (In the place of wordlist just enter this dash without quotes '-')): " custom

            sudo crunch 8 $maxpswd abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456711q890#@*\_+%^*\(\)_+\][}{\;\:\?/\>\.\,\$\|\'\"\&\<\ \@ | $custom
		;;
	4 | help)
		echo "Option 4 is chosen to open manual page"
            
            echo ""
            echo ""
            
            sudo bash help.sh

            echo ""
		;;
      5 | exit)
		echo "Option 5 is chosen to exit the program"
            
            echo ""
            echo ""
            
            echo "Option 5 is chosen to exit the program"

            echo ""

            echo ""

            echo "      Happy Hacking Nerd :)"

            echo ""

            echo ""

            echo " Magic Cracker exited successfully..."
            
            echo ""

            echo "-------------------------------------"

            echo ""

            echo ""

            exit
		;;
	*)
		echo "Dear Noob, Could you please enter a valid choice please"
            echo ""
		;;
  esac
