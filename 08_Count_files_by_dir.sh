#! /bin/bash

#######################
#Purpose: This script takes a root path and traverses all sub dirs recursively and prints count of files (excluding hidden and .git files) 
#
#Sample execution command: bash 08_Count_files_by_dir.sh <Complete path of a root directory for which you want to list all subdirs and their count
#######################

#Assign path passed from terminal to var
ROOT_PATH=$1

#list all dirs under the root path to travers and store into a Temp filee
find "$ROOT_PATH" -type d -name "*" | grep -v ".git" | while read line; do echo "$line"; done > ./Temp.txt 

#Iterate over the file and print all non-hidden files to terminal
while IFS= read -r line
do
	echo "$line : $(find "$line" -type f -name "*" | wc -l)"
	echo "---Next---"
done < ./Temp.txt

#Remove Temp file
if [ -e "./Temp.txt" ]
then
	rm "./Temp.txt"
fi




