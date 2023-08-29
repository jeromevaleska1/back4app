# Use an official WordPress image as the base image
FROM wordpress:latest

# Set environment variables for the MySQL database
ENV WORDPRESS_DB_HOST=woo
    WORDPRESS_DB_USER=woouser
    WORDPRESS_DB_PASSWORD=durkness1
    WORDPRESS_DB_NAME=wordpress
