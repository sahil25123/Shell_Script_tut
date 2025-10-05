 #!/bin/bash
 
 #Getting the file text
 

 file="/home/ubuntu/ShellScripting/names.txt"


 for name in $(cat $file)
 do
	 echo "Names in the files are $name"
 done

