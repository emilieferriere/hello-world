#!/usr/bin/env bash
if [ $# == 2 ]; then
	echo "Hello $1 and $2"
elif [ $# -ge  3 ]; then
	echo "Hello everyone"
elif [ $# == 0 ]; then
	echo "erreur"
else 
	echo "Hello $1"
fi
