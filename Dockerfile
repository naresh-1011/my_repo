# Use official Nginx base image
FROM nginx:alpine

# Copy custom nginx.conf into the image
COPY nginx.conf /etc/nginx/nginx.conf

COPY index.html /var/www/html/index.html

# Expose port 80 for HTTP
EXPOSE 80

