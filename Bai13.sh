echo -e "Input file name: "
read filename
if [ ! -f "$filename" ]; then
	echo "$filename not exists !"
	exit 1
fi
echo "Here is your file !"
tr '[a-z]' '[A-Z]' <$filename
exit 0
