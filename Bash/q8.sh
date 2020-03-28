echo "Enter the name of the file : "
read fl
if [ -f $fl ]
then 
if [ -w $fl ]
then 
	echo "File is writable"
else
	echo "File is not writable"
fi
if [ -r $fl ]
then 
	echo "File is readable"
else
	echo "File is not readable"
fi
else 
	echo "Entered name is not a file"
fi

	
