
!/usr/bin/env bash
readarray -t my_array </dev/stdin

# Input array is read and stored in to my_array variable. 
# You can view the code by pressing > button above. 

function match_uppercase() {
  typeset -a data=("$@")
  # Write your code here
  #echo "${my_array[@]}"
  #v = `echo "${my_array[@]}"`
 echo "${data[@]}"  | sed 's/\b[a-z]*\b//g' | wc -w
}

match_uppercase "${my_array[@]}"
exit 0