FROM node:16-alpine3.16 
WORKDIR /app
ADD . /app
RUN npm i
CMD node app.js
