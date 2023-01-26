FROM node:16-alpine3.16 
WORKDIR /app
COPY . /app
RUN npm i
EXPOSE 3000
CMD node app.js
