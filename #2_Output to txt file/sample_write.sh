#!/bin/bash
#Inputing  a sample line of text into a file

read -p  "Enter any text: " text
echo "$text" > sample.txt
echo  "Your text has been succesfully outputted to sample.txt!"
echo "Type cat sample.txt to check the contents!"
