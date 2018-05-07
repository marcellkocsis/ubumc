FROM ubuntu:16.04
MAINTAINER <Kocsis Marcell kocsis.diakmunka@gmail.com>

RUN apt-get update -y && apt-get upgrade -y \
 && apt-get install openssh-server -y \
 && apt-get install docker-engine -y \
 && apt-get install nmap -y

WORKDIR /root
