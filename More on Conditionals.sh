#!/bin/bash

	read a
	read b
	read c

	if [[ "$a" == "$b" &&  "$b" == "$c" ]]; then
		echo 'EQUILARERAL'
	elif [[ "$a" == "$b" && "$b" != "$c" ||  "$a" != "$b" && "$b" == "$c" ]]; then
		echo 'ISOSCELES'
	else 
		echo 'ESCALENE'
	fi
