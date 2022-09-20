#!/usr/bin/env bash

installApps(){

    # Auto Installation Process
    #Update & Upgrade
    sudo apt update && sudo apt upgrade
    #Nano
    sudo apt install nano
    #Deluge
    #PlexMediaServer
    #Python
    sudo apt install python3
    #Adguard
    #Docker
    sudo apt install docker

}

os=$(uname)

if [ "$os" = "MINGW64_NT-10.0-19044" ]
then
    echo 'system is based on Windows'
    sleep 2
    echo 'Auto Installation can not be completed due to incompatible OS'
    sleep 5
    printf "\033c"

elif [ "$os" = "Linux" ]
then
    echo 'Os is Linux'
    sleep 10 
    echo Apps will be installed shortly
    installApps
fi

homeFolderPrinter(){
    homeFolder=$(ls  ~)
    echo
    echo '*******************'

    for i in $homeFolder
    do
        echo "$i"
    done
}

