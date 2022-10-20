<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>


## Instalar

git clone </br>
composer install  </br>
docker-compose up -d 

## Caso de erro de acesso no Storage

docker exec -it api_laravel-app_1 bash </br>
chown nginx -R /usr/share/nginx/storage
