#!/bin/bash

read -p "Enter the string you want to check palindrome or not: " str

rev=$(echo "$str" | rev)

if [ "$str" = "$rev" ]
then
	echo "Palindrome"
else
	echo "Not palindrome"
fi
