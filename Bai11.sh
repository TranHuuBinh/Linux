function Input()
{
	echo -n "Input n: "
	read n
	for ((i=0;i<n;i++))
	do
		echo -n "A[$i] = "
		read A[$i]
	done
}

function FindMax()
{
	if [ "$1" -gt "$2" ]; 
		then
			max1=$1
			echo $1
		else
			max1=$2
			echo $2
	fi
	return $max1
}

function Max()
{
	max=${A[0]}
	for ((i=1;i<n;i++))
	do
		max=$(FindMax ${A[$i]} $max)
	done
	echo "Max: $max"
}

Input
Max
exit $?
