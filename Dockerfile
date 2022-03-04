FROM node:12-alpine

COPY server.js /server.js

RUN npm install redis

CMD node /server.js
