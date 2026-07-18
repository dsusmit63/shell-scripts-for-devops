#!/bin/bash

DIR=$1

if [ -d "$DIR" ]
then
	echo "Directory exists"
else
	echo "Directory doesn't exist"
fi
