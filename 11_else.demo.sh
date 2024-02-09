 #!bin/bash

read -p "enter your maks; " marks

if [[ $marks -ge 80 ]]
then

	echo "1st division"
elif [[ $marks -ge 60 ]]
then

	echo "2st division"
elif [[ $marks -ge 40 ]]
then

	echo "3st division":
else	
	echo "you are fail!!!!!!!!!!!"

fi
