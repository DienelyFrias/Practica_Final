FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY acerca.html /usr/share/nginx/html/acerca.html
COPY style.css /usr/share/nginx/html/style.css
