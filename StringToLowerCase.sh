
#!/usr/bin/env bash
readarray -t my_array </dev/stdin

echo $my_array | tr '[:upper:]' '[:lower:]'
#echo $my_array | tr '[a-z]' '[A-Z]'

