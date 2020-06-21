#!/bin/bash

read -p "Password should be minimum 8 characters"pwd

passwordpattern="^[0-9a-zA-Z#@!]{8}$"


if [[ pwd =~ $passwordpattern ]]
then

	echo " Valid password"

else
        echo "Invalid Password"
fi

