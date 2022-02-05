FROM node:14.17-alpine

LABEL maintainer="Ramon Paolo Maran <ramonpaolomaran12@gmail.com>"

EXPOSE 3000

WORKDIR /app

COPY /app-aws .

RUN yarn install && yarn run build

CMD yarn start