FROM docker.io/asksven/nginx:1.28.0

EXPOSE 8080

COPY index.html /usr/share/nginx/html/
