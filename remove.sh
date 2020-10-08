 docker-compose rm ;
 docker ps | grep "homeassistant" | cut -f 1 -d ' ' | xargs docker rm ;
 docker ps | grep "hassio" | cut -f 1 -d ' ' | xargs docker rm ;
