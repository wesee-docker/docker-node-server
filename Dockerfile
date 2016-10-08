FROM node:4-onbuild

RUN npm install -g express
RUN npm install -g phantom

WORKDIR /data/code

EXPOSE 8888
