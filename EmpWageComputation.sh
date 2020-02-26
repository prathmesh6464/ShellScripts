#!/bin/bash -x
#TAKING INPUT FROM USER
#CONSTANT VARIABLE
WAGE=20
DAILY_WAGE=$(($WAGE*8))
PART_TIME_WAGE=$(($WAGE*4))


#VARIABLE
day=1
declare -A dailyWageWithTotalWage


#FUNCTION CREATED TO CALCULATE DAILY WAGE WITH TOTAL WAGE
function getWageWithTotalWage()
{
	#TAKING INPUT FROM RANDOM NUMBER (PART TIME OR FULL TIME)
	while(($day<=20))
	do
		decision=$((RANDOM%2+1))
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES USING DICTIONARY
			dailyWageWithTotalWage[$DAILY_WAGE]=$(("${dailyWageWithTotalWage[$DAILY_WAGE]}+$((DAILY_WAGE))"))
			echo "Day : $day Fulltime Daily Wage : $DAILY_WAGE Total Wage : ${dailyWageWithTotalWage[$DAILY_WAGE]}"
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES USING DICTIONARY
			dailyWageWithTotalWage[$PART_TIME_WAGE]=$(("${dailyWageWithTotalWage[$PART_TIME_WAGE]}+$((PART_TIME_WAGE))"))
			echo "Day : $day Part Time Daily Wage : $PART_TIME_WAGE Total Wage : ${dailyWageWithTotalWage[$PART_TIME_WAGE]}"
		fi
		((day++))
	done
}


#FUCNTION CALLED
getWageWithTotalWage












