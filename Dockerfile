# Use the official NGINX base image
FROM nginx:latest

# Copy the static HTML file to the container's web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming connections
EXPOSE 80
