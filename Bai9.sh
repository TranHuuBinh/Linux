{
	n=0
	max=0
	maxline=""
	while read line
	do
		n=`expr length "$line"`
		if [ $n -gt $max ]
			then maxline="$line"; max=$n
		fi
	done
	echo "The longest sentence in $1 is: $maxline"
}<$1
exit 0
