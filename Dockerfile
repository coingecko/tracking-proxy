FROM --platform=linux/amd64 nginx
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080/tcp