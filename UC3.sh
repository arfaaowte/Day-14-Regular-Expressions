#!/bin/bash

        #Validate Email Address
        read -p "Enter your email : " email
	if [[ $email =~ ^[a-z]{3}[a-z1-9]*[\!\#\$\%\^\&\*\(\)\_]{1}\@[a-z]*\.(com|co|in) ]]
        then
                echo "Email : $email"
        else
                echo "Enter a valid email id."
                exit 1
        fi
