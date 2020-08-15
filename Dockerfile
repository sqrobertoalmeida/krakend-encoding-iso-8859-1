FROM nginx:1.19.1-alpine AS nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN rm -rf /usr/share/nginx/html/*
COPY ./nginx /usr/share/nginx/html