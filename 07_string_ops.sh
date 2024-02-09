 #!bin/bash
myvar="hey buddy, how are you"
myvarl
ngth=${#myvar}
echo "length of the myvar is $myvarlength"

echo "upper case is --------- ${myvar^^}"
echo "lower case is --------- ${myvar,,}"

#to replace a string
newvar=${myvar/paul}
echo "new var is ------- $newvar"

#to slice a string
echo "after slice${myvar:4:5}"