FROM nginx:alpine

RUN echo "Hello from Nginx- V2!" > /usr/share/nginx/html/index.html

EXPOSE 80