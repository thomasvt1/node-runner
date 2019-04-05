FROM arm32v6/alpine:3.7

ARG arch=arm
ENV ARCH=arm

RUN apt-get update && \
  apt-get install git -y && \
  apt-get clean

ENV FILE main.js  # Change the file to start

WORKDIR /node

CMD npm install && node /node/${FILE}
