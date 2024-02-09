 #!/bin/bash

#Array
myArray=( 1 20 30.5 hello "hey buddy!" )

echo "all the values in array are ${myarray[*]}"
echo "value in 3rd index ${myarray[3]}"

#how to find no. of values in an array
echo "no. of values, length of an array is ${#myArray[*]}"
echo "values from index 2-3 ${myarray[*]:2:2}"

#updating our array with new values
myarray+= ( new 30 40 )
echo "values of new array are ${myarray[*]}"
