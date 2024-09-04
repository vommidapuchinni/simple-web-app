# Use the official Ubuntu base image
FROM ubuntu:latest

# Install Apache
RUN apt-get update && apt-get install -y apache2

# Copy the index.html file into the Apache default root directory
COPY index.html /var/www/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Apache in the foreground
CMD ["apachectl", "-D", "FOREGROUND"]

