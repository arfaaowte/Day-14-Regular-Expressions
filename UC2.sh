#!/bin/bash

	#Pattern to validate last name
        pat_lastname="^[[:upper:]]{1}[[:lower:]]{2,}$" ;
             
        #Validate Last Name
        read -p "Enter your Last name :" lname
        if [[ $lname =~ $pat_lastname ]]
        then
                echo "Last Name : $lname"
        else
                echo "Not Valid Last name"
                exit 1
        fi
