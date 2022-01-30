#!/bin/bash
NOW=$(date +"%a")
case $NOW in
	Mon)
		echo "Full backup";;
	Tue|Wed|Thu|Fri)
		echo "Parital backup";;
	Sat|Sun)
		echo "No backup";;
	*)
echo "Error";;
esac
