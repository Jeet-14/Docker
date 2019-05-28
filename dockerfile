FROM node:6.9.5
LABEL maintainer="jeet@gmail.com"
WORKDIR /usr/src/app
COPY . .
CMD node main.js
EXPOSE 8081
