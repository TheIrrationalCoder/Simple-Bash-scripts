#! /bin/bash

#using 1d Arrays
A=( 1 2 3 4 5 "ABC" "DEF" )

echo ${A[*]}
echo ${A[1]}

#Getting length of Array using #
echo ${#A[*]}

#Range of values - : position : num of chars
echo ${A[*]:2:3}

#Key Value Arrays
declare -A arrayB
arrayB=(["name"]="Aditya" ["age"]=36 ["city"]="Hyderabad")
echo ${arrayB["name"]}

