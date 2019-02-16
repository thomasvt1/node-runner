FROM node:alpine

WORKDIR /var/node

CMD npm install /var/node/package.json && node /var/node/main.js
