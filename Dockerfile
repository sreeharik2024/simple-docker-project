# Use the NGINX base image from Docker Hub
FROM nginx:alpine


# Copy the custom index.html to NGINX web root
COPY . /usr/share/nginx/html
EXPOSE 3000
