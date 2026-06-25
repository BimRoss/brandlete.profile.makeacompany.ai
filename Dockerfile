FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY brandlete-logo-dark.png /usr/share/nginx/html/brandlete-logo-dark.png
COPY brandlete-favicon.png /usr/share/nginx/html/brandlete-favicon.png
COPY player-photo.png /usr/share/nginx/html/player-photo.png
COPY thumb-1.png /usr/share/nginx/html/thumb-1.png
COPY thumb-2.png /usr/share/nginx/html/thumb-2.png
COPY thumb-3.png /usr/share/nginx/html/thumb-3.png

EXPOSE 80
