
!/usr/bin/env bash
read my_variable </dev/stdin

# Input is read and stored in to my_variable variable. 
# You can view the code by pressing > button above. 

echo $my_variable | sed 's/replaceme/processed/g' 