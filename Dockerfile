# Use the official PHP-FPM image
FROM php:8.2-fpm

# Install necessary dependencies
RUN apt-get update && apt-get install -y nginx

# Copy Nginx configuration file
COPY nginx/nginx-site.conf /etc/nginx/sites-available/default

# Copy the application source code to /var/www/html
COPY . /var/www/html

CMD service nginx start && php-fpm