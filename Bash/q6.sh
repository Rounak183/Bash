#!/bin/bashyou want to execute:
select course in "ls" "pwd" "whoami" "date" "matrix" STOP
do 
	case $course in
	"ls")
		ls
		;;
	"pwd")
		pwd
		;;
	"whoami")
		whoami
		;;
	"date")
		date
		;;
	"matrix")
		cmatrix
		;;
	STOP)
		break;
		;;
	*)
		echo "Enter a valid option"
	esac
done 
