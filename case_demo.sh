echo "Enter Your choice :"
echo "a-> for date "
echo "b-> for list of script"

read choice 

case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid Choice"
esac
