echo -e "Input file name: "
read filename
if [ ! -f "$filename" ]; then
	echo "$filename not exists"
	exit 1
fi
answer=""
count=0
num=`wc -l $filename|sed 's/^*//'|cut -d " " -f 1`
echo "Number of lines: $num"
while [ "$answer" != "N" ]
do
	echo -e "Continue ? (Y/N)"
	read answer
	if [ "answer" = "Y" ]; then
		echo "Completely read all of this file !"
		exit 0	
	fi
	count=$(($count+1))
	sed -n ${count}p $filename
done
exit 0
