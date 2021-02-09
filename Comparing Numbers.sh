#!/bin/bash

	read x
	read y

	if ((x > y)); then
		printf "X is greater than Y"
	elif ((x == y)); then
		printf "X is equal to Y"

	else
		printf "X is less than Y"
	fi
