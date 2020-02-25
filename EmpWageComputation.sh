#!/bin/bash -x
printf "Wel Come\n"


#VARIABLE
presentee=$((RANDOM%2))


#CHEKING EMPLOYEE IS PRESENT OR ABSENT
if(($presentee==1))
then
	echo "Employee Is Present"
else
	echo "Employee Is Absent"
fi
