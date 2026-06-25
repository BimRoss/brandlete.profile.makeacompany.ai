FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY brandlete-logo-dark.png /usr/share/nginx/html/brandlete-logo-dark.png
COPY brandlete-favicon.png /usr/share/nginx/html/brandlete-favicon.png

EXPOSE 80
