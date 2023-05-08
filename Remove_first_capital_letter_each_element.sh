
#gensub (regex, replacement string regexp, how [, target]) 
cat $1 | awk 'BEGIN { ORS=" " };{a=gensub(/./, "\.", 1); print a;}'