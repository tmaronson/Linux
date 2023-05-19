

# Input is read and stored in to my_variable variable. 
# You can view the code by pressing > button above.

#!/usr/bin/env bash
read my_variable </dev/stdin 

echo $my_variable | sed 's/[0-9]/*/g'