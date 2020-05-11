FROM httpd:latest
copy . /var/www/html/ /usr/local/apache2/htdocs/
