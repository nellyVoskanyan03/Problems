# Read teh number
read -p "Number: " num

# Check if the number is provided
if [ -n "$num" ] && [[ "$num" =~ ^[0-9]*$ ]]
then
	echo -n "Reversed number: "
	echo "$num" | rev
	
	
# No number was provided
else
	echo "No number provided."
fi


