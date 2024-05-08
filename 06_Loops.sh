#! /bin/bash

: '
for i in {1..100} #Variation can be for i in a b c / for i in 1 2 3 4 / for ((i=0;i<100;i++))
do
	if (( $i % 2 == 0 ))
	then echo $i
	fi	
done
'

: ' loop through files in a dir
First write some content to a file and then read its contents using a for loop
'

ls ./ > File_list.txt

for file in $(cat ./File_list.txt)
do
	echo $file
done

#while loop
a=( 1 2 3 4 5 6 )
i=0

while [[ $i -ne ${#a[*]} ]]
do
	echo ${a[i]}
	i=$(($i+1))	
done

echo "This change was done for testing Git commits"

