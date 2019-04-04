FROM arm32v7/node:slim
COPY qemu-aarch64-static /usr/bin/

RUN apt-get update && \
  apt-get install git -y && \
  apt-get clean

ENV FILE main.js  # Change the file to start

WORKDIR /node

CMD npm install && node /node/${FILE}
