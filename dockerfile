FROM node:18.14.1-alpine3.17
WORKDIR /
COPY . .
CMD [ "node", "index.js" ]
