 #!/bin/bash 


 FREE_SPACE=$(free -mt | grep "Total" | awk ' {print $4}')

 echo $FREE_SPACE

 if [[ $FREE_SPACE -lt 256 ]]
 then
	 echo "The Space is Less than 26% available"

 else
	 echo "Don't worry u have enough space"
fi


