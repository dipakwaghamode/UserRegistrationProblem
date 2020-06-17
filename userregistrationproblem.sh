#!/bin/bash
#shot -s extglob
echo " User Registration Problem "

read -p "Enter user name:" username

#if [[ $username =~ ^[A-Z}{1}[a-z]{2,}$ ]]

#//if [[ $username =~ ^[A-Z][a-z]{2,}$ ]]

if [[ $username =~ ^[[:upper:]]+([a-z]{3,})$ ]]

then

echo "User name is valid $username "

else
        echo "User name is not valid $username"
fi
