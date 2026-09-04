FROM nginx:alpine

RUN echo "Hello from Nginx- V1!" > /usr/share/nginx/html/index.html

EXPOSE 80