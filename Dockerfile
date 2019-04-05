FROM node:alpine

ARG arch=arm
ENV ARCH=arm

RUN apk --no-cache add git

ENV FILE main.js  # Change the file to start

WORKDIR /node

CMD npm install && node /node/${FILE}
