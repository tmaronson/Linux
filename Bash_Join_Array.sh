#!/usr/bin/env bash
readarray -t my_array </dev/stdin

# Input array is read and stored in to my_array variable. 
# You can view the code by pressing > button above. 
echo "${my_array[@]}" 