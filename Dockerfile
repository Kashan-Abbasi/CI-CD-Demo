# Use official Nginx image
FROM nginx:alpine

# Copy your index.html into nginx default html folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
