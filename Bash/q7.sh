echo "Enter the name of the file: "
read flname
if [ -e "$flname" ]
then 
	echo "yes it does exist"
else
	echo "no it doesn't exist"
fi
