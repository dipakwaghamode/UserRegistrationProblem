#!/bin/bash

read -p "Rule 3-Should have at least 1 number in pwd "pwd

passwordpattern="^([a-zA-Z#@!]*)[0-9]+([a-z@#!]*)$"


if [[ pwd =~ $passwordpattern ]]
then

	echo " Valid password"

else
        echo "Invalid Password"
fi

