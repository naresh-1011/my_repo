# Use official Nginx base image
FROM nginx:alpine

# Set environment variable for allowed IP (default: 127.0.0.1)
ENV ALLOWED_IP=127.0.0.1

# Copy custom nginx.conf into the image
COPY nginx.conf /etc/nginx/nginx.conf

# Copy index.html into the web root directory
COPY index.html /var/www/html/index.html

# Expose port 80 for HTTP
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

