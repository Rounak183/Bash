key=1
while [ $key -eq 1 ]
do 
	echo "Enter name of the employee: "
	read name
	echo "Enter grade of the employee: "
	read grade 
	echo "Enter basic salary of employee: "
	read salary
	echo $name':'$grade':'$salary >> employee.txt
	echo "Do you want to enter more?(1/0) "
	read key
done
cat employee.txt
