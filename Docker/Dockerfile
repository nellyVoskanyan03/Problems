FROM ubuntu:latest

RUN apt-get update && apt-get install -y vim build-essential cmake  dos2unix 

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
RUN mkdir -p Docker 
RUN mkdir -p script
RUN mkdir -p CMake

COPY ./Docker/ /usr/src/app/Docker/
COPY ./script/ /usr/src/app/script/
COPY ./CMake/ /usr/src/app/CMake/

WORKDIR /usr/src/app/script/

RUN dos2unix /usr/src/app/script/check_file_or_dir.sh
RUN dos2unix /usr/src/app/script/line_count.sh
RUN dos2unix /usr/src/app/script/list_files_recursive.sh
RUN dos2unix /usr/src/app/script/reverse_number.sh

RUN chmod +x check_file_or_dir.sh line_count.sh list_files_recursive.sh reverse_number.sh

WORKDIR /usr/src/app/Docker/

RUN dos2unix /usr/src/app/Docker/run_cmake.sh

RUN chmod +x run_cmake.sh

CMD ["./run_cmake.sh"]