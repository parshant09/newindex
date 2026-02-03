FROM nginx:alpine

WORKDIR /app

COPY index.html /usr/share/nginx/html

COPY index.html /var/www/html/


