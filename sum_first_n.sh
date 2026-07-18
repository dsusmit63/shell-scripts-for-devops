#!/bin/bash

read -p "Enter the number: " number

sum=0

for ((i=1; i<=number; i++))
do
	sum=$((sum+i))
done

echo "Sum of first $number numbers: $sum"

