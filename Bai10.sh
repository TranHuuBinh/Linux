{
	wordlen=`expr length "$1"`
	while read textline
	do
		textlen=`expr length "$textline"`
		end=$(($textlen - wordlen + 1))
		index=1
		while [ $index -le $end ]
		do
			temp=`expr substr "$textline" $index $wordlen`
			if [ "$temp" = $1 ]
				then echo "$1 has been found at $textline"; break
			fi
			index=$(($index+1))
		done
	done
}<$2
exit 0
