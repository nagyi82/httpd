FROM httpd:latest
copy ./var/www/html/ /usr/local/apache2/htdocs/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
