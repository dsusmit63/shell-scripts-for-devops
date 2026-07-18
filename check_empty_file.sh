#!/bin/bash

FILE=$1

if [ -s "$FILE" ]
then
	echo "File is not empty"
else
	echo "File is empty"
fi
