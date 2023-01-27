FROM node:16-alpine3.16 
WORKDIR /app
COPY . /app
RUN npm i
EXPOSE 3000
LABEL org.opencontainers.image.source https://github.com/RonnyChiang/hanaInDocker
CMD node app.js
