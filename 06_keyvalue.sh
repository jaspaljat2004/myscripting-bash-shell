  #!/bin/bash
  # how to store the key values pairs
  declare -a myarray
  myarray=(  [name]=jaspal [age]=28 [city]=paris )
                            
  echo "name is ${myarray[name]}"
  echo "age is ${myarray[city]}"
