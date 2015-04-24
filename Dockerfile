FROM ubuntu:latest
MAINTAINER Brian McManus <brian@kickbackpoints.com>
RUN apt-get update
RUN apt-get install -y ruby ruby-dev
RUN apt-get install -y python3-pip
RUN pip3 install flask
ADD . /
