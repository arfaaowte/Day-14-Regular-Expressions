#!/bin/bash

	 #Validate Password
        read -p "Enter your password : " pass
	pat="^.*(?=.{8,})(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=])[a-zA-Z0-9@#$%^&+=]*$"
        if [[ $pass =~  $pat ]]
        then
                echo "Password : $pass"
        else
                echo "Enter a valid password."
                exit 1
        fi

