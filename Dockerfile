FROM arm32v7/node:slim

RUN apt-get update && \
  apt-get install git -y && \
  apt-get clean

ENV FILE main.js  # Change the file to start

WORKDIR /node

CMD npm install && node /node/${FILE}
