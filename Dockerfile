FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install bash sudo -y
RUN apt-get clean -y
