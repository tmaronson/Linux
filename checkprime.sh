echo "Enter an integer to check for prime no.: "
read num
ret=$?
factor $num | grep -q "$num: $num"
if [ $? -eq 0 ]; then 
	echo $num " is prime."
else
	echo $num " is not prime!"
fi
exit $ret

