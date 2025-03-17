FROM docker.io/asksven/nginx:1.27.4-1

EXPOSE 8080

COPY index.html /usr/share/nginx/html/
