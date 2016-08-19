# Ubuntu 16.04 & Nodejs 6 
FROM ubuntu:16.04
MAINTAINER Jose G. Faisca <jose.faisca@gmail.com>
ENV VERSION 6
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_$VERSION.x | bash
RUN apt-get install -y nodejs build-essential
