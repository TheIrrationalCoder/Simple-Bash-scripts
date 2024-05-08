#! /bin/bash

#if-then example

read -p "Enter Marks: " marks

: 'Logical operators are && || and !
 However in the case only a single & or | will be used - see below case'


if [[ marks -ge 40 ]] && [[ marks -le 100 ]]
then echo "You passed!"

else echo "You failed!"
fi


#el-if
if [[ marks -ge 80 ]]
then echo "Grade A!"

elif [[ marks -ge 60 ]]
then echo "Grade B!" 

else echo "You failed!"
fi

#Case
read -p "Enter your grade: " grade

case $grade in
	A|a)echo "You are a genuis!";;
	B|b) echo "You should do better...";;
	*) echo "You are useless!";;
esac



