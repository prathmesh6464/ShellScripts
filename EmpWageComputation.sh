#!/bin/bash -x
printf "Wel Come\n"


#CONSTANT VARIABLE
WAGE=20


#VARIABLE
presentee=$((RANDOM%2))


#CALCULATING DAILY WAGES
if(($presentee==1))
then
	dayPartTimeOrFullTime=$((RANDOM%2))
	case $dayPartTimeOrFullTime in
		0)
			echo "Full Day Employee Wage Is " $(($WAGE*8));;
		1)
			echo "Part Time Employee Wage Is " $(($WAGE*4));;
		*)
			echo "Invalid Number";;
	esac
else
	echo "Employee Is Absent Can Not Check Daily Wage "
fi

