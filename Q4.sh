#! /bin/bash
 	num1=$(( ( $RANDOM%99 ) + 1 ))
 	num2=$(( ( $RANDOM%99 ) + 1 ))
 	num3=$(( ( $RANDOM%99 ) + 1 ))
 	num4=$(( ( $RANDOM%99 ) + 1 ))
 	num5=$(( ( $RANDOM%99 ) + 1 )) 	
 	Sum=$(( num1+num2+num3+num4+num5 ))
 	Average=$(( Sum/5 ))
echo "the sum is : $Sum"
echo "the average is : $Average"
