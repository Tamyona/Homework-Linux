#!/bin/bash

read -p "Enter the meat temperature: " temp

if [[ $temp -ge 120 && $temp -le 130 ]]
then
	echo "The meat temperature is rare"

elif [[ $temp -gt 130 && $temp -le 140 ]]
then    
        echo "The meat temperature is medium rare"
        
elif [[ $temp -gt 140 && $temp -le 150 ]]
then    
        echo "The meat temperature is medium"

elif [[ $temp -gt 150 && $temp -le 160 ]]
then    
        echo "The meat temperature is medium well"

elif [[ $temp -gt 160 && $temp -le 170 ]]
then    
        echo "The meat temperature is well done"

else
	echo "Incorrect temperature"

fi
