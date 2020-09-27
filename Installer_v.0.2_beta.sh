#!/bin/bash
function redMessage {
    echo -e "\\033[36;1m${@}\033[0m"
}

function greenMessage {
    echo -e "\\033[32;1m${@}\033[0m"
}

function kekMessage {
    echo -e "\\033[36;1m${@}\033[0m"
}

function yellowMessage {
	echo -e "\\033[33;1m${@}\033[0m"
}


# Script by LotusIt.de

clear

kekMessage "Installiere Pakete..."
clear
clear
wget http://lotusit.de/server-helfer/Installer_v.0.2_beta.sh -O /root/Installer_v.0.2_beta.sh
clear
clear
chmod +rx /root/Installer_v.0.2_beta.sh
clear
clear
clear
apt-get install sudo -y >/dev/null
clear
clear
echo -ne '##                   (10 %)\r'
sudo apt-get install rubygems build-essential -y >/dev/null
clear
clear
wget http://lotusit.de/server-helfer/README.md -O /root/README.md
wget http://lotusit.de/server-helfer/PHP_Info.md -O /root/PHP_Info.md
clear
clear
clear
echo -ne '############         (65 %)\r'
sudo apt-get install figlet -y >/dev/null
clear
clear
clear
echo -ne '#################### (98 %)\r'
sudo gem install lolcat >/dev/null
clear
clear
apt-get install lolcat -y >/dev/null
clear
clear
clear
echo -ne '####################(100 %)\r'
wget http://lotusit.de/server-helfer/setup_helfer.sh -O /root/setup_helfer.sh
clear
clear
chmod +rx /root/setup_helfer.sh
sleep 1
clear
clear
clear
yellowMessage "Alle Pakete sind auf dem Neusten Stand"
sleep 2
clear
clear


figlet Installer | lolcat


echo "/////////////////////////////////////////////" | lolcat
echo "/                 LotusIt.de                /" | lolcat
echo "/              Installer/Helfer             /" | lolcat
echo "/             Version 0.2 (Beta)            /" | lolcat
echo "/////////////////////////////////////////////" | lolcat
echo "/                                           /" | lolcat
echo "/ 1. Installation starten                   /" | lolcat
echo "/                                           /" | lolcat
echo "/ 3. Helfer starten                         /" | lolcat
echo "/                                           /" | lolcat
echo "/ Bug Gefunden? bugs@lotusit.de             /" | lolcat
echo "/////////////////////////////////////////////" | lolcat

    read -p "Geben Sie eine Zahl ein: " numbers


#Nummer-1

        if [ "$numbers" = "1" ]; then
        
        # Die Installation

        clear
        clear

        RawIP=`wget -q -O - http://api.ipify.org`

        printf "$RawIP helfer187.lotusit.de helfer187" >> /root/

        clear
        clear

        greenMessage "Starte installation..."


        sleep 2

        echo  Download Pakete!

        wget http://lotusit.de/server-helfer/setup_helfer.sh -O /root/setup_helfer.sh

        clear
        clear

        chmod +rx /root/setup_helfer.sh

        clear
        clear 

        sleep 2

        clear
        clear

        apt update && apt full-upgrade -y

        clear

        sleep 2

        clear
        clear

        sleep 3

        clear
        clear

        kekMessage "Installation abgeschlossen!"
        sleep 1
        clear

        yellowMessage "Wenn Nötig Setzte die Rechte von setup_helfer.sh auf chmod 777"

        sleep 3


            read -p "Drücken Sie Enter zum verlassen..."

        fi

        clear



#Nummer-3

        if [ "$numbers" = "3" ]; then

        clear


        RawIP=`wget -q -O - http://api.ipify.org`

        printf "$RawIP helfer187.lotusit.de.de helfer187" >> /root/

        clear
        clear

        greenMessage "Starte Script..."

        ./setup_helfer.sh

        sleep 3

        clear
        clear

        yellowMessage "Danke fürs nutzen!"

        clear

        fi