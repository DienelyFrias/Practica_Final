version: '3'

services:
  practica-docker:
    image: nginx
    volumes:
      - ./src:/usr/share/nginx/html
    ports:
      - "8080:80"
