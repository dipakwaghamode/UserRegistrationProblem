#!/bin/bash

read -p " Enter the E-mail ID:" email_id
checkid()
{
emailpattern="\b[A-Za-z0-9]+\@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b"
if [[ $1 =~ $emailpattern ]]
then

	echo " Valid Mail id"

else
        echo "Invalid Mail id"
fi
}
checkid $email_id
