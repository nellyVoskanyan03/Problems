read -p "File or directory name: " name

if [ -d "$name" ]
then
        echo "$name: directory"
elif [ -f "$name" ]
then
        echo "$name: file"
else
        echo "No such file or directory '$name'."
fi
