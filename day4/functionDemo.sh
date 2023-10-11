demoFunction () {
	echo "Hello $2"
	return 10
}

demoFunction2 () {
	echo "HI"
}

demoFunction Arpit Sahu
a=$?

demoFunction2
echo $a
