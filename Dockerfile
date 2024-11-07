# Use the Nginx base image to serve static content
FROM nginx:alpine

# Copy static files to Nginx's default static directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the site
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
