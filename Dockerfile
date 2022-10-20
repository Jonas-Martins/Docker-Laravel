FROM wyveo/nginx-php-fpm:latest
WORKDIR /usr/share/nginx/
RUN rm -rf /usr/share/nginx/html
RUN chown nginx -R /usr/share/nginx/storage
RUN ln -s public html