FROM node:4-onbuild
MAINTAINER "billqiang" <whenjonny@gmail.com>

RUN npm install -g express
RUN npm install -g phantom

WORKDIR /data/code/spy

EXPOSE 8888
