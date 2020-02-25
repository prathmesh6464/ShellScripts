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
	if(($dayPartTimeOrFullTime==1))
	then
		echo "Full Day Employee Wage Is " $(($WAGE*8))
	else
		echo "Part Time Employee Wage Is " $(($WAGE*4))
	fi
else
	echo "Employee Is Absent Can Not Check Daily Wage "
fi

