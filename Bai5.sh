index=0
sum=0
while [ $index -lt $1 ]
do
	index=$(($index+1))
	sum=$(($sum+$index))
done
echo "Sum 1 to $1 = $sum"
exit 0
