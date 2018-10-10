# base image
FROM nginx
# change file
RUN sed -i 's/Welcome to nginx/Hello user2/g' /usr/share/nginx/html/index.html
