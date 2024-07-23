# Linux scripting and code management
## Shell scripts
 There are scripts to
1. print all file names recursively in given directory - `list_files_recursive.sh`
2. tell if given path is file or directory - `check_file_or_dir.sh`
3. reverse given number - `reverce-number.sh`
4. count the number of lines in given file - `line_count.sh`
## CMake project
Simple project that include 
- `PrinterLib` - library that prints given message
- main function which waits for input and prints it using `PrinterLib`'s print function
## Docker
Creating docker image that builds and runs CMake project.
To create and run the image run this commands from Problems folder
```sh
docker build -t problems -f Docker/Dockerfile .
docker run -it --rm problems
```
   
