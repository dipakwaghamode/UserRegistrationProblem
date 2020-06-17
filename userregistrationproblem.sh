#!/bin/bash

read -p " Enter the E-mail ID:"mobileno

mobilepattern=^[0-9]+[ :space: ]+[0-9]*$


if [[ mobileno =~ $mobilepattern ]]
then

	echo " Valid Mobile no"

else
        echo "Invalid Mobile no"
fi

