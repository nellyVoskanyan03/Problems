# Linux scripting and code management
## Shell scripts
 There are scripts to
1. print all file names recursively in given directory - `list_files_recursive.sh`
2. tell if given path is file or directory - `check_file_or_dir.sh`
3. reverse given number - `reverse_number.sh`
4. count the number of lines in given file - `line_count.sh`
## CMake project
Simple project that includes
- `PrinterLib` - library that prints given message
- main function which waits for input and prints it using `PrinterLib`'s print function
## Docker
Creating docker image that builds and runs CMake project.
To create and run the image run this commands from Problems folder
```sh
docker build -t problems -f Docker/Dockerfile .
docker run -it --rm problems
```
You can run scripts in container as well. Use the following command to start the container and open a Bash shell
```sh
docker run -it --rm problems /bin/bash
```
