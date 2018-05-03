echo -n "Input a: "
read a
echo -n "Input b: "
read b
echo -n "Input c: "
read c
delta=$(echo "$b^2 - 4*$a*$c" | bc)

if [ $delta -lt 0 ]; then
	echo "PT vo nghiem !"
elif [ $delta -eq 0 ]; then
	x=$(echo "scale=2;-$b/(2*$a)" | bc)
	echo "PT co nghiem kep: $x"
else
	echo "PT co hai nghiem: "
	x1=$(echo "scale=2;-($b + sqrt($delta))/(2*$a)" | bc)
	echo "X1 = $x1"
	x2=$(echo "scale=2;-($b - sqrt($delta))/(2*$a)" | bc)
	echo "X2 = $x2"
fi
exit 0
