FROM nginx:latest

RUN echo "<html><body><h1>Welcome to my custom Nginx container!</h1></body></html>" > /usr/share/nginx/html/index.html
