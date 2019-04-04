#FROM is the base image for which we will run our application
FROM nginx:latest
# Copy files and directories from the application
COPY C:/Users/sa20015179/Desktop/docker-image-build/2048-master/index.html /usr/share/nginx/html
COPY C:/Users/sa20015179/Desktop/docker-image-build/2048-master/favicon.ico /usr/share/nginx/html
COPY C:/Users/sa20015179/Desktop/docker-image-build/2048-master/Rakefile /usr/share/nginx/html
COPY C:/Users/sa20015179/Desktop/docker-image-build/2048-master/style/ /usr/share/nginx/html/style/
COPY C:/Users/sa20015179/Desktop/docker-image-build/2048-master/meta/ /usr/share/nginx/html/meta/
COPY C:/Users/sa20015179/Desktop/docker-image-build/2048-master/js/ /usr/share/nginx/html/js/
# Tell Docker we are going to use this port
EXPOSE 80
