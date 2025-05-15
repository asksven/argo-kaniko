FROM docker.io/asksven/nginx:1.27.5-1-1

EXPOSE 8080

COPY index.html /usr/share/nginx/html/
