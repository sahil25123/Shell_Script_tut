read -p "enter  marks:" marks

if [ $marks -gt 40 ]
then
	echo "Pass"
elif [ $marks -ge 20 ]
then
	echo "Marks is between 20 and 40 "
else
	echo "Fail"

fi

