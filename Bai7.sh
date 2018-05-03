{
	n=0
	while read line
	do
		n=$(($n+1))
	done
	echo "Number of line of $1 is: $n"
}<$1
exit 0
