FROM docker.io/asksven/nginx:v1.29.8

EXPOSE 8080

COPY index.html /usr/share/nginx/html/
