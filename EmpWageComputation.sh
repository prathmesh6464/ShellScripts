#!/bin/bash -x
#TAKING INPUT FROM USER
#CONSTANT VARIABLE
WAGE=20


#VARIABLE
day=1
monthWage=0
		

#TAKING INPUT FROM RANDOM NUMBER (PART TIME OR FULL TIME)
while(($day<=20))
do
	decision=$((RANDOM%2))
	if(($decision==2))
	then
		#CALCULATING DAILY WAGES
		monthWage=$(($(($WAGE*8))+$monthWage))
		echo "Full Time Employe Salary is " $monthWage
	elif(($decision==1))
	then
		#CALCULATING DAILY WAGES
		monthWage=$(($(($WAGE*4))+$monthWage))
	fi
	((day++))
done


#DISPLAYING MONTH WAGE
echo "Daily Wages Sum : "$monthWage
		
