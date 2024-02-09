 #!/bin/bash

#Getting values from a file names.txt

FILE="/home/jaspal0008/myscripting/names.txt"

for name in $(cat $FILE)
do
	echo "name is $name"
done
