#! /bin/bash

myString="Hello how are you?"

#Length of a string
echo ${#myString}

#Upper and Lower Case
echo "${myString^^}" 
echo "${myString,,}"

#Replace a string
echo ${myString/how/where}

#Slice a string
echo ${myString:0:5}

#User input
read -p "What is your name?" name
echo "Welcome, ${name}"

