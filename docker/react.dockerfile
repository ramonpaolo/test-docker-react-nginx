FROM node:14.17-alpine

LABEL maintainer="Ramon Paolo Maran <ramonpaolomaran12@gmail.com>"

EXPOSE 3000

WORKDIR /app

COPY /app-aws/package*.json .

RUN yarn install 

COPY /app-aws .

RUN yarn build

CMD yarn start