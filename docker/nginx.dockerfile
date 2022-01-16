FROM nginx:1.19.4-alpine

LABEL maintainer="Ramon Paolo Maran"

WORKDIR /etc/nginx

ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive

COPY /app-aws/build /usr/share/nginx/html

# COPY --from=builder /app/build /usr/share/nginx/html

COPY /docker/config/nginx.conf /etc/nginx/nginx.conf

RUN apk add nano

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]