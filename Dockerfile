FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y
RUN apt-get -y install build-essential libicu-dev pkg-config cmake
WORKDIR /usr/src/app/
COPY . /usr/src/app/
RUN mkdir build && cd build && cmake .. && make
CMD ["./anagram"]
