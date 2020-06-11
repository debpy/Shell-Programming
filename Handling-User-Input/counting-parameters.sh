#!/bin/bash
params="$#"

#Testing Paramters
if [ $params -ne 2 ]
then
  echo Usage: counting-parameters.sh a b
  echo
else
  total=$[ $1 + $2 ]
  echo
fi
echo "The total is $total" 
echo

#Grabbing the last parameter
echo "The last paramater is ${!#}"
