#! /bin/bash

myFunction() {
	echo "Hello"
}

myFunction

myFunction2() {
	let sum=$1+$2
	echo $sum
}

myFunction2 5 6

echo "Received parameter is: $1"

