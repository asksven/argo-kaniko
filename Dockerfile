FROM docker.io/asksven/nginx:v1.31.1

EXPOSE 8080

COPY index.html /usr/share/nginx/html/
