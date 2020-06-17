#!/bin/bash

read -p "Enter Last Name:"Lastname

if [[ $LastName =~ ^[A-Z]{1}[a-z]{2,}$ ]]

#if [[ $LastName =~ ^[[:upper:]]+([a-z]{3,})$ ]]

then

echo "Last name is valid $LastName"

else
        echo "Last name is not valid $LastName"
fi
