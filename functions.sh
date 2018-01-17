#!/bin/bash

getDate()
{
	date
	return
}

getSum()
{
	local sum=$(($1 + $2))
	echo $sum
}

getDate
num=5
num2=6
sum=$(getSum num num2)
echo $sum

read -p "What is your name? " name
if [ "$name" == "Stefan" ]
then
	echo "Hello, master!"
elif [ "$name" == "Momchil" ] || [ "$name" == "Karina" ]
then
	echo "Get out, bitches"
else
	echo "Hello, $name"
fi


