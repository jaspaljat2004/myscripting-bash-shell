#!/bin/bash

#monitoring the free fs space disk 
FU=$(df -h | egrep -v "filesystem|tmpfs" | grep "sda1" | awk '{print $5}' | tr -d %)


TO="jaspaljat2004@gmail.com"
if [[ $FU -ge 40 ]]
then
	echo "warning, disk space is low - $FU %" | mail -s "Disk SPACK ALERT !" $TO
else

	echo "All good"
fi


