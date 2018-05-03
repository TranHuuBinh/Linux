clear
echo "Input first number: "
read num1
echo "Input second number: "
read num2
echo "Your number is $num1 and $num2"
echo "$num1 + $num2 = `expr $num1 + $num2`"
echo "$num1 - $num2 = `expr $num1 - $num2`"
echo "$num1 * $num2 = `expr $num1 \* $num2`"
if test $num2 -eq 0; 
then echo "Can't divine by 0"
else echo "$num1 % $num2 = `expr $num1 % $num2`"
     echo "$num1 / $num2 = `expr $num1 / $num2`"
fi
