FROM node:alpine

RUN apk --no-cache add git

ENV FILE main.js  # Change the file to start

WORKDIR /node

CMD npm install && node /node/${FILE}
