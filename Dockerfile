FROM node:alpine

ENV FILE main.js  # Change the file to start
ENV RUNCMD node      # Can be used to change to ts-node for example

WORKDIR /node

CMD npm install && ${RUNCMD} /node/${FILE}
