

#!/usr/bin/env bash
readarray -t my_array </dev/stdin

# Input array is read and stored in to my_array variable. 
# You can view the code by pressing > button above. 

function array_sum() {
  typeset -a data=("$@") # local variable for command line args in quotes, my_array in this case
  # Write your code here
  sum=0
  re='^[0-9]+$' # add ^ and $ to make sure elements with numbers only are captured, not numbers that begin alpha strings!
  for num in "${data[@]}"
  do
    if [[ $num =~ $re ]]; then  # remember [[ ]] with if numerics
        sum=$(( sum + num )) # use (( )) with math operations - do not have space on either side of =, can use expr or bc also
    fi
  done
  echo $sum
}

array_sum "${my_array[@]}"
exit 0

# Below is starter code for test takers.

#!/usr/bin/env bash
readarray -t my_array </dev/stdin

# Input array is read and stored in to my_array variable. 

function array_sum() {
  typeset -a data=("$@") # local variable for command line args in quotes, my_array in this case
  # Write your code here
  sum=0
  re='' # (1) add a regex that only captures number within beginning and end of line (^ and $ are 
        # these metacharacters for start of line / end of line respectively.)
  for num in "" # (2) Add the variable that shows all elements in an array 
  do
    if [[  ]]; then  # (3) Remember [[ ]] with if numerics and compare iterator with re with operator =~
        sum=$((  )) # (4) use (( )) with math operations - update the sum each loop iteration here.
    fi
  done
  echo # (5) Echo the value of sum after the loop
}

array_sum "${my_array[@]}"
exit 0