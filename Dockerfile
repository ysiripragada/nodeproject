FROM node:10-alpine

WORKDIR /usr/src/app

COPY . .

CMD [ "npm", "start" ]
