fact=1
echo -e "enter a number"
read n
if [ $n -le 0 ]
then 
	echo "invalid input"
else
	for((i=$n;i>=1;i--))
	do 
		fact=$(($fact * $i))
	done
fi
echo "The factorial of $n is $fact"


