# Use the official Nginx base image
FROM nginx:alpine

# Copy the HTML file to the Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
