FROM nginx:1.18.0-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./dist/. /usr/share/nginx/html
