echo "enter the number"
read num
if [ $(( num % 2)) -eq 0 ];
then
	echo "$num is even"
else
	echo "$nu is odd"
fi
