read -p "Enter your key" random

isFulltime=1
isParttime=2
perHourcost=100
isAbsent=0
	case $random in
	$isFulltime)
		empHours=8
		echo "Employee is Fulltime"
		;;
	$isParttime)
		empHours=4
		echo "Employee is Parttime"
		;;
	$isAbsent)
		empHours=0
		echo "Employee is Absent"
		;;

		salary=$(( $perHourcost*$empHours ))
		printf "Salary is : $salary"

		*)
		echo "Error"
		;;

	esac


