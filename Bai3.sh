clear
echo "Input directory name: "
read temp
mkdir $temp
if test $? -eq 0; then clear
	echo "Directory $temp has been created successfully"
else clear
	echo "Can't create $temp"
fi
