#! /bin/bash
 	dice1=$((RANDOM%6))
 	dice2=$((RANDOM%6))
 	sum=$(($dice1+$dice2))
 	echo "Sum is: $sum"
