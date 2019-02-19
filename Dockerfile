FROM node:alpine

ENV FILE main.js  # Change the file to start
ENV CMD node      # Can be used to change to ts-node for example

WORKDIR /node

CMD npm install && ${CMD} /node/${FILE}
