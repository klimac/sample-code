#FROM - Image to start building on.
FROM php:8-apache-buster

#COPY - Copy application files
COPY index.php .
