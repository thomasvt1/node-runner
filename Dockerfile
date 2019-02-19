FROM node:alpine

ENV FILE main.js  # Change the file to start

WORKDIR /node

CMD npm install && node /node/${FILE}
