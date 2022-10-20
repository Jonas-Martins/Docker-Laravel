FROM wyveo/nginx-php-fpm:latest

#WORKDIR /usr/share/nginx/
#RUN rm -rf /usr/share/nginx/html
#RUN ln -s public html

# Para erro no storage
# docker exec -it <docker-container-name> bash
# chown nginx -R /usr/share/nginx/storage