FROM httpd
COPY index.html  /usr/local/apache2/docs
EXPOSE 80