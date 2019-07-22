FROM ubuntu:18.04

RUN apt-get update
RUN apt -y install nodejs
RUN apt -y install npm

RUN mkdir project && cd project
RUN npm init -y
RUN npm i mysql

COPY index.js /project/index.js