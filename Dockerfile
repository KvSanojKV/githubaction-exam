FROM nginx:alpine

RUN echo "Hello from Nginx- V3!" > /usr/share/nginx/html/index.html

EXPOSE 80