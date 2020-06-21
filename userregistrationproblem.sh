#!/bin/bash

read -p "Rule 2-Should have at least 1 Upper case "pwd

passwordpattern="^([0-9a-zA-Z#@!]*)[A-Z]+([a-z0-9@#!]*)$"


if [[ pwd =~ $passwordpattern ]]
then

	echo " Valid password"

else
        echo "Invalid Password"
fi

