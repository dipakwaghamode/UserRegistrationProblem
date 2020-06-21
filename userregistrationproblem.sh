#!/bin/bash

read -p "Rule 3-Should have at least 1 number in pwd "pwd

passwordpattern="^([0-9a-zA-Z]*)[@#!]+([a-zA-Z0-9]*)$"


if [[ pwd =~ $passwordpattern ]]
then

	echo " Valid password"

else
        echo "Invalid Password"
fi

