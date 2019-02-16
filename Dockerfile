FROM node:alpine

WORKDIR /node

CMD npm install && node /node/main.js
