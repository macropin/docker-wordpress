FROM quay.io/panubo/php-apache-c7

RUN cd /var/www/html && git clone https://github.com/voltgrid/voltgrid-wordpress-example.git .

COPY Mountfile /var/www/html/Mountfile
