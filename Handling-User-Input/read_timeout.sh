#!/bin/bash
# '-t' flag with the 'read' command specifies a timer which specifies the no of seconds the read command should wait for input

if read -t 5 -p "Enter your name: " name
then
  echo "Hello $name, welcome to my program"
else
  echo
  echo "Sorry, too slow!"
fi


