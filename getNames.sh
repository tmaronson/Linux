#!/bin/bash
cat names.txt | awk 'BEGIN{FS = ","};{print $1}' | awk 'BEGIN{FS = "="};{print $2 >> "users"}'

for j in $(cat users)
do
	echo useradd $j
done

exit 0