#!/bin/bash
#Getting just one character of input
#
read -n1 -p "Do you want to continue [Y/N]" answer
case $answer in
y|Y) echo
     echo "fine, continue on...";;
n|N) echo
     echo OK, goodbye
     exit ;;
esac
echo "This is the end of tthe script"
