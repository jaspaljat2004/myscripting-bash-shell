 #!/bin/bash

#and operator
read -p "what is your age?  " age
read -p "your country: " country
if [[ $age -ge 19 ]] && [[ $county -eq "india" ]]
then
echo "you can vote"
else
echo "you cat't vote"
fi

