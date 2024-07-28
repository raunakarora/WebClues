FROM node: 18-alpine

MAINTAINER Raunak Arora

WORKDIR /opt/app

COPY package.json ./

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]