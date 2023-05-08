
cat $1 | sed -e s/thy/{thy}/g | sed -e s/Thy/{Thy}/g

# cat $1 | sed -e s/thy/{&}/g does not work as explained in problem & does not work