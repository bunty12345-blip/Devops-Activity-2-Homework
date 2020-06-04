#!/bin/bash
/usr/sbin/rcjenkins start
echo -e "\nJenkins Started\nConnect with IP of container jenkins on port 8080 \nOr see which port is assigned to exposed port using docker ps and then connect localhost on   port 80"

#while [1]
#do
# 	if [ [$var =="stop"] || [$var == "exit"] ]
# 	then
#      		 echo "Stopping Jenkins"
# 		 break
# 	else 
       		echo "Type exit to stop jenkins"
#      		#read var
# 	fi
#done
bash  
