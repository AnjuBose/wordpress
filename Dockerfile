

FROM wordpress:latest

# Optional: install additional PHP extensions if needed
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy custom configuration or themes if needed
# COPY ./my-theme /var/www/html/wp-content/themes/my-theme

EXPOSE 80
