FROM node:alpine
COPY . /main.js
WORKDIR /main
CMD node main.js
 