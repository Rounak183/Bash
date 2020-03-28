uname=$(whoami)
flag=0
echo "current user is: "$unameecho "current user is: "$uname
while [ $flag==0 ]
do 
	echo "Enter the username: "
	read requname
	if [ "$requname" == "$uname" ]
	then 
		echo "user has logged in"
		flag=1
		break
	else	
		echo "user hasn't logged in till now"
		flag=0
	fi
done

