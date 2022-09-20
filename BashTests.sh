#!/usr/bin/env bash


# Auto Installation Process


while true; do
    read -p "Punday ? " yn
    case $yn in
        [Yy]* ) echo Hi Punday;;
        [Nn]* ) echo still Punday;;
        * ) echo "Please answer yes or no.";;
    esac
done









