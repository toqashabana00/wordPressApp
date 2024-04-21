# Use the official WordPress image as the base image
FROM wordpress:latest

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy custom theme and plugin directories into the container
#COPY custom-theme/ ./wp-content/themes/custom-theme/
#COPY custom-plugin/ ./wp-content/plugins/custom-plugin/

# Expose port 80 to allow external access
EXPOSE 80

# Start WordPress when the container starts
CMD ["apache2-foreground"]
