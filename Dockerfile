FROM nginx:1.29.0

COPY ./html/index.html /usr/share/nginx/html/index.html
