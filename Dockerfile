FROM node:alpine

ENV FILE main.js

WORKDIR /node

CMD npm install && node /node/${FILE}
