FROM nginx:1.18.0-alpine
COPY niginx.conf /etc/nginx/nginx.conf
COPY /.dist/. /usr/share/nginx/html
