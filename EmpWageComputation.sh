#!/bin/bash -x
#TAKING INPUT FROM USER
read -p "Enter Month(e.g. January,February) To Check Wages : " choice


#USING USE CASE TO CALCULATE WAGE OF EVERY MONTH
case $choice in
	"January")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
		
		
		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"February")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
		

		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salray is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;	

	"March")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0


		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"April")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0


		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;

	"May")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0


		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salray is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"June")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0


		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;

	"Jully")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
		

		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"August")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
		

		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"September")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
		

		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"Octomber")
	#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
			

		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"November")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0
		

		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe Salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe Salary is " $MONTH_WAGE
		else
			echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	"December")
		#CONSTANT VARIABLE
		WAGE=20
		MONTH_WAGE=0


		#TAKING INPUT FROM USER (PART TIME OR FULL TIME)
		read -p "Do You Want To Check For Part Time or Full Time(Enter 1 For PartTime Or 2 Or FullTime) : " decision
		if(($decision==2))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*8))+$MONTH_WAGE))
				fi
			done
			echo "Full Time Employe salary is " $MONTH_WAGE
		elif(($decision==1))
		then
			#CALCULATING DAILY WAGES
			for((iter=1;iter<=20;iter++))
			do	
				presentee=$((RANDOM%2))
				if(($presentee==1))
				then
					MONTH_WAGE=$(($(($WAGE*4))+$MONTH_WAGE))
				fi
			done
			echo "Part Time Employe salary is " $MONTH_WAGE
		else
		echo "Please Enter Valid Input(Choose Only Between 1 Or 2)"
		fi
		;;
	*)
		echo "Please Enter Valid Input (Months First Letter Should Be Capital)";;
esac
