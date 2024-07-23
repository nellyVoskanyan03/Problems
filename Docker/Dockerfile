FROM ubuntu:latest

RUN apt-get update && apt-get install -y vim build-essential cmake

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
RUN mkdir -p Docker 
RUN mkdir -p script
RUN mkdir -p CMake

COPY ./Docker/ /usr/src/app/Docker/
COPY ./script/ /usr/src/app/script/
COPY ./CMake/ /usr/src/app/CMake/

WORKDIR /usr/src/app/Docker/
RUN chmod 766 run_cmake.sh
CMD ["./run_cmake.sh"]