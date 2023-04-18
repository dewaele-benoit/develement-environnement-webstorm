FROM ubuntu:22.04

MAINTAINER MARI

RUN apt-get update -y
RUN apt-get install wget -y

WORKDIR /webstorm

RUN wget -c https://download-cdn.jetbrains.com/webstorm/WebStorm-2023.1.tar.gz && tar xzf WebStorm-*.tar.gz -C /opt/

