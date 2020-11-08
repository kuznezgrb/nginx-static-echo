FROM nginx:alpine

RUN apk update && apk add bash

COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir /var/content
WORKDIR /var/content