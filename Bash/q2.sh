echo "Enter the directory name: "
read directory
echo “The number of files in the directory $directory is: “
sudo find $directory -type f -print | wc -l
