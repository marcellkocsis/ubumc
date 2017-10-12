FROM ubuntu:16.4

RUN apt-get update \
 && apt-get -y upgrade \
 && apt-get -y install mc \
 
 WORKDIR /root
