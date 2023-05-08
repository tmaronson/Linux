# This is stupid solution 

cat $1 | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ \
| sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/\
| sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ | sed -e s/[0-9]/\*/ 

# better
cat $1 | sed 's/[0-9]\{4\}/\*\*\*\*/' | sed 's/[0-9]\{4\}/\*\*\*\*/' | sed 's/[0-9]\{4\}/\*\*\*\*/' 