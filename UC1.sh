#!/bin/bash

	#pattern to validate first name
        pat_firstname="^[[:upper:]]{1}[[:lower:]]{2,}$" ;


        #Validate First Name
        read -p "Enter your First name :" fname
        if [[ $fname =~ $pat_firstname ]]
        then
                echo "First name : $fname"
        else
                echo "Not valid first name."
                exit 1
        fi
