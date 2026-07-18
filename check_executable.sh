#!/bin/bash

FILE=$1

if [ -x "$FILE" ]
then
	echo "File is executable"
else
	echo "File is not executable"
fi
