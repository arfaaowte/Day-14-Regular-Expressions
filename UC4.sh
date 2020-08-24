#!/bin/bash

	 #Validate Mobile Number
        read -p "Enter your Mobile Number : " mobnum
        if [[ $mobnum =~ ^[0-9]{2}[[:space:]]{1}[7-9]{1}[0-9]{9}$ ]]
        then
                echo "Mobile Number : $mobnum"
        else
                echo "Enter Valid Moblie Number."
                exit 1
        fi

