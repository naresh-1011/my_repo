# Use official Nginx base image
FROM nginx:alpine

# Copy custom nginx.conf into the image
COPY nginx.conf /etc/nginx/nginx.conf

# Copy index.html into the web root directory
COPY index.html /opt/nginx/html/index.html

# Expose port 80 for HTTP
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

