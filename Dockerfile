FROM nginx:alpine
COPY elevator.html /usr/share/nginx/html/index.html
EXPOSE 80
