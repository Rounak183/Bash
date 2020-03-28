echo "Enter the Source file name: "
read file1
echo "Enter the Destination file name: "
read file2
if [ ! -f $file1 ]
then 
	echo "Source file does not exists"
elif [ -f $file2 ]
then 
	echo "Destination file already exists so cannot copy"
else
	cp $file1 $file2
fi
