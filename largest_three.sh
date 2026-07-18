#!/bin/bash

echo "===Enter three different numbers==="

read -p "Enter number1: " number1

read -p "Enter number2: " number2

read -p "Enter number3: " number3

if (( number1 > number2 && number1 > number3 ))
then
	echo $number1
elif (( number2 > number1 && number2 > number3))
then
	echo $number2
else
	echo $number3
fi


