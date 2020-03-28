echo "Enter the number of terms upto which Fibonacci sequence needs to be displayed: "
read n
term1=0
term2=1
if [ $n -ge 3 ]
then
echo "The term 1 is : "$term1
echo "The term 2 is : "$term2
for((i=1;i<=$(( $n - 2 ));i++))
	do 
	term3=$(( $term1 + $term2 ))
	echo "The term $(($i+2)) is: "$term3
	term1=$term2
	term2=$term3
	done
elif [ $n -eq 2 ]
then
echo "term1 is "$term1
echo "term2 is "$term2
else 
echo "term1 is "$term1
fi
