FROM nginx:alpine
COPY Elevator.html /usr/share/nginx/html/index.html
EXPOSE 80
