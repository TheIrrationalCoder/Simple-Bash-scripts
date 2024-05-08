#!/bin/bash

#This is a single line comment

echo "Hello World!"

<<comment 
i Multi-line comments
blah
blah
blah
comment

#Defining variables
a=10
b="Aditya"
echo $a,$b

#System Vars
Me=$(whoami)
dir=$(pwd)
echo $Me, $dir

