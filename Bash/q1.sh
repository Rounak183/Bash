#question1-Write a shell script to accept three integer numbers and display the largest.

echo "Enter First integer:"
read num1
echo "Enter Second integer:"
read num2
echo "Enter Third integer:"
read num3
if [ "$num1" -gt "$num2" ]
then
	if [ "$num1" -gt "$num3" ]
	then 
		max=$num1
	else
		max=$num3
	fi
else
	if [ "$num2" -gt "$num3" ]
	then 
		max=$num2
	else
		max=$num3
	fi
fi
echo "The maximum of the three is : "$max

