FROM docker.io/asksven/nginx:1.27.3-2

EXPOSE 8080

COPY index.html /usr/share/nginx/html/
