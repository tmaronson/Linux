# This works on 4/5 test cases. Don't know why it fails on 1 test case.
#cat $1 | awk '{print $4, $3, $2, $1}'

sed  's/\([0-9]\{4\}\s\)\([0-9]\{4\}\s\)\([0-9]\{4\}\s\)\([0-9]\{4\}\)/\4 \3\2\1/g'