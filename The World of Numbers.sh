#!/bin/bash

	read a
	read b

	soma=$[($a + $b)]
	echo "$soma"
	soma=$[($a - $b)]
	echo "$soma"
	soma=$[($a * $b)]
	echo "$soma"
	soma=$[($a / $b)]
	echo "$soma"

	echo
