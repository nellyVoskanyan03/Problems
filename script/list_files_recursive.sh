# Read the directory name
read -p "Directory name: " dir


# Check if there is such directory
if [ ! -d "$dir" ]
then
    echo "No such directory '$dir'."
    exit 1
fi

# Find all files in the directory and give only file names
find $dir -type f -exec basename {} \;
