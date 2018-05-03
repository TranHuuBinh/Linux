{
	n=0
	while read line
	do
		for wd in $line
		do
			n=$(($n+1))
		done
	done
	echo "Total number of words of $1: $n"
}<$1
exit 0
