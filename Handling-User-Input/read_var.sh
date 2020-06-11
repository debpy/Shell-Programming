#!/bin/bash
#The '-p' flag in 'read' command suppresses the newline character at the end of the string
read -p "Enter your name: " first last
read -p "Enter your age: " age
age_days=$[ $age * 365 ]
echo "The person with first name $first and last name $last is over $age_days days old"


