FROM nginx

VOLUME /usr/share/nginx/html

COPY lab01 /usr/share/nginx/html

EXPOSE 80