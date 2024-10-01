# Nginx uchun Dockerfile
FROM nginx:latest

COPY . /usr/share/nginx/html

FROM php:8.3-fpm

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
