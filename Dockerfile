FROM node:alpine

RUN mkdir /var/node

WORKDIR /var/node

CMD ["npm", "install", "/var/node/package.json", "&&", "node", "/var/node/main.js"]
