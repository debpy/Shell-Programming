#!/bin/bash
# '-s' option in the read command hides input data from the monitor
read -s -p "Enter your password: " pass
echo
echo "Is your password $pass?"
