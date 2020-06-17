#!/bin/bash

read -p "Enter user Last name:"LastName

if [[ $Lastame =~ ^[A-Z}{1}[a-z]{2,}$ ]]

#if [[ $LastName =~ ^[[:upper:]]+([a-z]{3,})$ ]]

then

echo "Last name is valid $LastName"

else
        echo "Last name is not valid $LastName"
fi
