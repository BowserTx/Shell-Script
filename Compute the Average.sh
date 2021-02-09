#!/bin/bash

	read rep

	while[rep > 0]
	do
		read sum

		resto=$[($sum + $resto)]
		rep--
	done

	resto=$[($resto/4)]
	printf "$.3f" echo"$resto"
		
