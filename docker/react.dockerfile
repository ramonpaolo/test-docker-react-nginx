FROM node:14.17-alpine AS builder

LABEL maintainer="Ramon Paolo Maran <ramonpaolomaran12@gmail.com>"

EXPOSE 3000

WORKDIR /app

# COPY /app-aws/package*.json .

COPY /app-aws .

RUN yarn install

CMD yarn start