#!/bin/bash

printf "The day is " ;  date +%d-%m-%y | awk 'BEGIN { FS = "-" };{print $1}'
printf "The month is " ;  date +%d-%m-%y | awk 'BEGIN { FS = "-" };{print $2}'
printf "The year is " ;  date +%d-%m-%y | awk 'BEGIN { FS = "-" };{print $3}'

day=`printf 'The day is ';date +%d-%m-%y | sed  's/\([0-9]\{2\}\)-\([0-9]\{2\}\)-\([0-9]\{2\}\)/\1/g'`;echo $day
month=`printf 'The month is ';date +%d-%m-%y | sed  's/\([0-9]\{2\}\)-\([0-9]\{2\}\)-\([0-9]\{2\}\)/\2/g'`;echo $month
year=`printf 'The year is ';date +%d-%m-%y | sed  's/\([0-9]\{2\}\)-\([0-9]\{2\}\)-\([0-9]\{2\}\)/\3/g'`;echo $year
