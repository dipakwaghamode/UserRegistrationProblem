#!/bin/bash

read -p "Enter password" pwd
        passpattern1="^([a-zA-Z0-9@#!]){8,}$"
        passpattern2="^([a-z0-9@#!]*)[A-Z]+([a-z0-9@#!]*)$"
        passpattern3="^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$"
        passpattern4="^([a-zA-Z0-9]*)[^a-zA-Z_0-9\s]([a-zA-Z0-9]*)$"


if [[ $pwd =~ $passpattern1 ]]
        then
                if [[ $pwd =~ $passpattern2 ]]
        then
                if [[ $pwd =~ $passpattern3 ]]
        then
                if [[ $pwd =~ $passpattern4 ]]
        then
                echo "Sucess : valid password"
        else
                echo "Error : At least one character required"
        fi
        else
                echo "Error : At least one digit manditory"

        fi
        else
                echo "Error: At least single cap is required"
        fi

        else
                echo "Error : password must be 8 length "
        fi










#read -p "Password should be minimum 8 characters"pwd

#passwordpattern="^[a-zA-Z0-9@#!]){8,}$"


#if [[ pwd =~ $passwordpattern ]]
#then

#	echo " Valid password"

#else
#        echo "Invalid Password"
#fi

