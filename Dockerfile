FROM httpd:2.4
copy ./var/www/html/ /usr/local/apache2/htdocs/
