FROM node:alpine

WORKDIR /var/node

CMD npm install /node/package.json && node /node/main.js
