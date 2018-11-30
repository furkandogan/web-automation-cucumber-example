FROM maven:3.6.0-jdk-10-slim
MAINTAINER furkandogan
#ENV environment smoke-web-test

RUN apt-get update && apt-get upgrade -y && apt-get install -y wget unzip
RUN mkdir /web-automation-junit-example
COPY entrypoint.sh /
ENV profile smoke-web-test