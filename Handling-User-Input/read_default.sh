#!/bin/bash
# When no variable is supplied in the read command line, it uses the special Environment variable REPLY to place the data
read -p "Enter your name: "
echo
echo "Hello $REPLY, welcome to my program"
