#!/bin/bash
#Cuidado com os espaços no IF, devem sempre ficar separados dos colchetes
	read letra
	
	if [[ "$letra" == 'Y' || "$letra" == 'y' ]];then
		echo 'YES'
	else
		echo 'NO'
	fi
