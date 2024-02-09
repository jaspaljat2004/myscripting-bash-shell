 #!/bin/bash
FILEPATH="/home/jaspal0008//myscripting/prashant.test"

if [[ -f $filepath ]]
then
     echo "file exist"
else
     echo "creating file now"
     touch $FILEPATH
fi