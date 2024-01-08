# Use an official Nginx runtime as a base image
FROM nginx:alpine

# Copy the local index.html and position.html to the default Nginx public folder
COPY index.html /usr/share/nginx/html/
COPY position.html /usr/share/nginx/html/

# Copy the styles folder with CSS files
COPY styles /usr/share/nginx/html/styles/

# Copy the images folder with images
COPY images /usr/share/nginx/html/images/

# Expose port 80 to the outside world
EXPOSE 80
