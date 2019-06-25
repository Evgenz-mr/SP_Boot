FROM ubuntu:16.04

MAINTAINER Evgeny Mrykhin <Evgeny_Mrykhin@epam.com>

RUN mkdir -p /home/gradle

WORKDIR /home/gradle

#Downloading sping-boot

RUN apt-get update -y

RUN apt-get install openjdk-8-jdk -y

ADD start.sh /home/gradle
