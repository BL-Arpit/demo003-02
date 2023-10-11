echo "Enter a number"
read a
echo "Enter another number"
read b

if [ $a -gt $b ]
then 
	echo "A is greater than b"
elif [ $a -eq $b ]
then 
	echo "A is equals b"
else 
	echo "A is smaller than b"
fi
