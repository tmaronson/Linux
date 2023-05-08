read -p "Enter a pattern to search in file: " patt
grep -q "$patt" file1.txt  2>/dev/null
ret=$?
if [ $ret -ne 0 ]; then 
	echo "not there"
else
	echo "found it"
fi
exit $ret

