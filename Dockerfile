# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your Git repository files to the web root directory of Nginx
COPY . /usr/share/nginx/html

