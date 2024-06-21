# Use the official phpMyAdmin image from the Docker Hub
FROM phpmyadmin/phpmyadmin:latest

# You can customize the image by adding additional configurations or scripts if necessary

# Example: Set the environment variables
ENV PMA_ARBITRARY=1
ENV PMA_HOST=mysql

# Expose the port phpMyAdmin will run on
EXPOSE 80

# Optionally, you can add more customizations here if needed

# Start phpMyAdmin
CMD ["php-fpm"]
