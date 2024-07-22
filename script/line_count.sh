# Check if argumet is given
if [ ! -n "$1" ] || [ ! -f "$1" ]
then 
	echo "No such file '$1'"
	exit 1
fi

# Get file name and line count from wc
read line_count file_name <<< $(wc -l "$1")

# Print the information
echo "There are $line_count lines in file $file_name."
