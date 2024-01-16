# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the login.html file into the Nginx default HTML directory
COPY login.html /usr/share/nginx/html/

# Expose port 80 for Nginx
EXPOSE 80
