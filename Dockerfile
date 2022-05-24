FROM ubuntu
ENV v1  "Happy learning Keep Learning NALINI"
MAINTAINER NALINI
RUN apt-get update
ENTRYPOINT echo $v1

