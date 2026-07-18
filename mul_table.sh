#!/bin/bash

read -p "Enter the number you want the multiplication table for: " number

for i in {1..10}
do
	echo "$number * $i = $((number*i))"
done
