docker-compose down ;
docker ps | grep "homeassistant" | cut -f 1 -d ' ' | xargs docker stop ;
docker ps | grep "hassio" | cut -f 1 -d ' ' | xargs docker stop ;
