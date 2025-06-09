# Use the official Nginx image
FROM nginx:alpine

# Copy Shopping.html to the default nginx html directory
COPY Shopping.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
